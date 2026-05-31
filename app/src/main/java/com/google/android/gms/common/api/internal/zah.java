package com.google.android.gms.common.api.internal;

import com.google.android.gms.common.Feature;
import com.google.android.gms.common.api.internal.ListenerHolder;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zah extends zad {

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final ListenerHolder.ListenerKey f3573default;

    public zah(ListenerHolder.ListenerKey listenerKey, TaskCompletionSource taskCompletionSource) {
        super(4, taskCompletionSource);
        this.f3573default = listenerKey;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.android.gms.common.api.internal.zad
    /* JADX INFO: renamed from: case */
    public final void mo2632case(zabq zabqVar) {
        if (((zaci) zabqVar.f3516continue.remove(this.f3573default)) != null) {
            throw null;
        }
        this.f3567abstract.m4878instanceof(Boolean.FALSE);
    }

    @Override // com.google.android.gms.common.api.internal.zac
    /* JADX INFO: renamed from: continue */
    public final Feature[] mo2627continue(zabq zabqVar) {
        return null;
    }

    @Override // com.google.android.gms.common.api.internal.zad, com.google.android.gms.common.api.internal.zai
    /* JADX INFO: renamed from: instanceof */
    public final /* bridge */ /* synthetic */ void mo2635instanceof(zaad zaadVar, boolean z) {
    }

    @Override // com.google.android.gms.common.api.internal.zac
    /* JADX INFO: renamed from: protected */
    public final boolean mo2628protected(zabq zabqVar) {
        return false;
    }
}
