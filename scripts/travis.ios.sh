./scripts/travis-fold.sh "npm install"
./scripts/travis-fold.sh "npm run clean"
./scripts/travis-fold.sh "npm run test-unit-ios -- --release"
./scripts/travis-fold.sh "npm run test-e2e-ios -- --release"