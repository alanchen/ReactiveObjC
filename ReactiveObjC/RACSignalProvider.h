// SPM stub for dtrace-generated header.
// Original probes are no-op when DTRACE_PROBES_DISABLED=1.

#ifndef RACSIGNAL_PROVIDER_STUB_H
#define RACSIGNAL_PROVIDER_STUB_H

#define RACSIGNAL_NEXT_ENABLED() 0
#define RACSIGNAL_NEXT(signal, subscriber, valueDescription) do {} while(0)
#define RACSIGNAL_COMPLETED_ENABLED() 0
#define RACSIGNAL_COMPLETED(signal, subscriber) do {} while(0)
#define RACSIGNAL_ERROR_ENABLED() 0
#define RACSIGNAL_ERROR(signal, subscriber, errorDescription) do {} while(0)

#endif
