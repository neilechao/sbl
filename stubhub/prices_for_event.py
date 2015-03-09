import json
from pprint import pprint
import urllib2

url = "http://www.stubhub.com/golden-state-warriors-tickets/golden-state-warriors-oakland-oracle-arena-3-4-2015-9106878/"

data = json.load(urllib2.urlopen(url))
tickets = data['eventTicketListing']['eventTicket']

prices = [ticket['tc']['amount'] for ticket in tickets]
pprint(sorted(prices))
