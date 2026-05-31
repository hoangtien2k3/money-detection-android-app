package com.google.android.gms.internal.location;

import android.location.Location;
import com.google.android.gms.common.api.internal.ListenerHolder;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzau extends com.google.android.gms.location.zzbc {

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final ListenerHolder f4539default;

    public zzau(ListenerHolder listenerHolder) {
        this.f4539default = listenerHolder;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.android.gms.location.zzbd
    /* JADX INFO: renamed from: a */
    public final synchronized void mo263a(Location location) {
        try {
            this.f4539default.m2594else(new zzat());
        } finally {
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final synchronized void m3170abstract() {
        try {
            ListenerHolder listenerHolder = this.f4539default;
            listenerHolder.f3482abstract = null;
            listenerHolder.f3483default = null;
        } catch (Throwable th) {
            throw th;
        }
    }
}
