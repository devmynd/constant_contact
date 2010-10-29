directory = File.expand_path(File.dirname(__FILE__))

require 'active_resource'
require 'action_pack'
require 'builder'
require 'cgi' unless defined?(CGI) && defined?(CGI::escape)
require File.join(directory, 'constant_contact', 'formats')
require File.join(directory, 'constant_contact', 'base')
require File.join(directory, 'constant_contact', 'list')
require File.join(directory, 'constant_contact', 'member')
require File.join(directory, 'constant_contact', 'contact')
require File.join(directory, 'constant_contact', 'campaign')
require File.join(directory, 'constant_contact', 'campaign_event', 'campaign_event_base')
require File.join(directory, 'constant_contact', 'campaign_event', 'bounce_event')
require File.join(directory, 'constant_contact', 'campaign_event', 'forward_event')
require File.join(directory, 'constant_contact', 'campaign_event', 'open_event')
require File.join(directory, 'constant_contact', 'campaign_event', 'optout_event')
require File.join(directory, 'constant_contact', 'campaign_event', 'sent_event')
require File.join(directory, 'constant_contact', 'contact_event', 'contact_event_base')
require File.join(directory, 'constant_contact', 'contact_event', 'sent_event')
require File.join(directory, 'constant_contact', 'contact_event', 'reports_summary')
require File.join(directory, 'constant_contact', 'activity')
require File.join(directory, 'constant_contact', 'email_address')