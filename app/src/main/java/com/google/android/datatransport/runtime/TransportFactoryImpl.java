package com.google.android.datatransport.runtime;

import com.google.android.datatransport.Encoding;
import com.google.android.datatransport.Transformer;
import com.google.android.datatransport.Transport;
import com.google.android.datatransport.TransportFactory;
import java.util.Set;
import p006o.C3521hj;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class TransportFactoryImpl implements TransportFactory {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final TransportContext f2930abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final TransportRuntime f2931default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Set f2932else;

    public TransportFactoryImpl(Set set, TransportContext transportContext, TransportRuntime transportRuntime) {
        this.f2932else = set;
        this.f2930abstract = transportContext;
        this.f2931default = transportRuntime;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.android.datatransport.TransportFactory
    /* JADX INFO: renamed from: abstract */
    public final Transport mo2278abstract(String str, Encoding encoding, Transformer transformer) {
        Set set = this.f2932else;
        if (set.contains(encoding)) {
            return new TransportImpl(this.f2930abstract, str, encoding, transformer, this.f2931default);
        }
        throw new IllegalArgumentException(String.format("%s is not supported byt this factory. Supported encodings are: %s.", encoding, set));
    }

    @Override // com.google.android.datatransport.TransportFactory
    /* JADX INFO: renamed from: else */
    public final Transport mo2279else(C3521hj c3521hj) {
        return mo2278abstract("FIREBASE_INAPPMESSAGING", new Encoding("proto"), c3521hj);
    }
}
