package com.google.android.gms.common.moduleinstall.internal;

import android.os.Parcelable;
import com.google.android.gms.common.Feature;
import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class zab implements Comparator {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final /* synthetic */ int f3798else = 0;

    static {
        new zab();
    }

    private /* synthetic */ zab() {
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        Feature feature = (Feature) obj;
        Feature feature2 = (Feature) obj2;
        Parcelable.Creator<ApiFeatureRequest> creator = ApiFeatureRequest.CREATOR;
        return !feature.f3378else.equals(feature2.f3378else) ? feature.f3378else.compareTo(feature2.f3378else) : (feature.m197L() > feature2.m197L() ? 1 : (feature.m197L() == feature2.m197L() ? 0 : -1));
    }
}
