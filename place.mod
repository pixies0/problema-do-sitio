set CULTURAS;
param produtividade{CULTURAS};
param lucro{CULTURAS};
param demanda{CULTURAS};

var area{CULTURAS} >= 0;

set AREAS;
param area_disponivel{AREAS};

param MaxArea;
param MaxProductionTon;

maximize lucro_total: sum{i in CULTURAS, y in AREAS} produtividade[i] * lucro[i] * area[i];

s.t. AreaTotal: sum{i in CULTURAS} area[i] <= MaxArea;
s.t. MaxProduction: sum{i in CULTURAS} produtividade[i] * area[i] <= MaxProductionTon;
s.t. DemandConstraints{i in CULTURAS}: area[i] >= demanda[i];



