local LXPDU = {}

--[[

	warn("Loster X Productions Development Utilities")
	warn("Version: Alpha-0.1")
	warn("Updates:")
	warn("First Official Release!")
	warn("Bringing Real-Time Ray Tracing Probes")
	warn("Along With VII 1.0")
	warn("First Official Release!")
	warn("Changes:")
	warn("No New Changes as Alpha-0.1")

]]

-- VII = Visually Interesting Interface
-- RTP = Ray Tracing Probes

LXPDU.PatchNotes = function()
	warn("Loster X Productions Development Utilities")
	warn("Version: Alpha-0.1")
	warn("Updates:")
	warn("First Official Release!")
	warn("Introducing Real-Time Ray Tracing Probes.")
	warn("Along With VII 1.0.")
	warn("Changes:")
	warn("No New Changes as Alpha-0.1")
end

LXPDU.TranslateNumbers = function(NumberToChange, FirstLow, FirstHigh, NewLow, NewHigh)
	return (NumberToChange - FirstLow) * (NewHigh - NewLow) / (FirstHigh - FirstLow) + NewLow
end

LXPDU.Print = function(Text)
	print(Text)
end

return LXPDU