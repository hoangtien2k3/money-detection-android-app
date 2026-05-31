package com.google.android.gms.internal.measurement;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zzac {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public zzad f4603else = new zzad("", 0, null);

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public zzad f4601abstract = new zzad("", 0, null);

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public ArrayList f4602default = new ArrayList();

    public final Object clone() {
        zzad zzadVar = (zzad) this.f4603else.clone();
        zzac zzacVar = new zzac();
        zzacVar.f4603else = zzadVar;
        zzacVar.f4601abstract = (zzad) zzadVar.clone();
        zzacVar.f4602default = new ArrayList();
        ArrayList arrayList = this.f4602default;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            zzacVar.f4602default.add((zzad) ((zzad) obj).clone());
        }
        return zzacVar;
    }
}
