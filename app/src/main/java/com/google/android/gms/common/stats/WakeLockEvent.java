package com.google.android.gms.common.stats;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@Deprecated
public final class WakeLockEvent extends StatsEvent {
    public static final Parcelable.Creator<WakeLockEvent> CREATOR = new zza();

    /* JADX INFO: renamed from: a */
    public final long f481a;

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final long f3846abstract;

    /* JADX INFO: renamed from: b */
    public final int f482b;

    /* JADX INFO: renamed from: c */
    public final String f483c;

    /* JADX INFO: renamed from: d */
    public final float f484d;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final int f3847default;

    /* JADX INFO: renamed from: e */
    public final long f485e;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final int f3848else;

    /* JADX INFO: renamed from: f */
    public final boolean f486f;

    /* JADX INFO: renamed from: finally, reason: not valid java name */
    public final String f3849finally;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final String f3850instanceof;

    /* JADX INFO: renamed from: private, reason: not valid java name */
    public final List f3851private;

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public final int f3852synchronized;

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public final String f3853throw;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public final String f3854volatile;

    public WakeLockEvent(int i, long j, int i2, String str, int i3, ArrayList arrayList, String str2, long j2, int i4, String str3, String str4, float f, long j3, String str5, boolean z) {
        this.f3848else = i;
        this.f3846abstract = j;
        this.f3847default = i2;
        this.f3850instanceof = str;
        this.f3854volatile = str3;
        this.f3853throw = str5;
        this.f3852synchronized = i3;
        this.f3851private = arrayList;
        this.f3849finally = str2;
        this.f481a = j2;
        this.f482b = i4;
        this.f483c = str4;
        this.f484d = f;
        this.f485e = j3;
        this.f486f = z;
    }

    @Override // com.google.android.gms.common.stats.StatsEvent
    /* JADX INFO: renamed from: L */
    public final int mo215L() {
        return this.f3847default;
    }

    @Override // com.google.android.gms.common.stats.StatsEvent
    /* JADX INFO: renamed from: M */
    public final long mo216M() {
        return this.f3846abstract;
    }

    @Override // com.google.android.gms.common.stats.StatsEvent
    /* JADX INFO: renamed from: N */
    public final String mo217N() {
        String str = "";
        List list = this.f3851private;
        String strJoin = list == null ? str : TextUtils.join(",", list);
        StringBuilder sb = new StringBuilder("\t");
        sb.append(this.f3850instanceof);
        sb.append("\t");
        sb.append(this.f3852synchronized);
        sb.append("\t");
        sb.append(strJoin);
        sb.append("\t");
        sb.append(this.f482b);
        sb.append("\t");
        String str2 = this.f3854volatile;
        if (str2 == null) {
            str2 = str;
        }
        sb.append(str2);
        sb.append("\t");
        String str3 = this.f483c;
        if (str3 == null) {
            str3 = str;
        }
        sb.append(str3);
        sb.append("\t");
        sb.append(this.f484d);
        sb.append("\t");
        String str4 = this.f3853throw;
        if (str4 != null) {
            str = str4;
        }
        sb.append(str);
        sb.append("\t");
        sb.append(this.f486f);
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM2724public = SafeParcelWriter.m2724public(parcel, 20293);
        SafeParcelWriter.m2726super(parcel, 1, 4);
        parcel.writeInt(this.f3848else);
        SafeParcelWriter.m2726super(parcel, 2, 8);
        parcel.writeLong(this.f3846abstract);
        SafeParcelWriter.m2716case(parcel, 4, this.f3850instanceof, false);
        SafeParcelWriter.m2726super(parcel, 5, 4);
        parcel.writeInt(this.f3852synchronized);
        SafeParcelWriter.m2720goto(parcel, 6, this.f3851private);
        SafeParcelWriter.m2726super(parcel, 8, 8);
        parcel.writeLong(this.f481a);
        SafeParcelWriter.m2716case(parcel, 10, this.f3854volatile, false);
        SafeParcelWriter.m2726super(parcel, 11, 4);
        parcel.writeInt(this.f3847default);
        SafeParcelWriter.m2716case(parcel, 12, this.f3849finally, false);
        SafeParcelWriter.m2716case(parcel, 13, this.f483c, false);
        SafeParcelWriter.m2726super(parcel, 14, 4);
        parcel.writeInt(this.f482b);
        SafeParcelWriter.m2726super(parcel, 15, 4);
        parcel.writeFloat(this.f484d);
        SafeParcelWriter.m2726super(parcel, 16, 8);
        parcel.writeLong(this.f485e);
        SafeParcelWriter.m2716case(parcel, 17, this.f3853throw, false);
        SafeParcelWriter.m2726super(parcel, 18, 4);
        parcel.writeInt(this.f486f ? 1 : 0);
        SafeParcelWriter.m2725return(parcel, iM2724public);
    }
}
