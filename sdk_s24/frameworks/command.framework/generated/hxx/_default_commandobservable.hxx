// This file contains default implementations for the interfaces of commandobservable.h. They are intended for copy&paste usage only.

class MyCommandObserverImpl : public maxon::Component<MyCommandObserverImpl, CommandObserverInterface>
{
	MAXON_COMPONENT();

public:
	MAXON_METHOD maxon::ObservableRef<ObservableCommandStatusDelegate> ObservableCommandStatus() const
	{
		return maxon::ObservableRef<ObservableCommandStatusDelegate>::NullValue();
	}

	MAXON_METHOD maxon::ObservableRef<ObservableCommandInvokedDelegate> ObservableCommandInvoked() const
	{
		return maxon::ObservableRef<ObservableCommandInvokedDelegate>::NullValue();
	}

};
