+++
banner = "banners/twitter.png"
categories = ["R", "twitter"]
date = "2017-05-39T12:53:27-05:00"
description = "Twitter data were already trendy, but the *unpresidented* 2016 U.S.
election has escalated things to a fever pitch. One of the biggest drivers
of the trend is the widespread availability of Twitter data. Twitter
makes much of its user-generated data freely available to the public
via Application Program Interfaces (APIs). APIs refer to sets of
protocols and procedures for interacting with sites. Twitter maintains
several APIs. The two most condusive to data collection are the REST
API and the stream API, both of which I describe below."
images = []
menu = ""
tags = ["twitter"]
title = "Twitter API's"
+++


Twitter's REST API provides a set of protocols for exploring and
interacting with Twitter data related to user statuses (tweets), user
profiles and timelines, and user network connections. The data are
restful in that they have been archived by Twitter. Navigating these
resting endpoints can, at times, be resource intensive, but it also
makes it possible to perform highly complex and specific queries.

Twitter data not yet archived and accessible via the REST API can be
accessed using Twitter's stream API. As its name suggests, the stream
API provides users with a live stream of Twitter data. Because the
data are streamed, or pushed, to the user, the stream API reduces
overhead associated with performing queries on archived data sources.
This makes it possible to collect large amounts of data very quickly
and with relatively little strain on computational resources. The
downside to the stream API is that it is limited to prospective
(tracking, monitoring, etc.) but not retrospective (surveying,
searching, etc.) queries.
