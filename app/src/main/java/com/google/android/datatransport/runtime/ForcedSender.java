package com.google.android.datatransport.runtime;

import android.util.Log;
import com.google.android.datatransport.Priority;
import com.google.android.datatransport.Transport;
import com.google.android.datatransport.runtime.logging.Logging;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class ForcedSender {
    private ForcedSender() {
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static void m2396else(Transport transport, Priority priority) {
        if (transport instanceof TransportImpl) {
            TransportRuntime.m2401else().f2942instanceof.m2436else(((TransportImpl) transport).f2935else.m2399package(priority), 1);
        } else {
            if (Log.isLoggable(Logging.m2423abstract("ForcedSender"), 5)) {
                String.format("Expected instance of `TransportImpl`, got `%s`.", transport);
            }
        }
    }
}
