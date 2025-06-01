import Map from 'ol/Map.js';
import OSM from 'ol/source/OSM.js';
import TileLayer from 'ol/layer/Tile.js';
import View from 'ol/View.js';
import TileWMS from 'ol/source/TileWMS.js';

const map = new Map({
  layers: [
    new TileLayer({
      source: new OSM(),
    }),
    new TileLayer({
      title: 'Radiological measurement data',
      source: new TileWMS({
      url: 'http://localhost:8904/geoserver/foss4g/wms?',
      params: {
          'LAYERS': 'foss4g:measdata', 
          'TILED': true},
      serverType: 'geoserver'
      })
      })
  ],
  target: 'map',
  view: new View({
    center: [0, 0],
    zoom: 2,
  }),
});
