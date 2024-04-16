from django.urls import path
from SAMS.views import CustomLoginView

urlpatterns = [
    path('login/', CustomLoginView.as_view(), name='login'),
    # Other URL patterns for your app...
]