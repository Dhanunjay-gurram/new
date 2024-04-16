from django.urls import path
from SAMS.views import login

urlpatterns = [
    path('accounts/login/', login, name='login'),
    # Other URL patterns for your app...
]