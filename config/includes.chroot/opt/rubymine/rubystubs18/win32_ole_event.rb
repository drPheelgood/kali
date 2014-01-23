=begin
 This is a machine generated stub using stdlib-doc for <b>class WIN32OLE_EVENT</b>
 Sources used:  Ruby 1.8.7-p371
 Created on 2013-05-16 17:08:27 +0400 by IntelliJ Ruby Stubs Generator.
=end

# <code>WIN32OLE_EVENT</code> objects controls OLE event.
class WIN32OLE_EVENT
    # WIN32OLE_EVENT.new(ole, event) #=> WIN32OLE_EVENT object.
    #  
    # Returns OLE event object.
    # The first argument specifies WIN32OLE object.
    # The second argument specifies OLE event name.
    #    ie = WIN32OLE.new('InternetExplorer.Application')
    #    ev = WIN32OLE_EVENT.new(ie, 'DWebBrowserEvents')
    def self.new(ole, event)
        #This is a stub, used for indexing
    end
    # WIN32OLE_EVENT.message_loop
    #  
    # Translates and dispatches Windows message.
    def self.message_loop()
        #This is a stub, used for indexing
    end
    # WIN32OLE_EVENT#on_event([event]){...}
    #  
    # Defines the callback event.
    # If argument is omitted, this method defines the callback of all events.
    #   ie = WIN32OLE.new('InternetExplorer.Application')
    #   ev = WIN32OLE_EVENT.new(ie, 'DWebBrowserEvents')
    #   ev.on_event("NavigateComplete") {|url| puts url}
    def on_event(*event)
        #This is a stub, used for indexing
    end
    # WIN32OLE_EVENT#on_event_with_outargs([event]){...}
    #  
    # Defines the callback of event.
    # If you want modify argument in callback, 
    # you should use this method instead of WIN32OLE_EVENT#on_event.
    def on_event_with_outargs(*event)
        #This is a stub, used for indexing
    end
end