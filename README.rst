ReportBro Server (Tornado)
==========================

This is a simple Python webserver using Tornado to generate reports with ReportBro.

You can use this webserver as a starting point if you have no existing Python application
and only need a report server. You can add your own methods to this script
where you query application data for a specific report and directly return
the generated report. Instead of the in-memory sqlite db you need to connect to your
application database.
