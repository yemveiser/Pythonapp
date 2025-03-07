from django.http import HttpResponse
from django.urls import path

def home(request):
    return HttpResponse("Hello, Django running in Docker!")

urlpatterns = [
    path("", home),
]
