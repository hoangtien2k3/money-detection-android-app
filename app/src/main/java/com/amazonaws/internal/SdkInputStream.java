package com.amazonaws.internal;

import com.amazonaws.AbortedException;
import java.io.Closeable;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class SdkInputStream extends InputStream implements MetricAware {
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final void m2175abstract() {
        if (Thread.interrupted()) {
            throw new AbortedException();
        }
    }

    /* JADX INFO: renamed from: default */
    public abstract InputStream mo2152default();

    @Override // com.amazonaws.internal.MetricAware
    /* JADX INFO: renamed from: else */
    public final boolean mo2172else() {
        Closeable closeableMo2152default = mo2152default();
        if (closeableMo2152default instanceof MetricAware) {
            return ((MetricAware) closeableMo2152default).mo2172else();
        }
        return false;
    }
}
