package com.google.android.gms.tasks;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzab implements Continuation {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ List f6352else;

    public zzab(List list) {
        this.f6352else = list;
    }

    @Override // com.google.android.gms.tasks.Continuation
    /* JADX INFO: renamed from: protected */
    public final /* bridge */ /* synthetic */ Object mo2630protected(Task task) {
        ArrayList arrayList = new ArrayList();
        arrayList.addAll(this.f6352else);
        return Tasks.m4885package(arrayList);
    }
}
