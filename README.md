# RBC_powerlaw

Files used for simulating the Rayleigh-Bénard Convection of a powerlaw fluid in openfoam using [rheotool](https://github.com/fppimenta/rheoTool). 

### Reference works : 
- [Effects of aspect ratio on laminar Rayleigh–Bénard convection of power-law fluids in rectangular enclosures: A numerical investigation](https://www.sciencedirect.com/science/article/pii/S001793101530243X)   
- [Comparison of two and three-dimensional Rayleigh-Bénard convection
of power-law ﬂuids in cylindrical and annular enclosures](https://www.sciencedirect.com/science/article/pii/S0017931020331471)


For details on the model and numerical implementation check out the references listed above.

- The .stl files used for creation of the mesh is present in the ___triSurface___ folder inside the constant directory
- The mesh was created using _blockMeshDict_,_surfaceFeatureExtractDict_ and _snappyHexMeshDict_