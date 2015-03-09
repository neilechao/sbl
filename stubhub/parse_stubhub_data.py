# Takes the json from blah blah blah
#
# Stubhub uses an all-in pricing model for the buyers - the price you see
# is the price you get (minus e-delivery). However, the API appears to
# expose the price that was set by the seller.
#
# The Seller fee is 15%


import json
import pprint
import sys


stubhub_json_data = sys.argv[1];
print 'Length of json input: ' + str(len(stubhub_json_data));

#print stubhub_json_data;

stubhub_data = json.loads(stubhub_json_data);
tickets_data = stubhub_data['eventTicketListing']['eventTicket']


class Event:
    def __init__(self, tickets_data):
        self.tickets_data = tickets_data;
        self.tickets = [Ticket(ticket_data) for ticket_data in tickets_data]

    def print_total_listings(self):
        print 'Total number of listings: ' + str(len(self.tickets_data));

    def print_total_tickets(self):
        total_tickets = 0;
        for ticket in self.tickets:
            total_tickets += ticket.get_quantity();
        print 'Total number of tickets: ' + str(total_tickets);


class Ticket:
    def __init__(self, data):
        self.quantity = data['qt']
        self.row = data['rd']
        self.buy_price = data['tc']['amount']
        self.sell_price = data['pm']['amount']

    def percent(self, part, whole):
        return 100 * float(part)/float(whole);

    def get_buyer_fee(self, buyer_seen_price, seller_set_price):
        return self.percent(buyer_seen_price - seller_set_price, buyer_seen_price);

    def get_row(self):
        return self.row;

    def get_quantity(self):
        return self.quantity;

    def get_seller_revenue(self):
        # Is this the money to be given to the seller?
        # May need to list a ticket sale in order to test this
        # Apparently Stubhub takes around a 15% cut of ticket sales, but its uncleared
        # if that is factored into the different between the 'tc' and 'pm' fields
        return self.sell_price;


event = Event(tickets_data)
event.print_total_listings();
event.print_total_tickets();
























