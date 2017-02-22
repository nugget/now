Base Header Level: 4

# Home Automation Expermenting

My second major feature addition to [Home Assistant](https://home-assistant.io)
was accepted this week, adding support for the INSTOEN PLM PowerLinc modem
devices.  Most of the heavy-lifting is within the underlying
[Python insteonplm package](https://github.com/nugget/python-insteonplm).

This will be included in the upcoming 0.39 release of hass and will provide
swtich, binary sensor, and light device support for PLM-tracked INSTEON
devices.

- [PR6104](https://github.com/home-assistant/home-assistant/pull/6104)

I think my next piece of code for hass will be adding support for the archaic
DSC IT-100 serial alarm interface.  This will be much stronger than the current
Envisalink driver since it's better suited to a callback-based asyncio model.

# Time Spent on My Feet

In December I really started ramping my running miles back up.  I have two
goals I'd like to approach in 2017.  I want to run a sub-4 hour marathon and
get myself back into fighting shape for another Rocky Raccoon 100 attempt.  No
timeframe on either, I'm just going to see how it goes.

I've done two successive weeks now with 20+ mile long runs, and I'm hovering
right around the 45-50 mile per week level.  After being sidelined due to
injury for over a year, it feels fantastic to be back out the door without any
real issues.

Follow me on [Strava](https://strava.com/athletes/nugget)
