import pytest
from microservices.service2.app import app


@pytest.fixture
def client():

    app.testing = True
    return app.test_client()


def test_home(client):
    response = client.get('/')
    assert response.status_code == 200
    assert b"Hello" in response.data
#
#
