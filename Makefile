PHONY: test
test:
	pytest

PHONY: coverage
coverage: bin/pytest
	pytest --cov src/ofxstatement

.PHONY: black
black:
	black setup.py src
