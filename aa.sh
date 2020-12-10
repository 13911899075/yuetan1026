environment:
  matrix:
    - nodejs_version: '6'

install:
  - ps: Install-Product node $env:nodejs_version
  - npm i npminstall && node_modules\.bin\npminstall

test_script:
  - node --version
  - npm --version
  - npm run test

build: off
environment:
  matrix:
    - nodejs_version: '6'

install:
  - ps: Install-Product node $env:nodejs_version
  - npm i npminstall && node_modules\.bin\npminstall

test_script:
  - node --version
  - npm --version
  - npm run test

build: off
environment:
  matrix:
    - nodejs_version: '6'

install:
  - ps: Install-Product node $env:nodejs_version
  - npm i npminstall && node_modules\.bin\npminstall

test_script:
  - node --version
  - npm --version
  - npm run test

build: off
environment:
  matrix:
    - nodejs_version: '6'

install:
  - ps: Install-Product node $env:nodejs_version
  - npm i npminstall && node_modules\.bin\npminstall

test_script:
  - node --version
  - npm --version
  - npm run test

build: off
