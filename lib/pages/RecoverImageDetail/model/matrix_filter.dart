const NO_FILTER =
[
  1.0, 0.0, 0.0, 0.0, 0.0,
  0.0, 1.0, 0.0, 0.0, 0.0,
  0.0, 0.0, 1.0, 0.0, 0.0,
  0.0, 0.0, 0.0, 1.0, 0.0];

const RED_FILTER =
[2.0, 0.0, 0.0, 0.0, 0.0,
  0.0, 1.0, 0.0, 0.0, 0.0,
  0.0, 0.0, 1.0, 0.0, 0.0,
  0.0, 0.0, 0.0, 1.0, 0.0];

const SEPIA_MATRIX = [0.39, 0.769, 0.189, 0.0, 0.0,
  0.349, 0.686, 0.168, 0.0, 0.0,
  0.272, 0.534, 0.131, 0.0, 0.0,
  0.0, 0.0, 0.0, 1.0, 0.0];

const MONOCHROME =
[1.0,0.0, 0.0, 0.0, 0.0,
  0.8,0.0, 0.0, 0.0, 0.0,
  0.65, 0.0, 0.0, 0.0, 0.0,
  0.0 ,0.0, 0.0, 1.0, 0.0];

const GREYSCALE_MATRIX = [0.2126, 0.7152, 0.0722, 0.0, 0.0,
  0.2126, 0.7152, 0.0722, 0.0, 0.0,
  0.2126, 0.7152, 0.0722, 0.0, 0.0,
  0.0, 0.0, 0.0, 1.0, 0.0];


const VINTAGE_MATRIX =
[0.9, 0.5, 0.1, 0.0, 0.0,
  0.3, 0.8, 0.1, 0.0, 0.0,
  0.2, 0.3, 0.5, 0.0, 0.0,
  0.0, 0.0, 0.0, 1.0, 0.0];

const SWEET_MATRIX = [1.0, 0.0, 0.2, 0.0, 0.0,
  0.0, 1.0, 0.0, 0.0, 0.0,
  0.0, 0.0, 1.0, 0.0, 0.0,
  0.0, 0.0, 0.0, 1.0, 0.0];

const INVERT =
[
  -1.0,  0.0,  0.0, 0.0, 255.0,
  0.0, -1.0,  0.0, 0.0, 255.0,
  0.0,  0.0, -1.0, 0.0, 255.0,
  0.0,  0.0,  0.0, 1.0,   0.0,
];
const SourceGraphic =
[
  0.33, 0.33, 0.33, 0.0, 0.0,
  0.33, 0.33, 0.33, 0.0,0.0,
  0.33, 0.33, 0.33, 0.0, 0.0,
  0.33, 0.33, 0.33, 0.0, 0.0,
];
const Polaroid =
[
  1.438,-0.062,-0.062,0.0,0.0,
  -0.122,1.378,-0.122,0.0,0.0,
  -0.016,-0.016,1.483,0.0,0.0,
  -0.03,0.05,-0.02,0.0,0.0,
];

const blackAndWhite =
[
  0.3, 0.6, 0.1, 0.0, 0.0,
  0.3, 0.6, 0.1, 0.0, 0.0,
  0.3, 0.6, 0.1, 0.0, 0.0,
  0.0, 0.0, 0.0, 1.0, 0.0,
];

const negative = [
  0.0, 1.0, 1.0, 0.0, 0.0,
  1.0, 0.0, 1.0, 0.0, 0.0,
  1.0, 1.0, 0.0, 0.0, 0.0,
  0.0, 0.0, 0.0, 1.0, 0.0,
];

const toBGR = [
  0.0, 0.0, 1.0, 0.0, 0.0,
  0.0, 1.0, 0.0, 0.0, 0.0,
  1.0, 0.0, 0.0, 0.0, 0.0,
  0.0, 0.0, 0.0, 1.0, 0.0,
];


const browni = [
  0.599, 0.345, -0.270, 0, 47.431,
  -0.037, 0.860, 0.150, 0, -36.968,
  0.241, -0.0744, 0.449, 0, -7.562,
  0.0, 0.0, 0.0, 1.0, 0.0,
];

const lsd = [
  2.0, -0.4, 0.5, 0.0, 0.0,
  -0.5, 2.0, -0.4, 0.0, 0.0,
  -0.4, -0.5, 3.0, 0.0, 0.0,
  0.0, 0.0, 0.0, 1.0, 0.0,
];

const technicolor = [
  1.9125277891456083, -0.8545344976951645, -0.09155508482755585, 0, 11.793603434377337,
  -0.3087833385928097, 1.7658908555458428, -0.10601743074722245, 0, -70.35205161461398,
  -0.231103377548616, -0.7501899197440212, 1.847597816108189, 0, 30.950940869491138,
  0.0, 0.0, 0.0, 1.0, 0.0,
];

const Kodachrome =
[
  1.1285582396593525, -0.3967382283601348, -0.03992559172921793, 0, 63.72958762196502,
  -0.16404339962244616, 1.0835251566291304, -0.05498805115633132, 0, 24.732407896706203,
  -0.16786010706155763, -0.5603416277695248, 1.6014850761964943, 0, 35.62982807460946,
  0.0, 0.0, 0.0, 1.0, 0.0
];

const OldTime =
[1.0, 0.0, 0.0, 0.0, 0.0,
  -0.4, 1.3, -0.4, 0.2 ,-0.1,
  0.0, 0.0, 1.0, 0.0, 0.0,
  0.0, 0.0, 0.0, 1.0, 0.0];

const SEPIUM =
[1.3, -0.3, 1.1, 0.0, 0.0,
  0.0, 1.3, 0.2, 0.0, 0.0,
  0.0, 0.0, 0.8, 0.2, 0.0,
  0.0, 0.0, 0.0, 1.0, 0.0];

const MILK =
[.0, 1.0, 0.0, 0.0, 0.0,
  0.0, 1.0, 0.0, 0.0, 0.0,
  0.0, 0.6, 1.0, 0.0, 0.0,
  0.0, 0.0, 0.0, 1.0, 0.0];


