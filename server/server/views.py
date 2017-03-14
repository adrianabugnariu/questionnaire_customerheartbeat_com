

# coding=utf-8
"""
views
"""

from django.views.generic import TemplateView, View

PYTHON_EXEC = "/usr/bin/python"

###############################################################
## HomepageView
###############################################################
class HomepageView(TemplateView):
    template_name = "home.html"

