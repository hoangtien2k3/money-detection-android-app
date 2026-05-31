package com.google.android.gms.measurement.internal;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zzo extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzo> CREATOR = new zzn();

    /* JADX INFO: renamed from: a */
    public final long f593a;

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final String f6287abstract;

    /* JADX INFO: renamed from: b */
    public final String f594b;

    /* JADX INFO: renamed from: c */
    public final long f595c;

    /* JADX INFO: renamed from: d */
    public final long f596d;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final String f6288default;

    /* JADX INFO: renamed from: e */
    public final int f597e;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final String f6289else;

    /* JADX INFO: renamed from: f */
    public final boolean f598f;

    /* JADX INFO: renamed from: finally, reason: not valid java name */
    public final boolean f6290finally;

    /* JADX INFO: renamed from: g */
    public final boolean f599g;

    /* JADX INFO: renamed from: h */
    public final String f600h;

    /* JADX INFO: renamed from: i */
    public final Boolean f601i;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final String f6291instanceof;

    /* JADX INFO: renamed from: j */
    public final long f602j;

    /* JADX INFO: renamed from: k */
    public final List f603k;

    /* JADX INFO: renamed from: l */
    public final String f604l;

    /* JADX INFO: renamed from: m */
    public final String f605m;

    /* JADX INFO: renamed from: n */
    public final String f606n;

    /* JADX INFO: renamed from: o */
    public final String f607o;

    /* JADX INFO: renamed from: p */
    public final boolean f608p;

    /* JADX INFO: renamed from: private, reason: not valid java name */
    public final boolean f6292private;

    /* JADX INFO: renamed from: q */
    public final long f609q;

    /* JADX INFO: renamed from: r */
    public final int f610r;

    /* JADX INFO: renamed from: s */
    public final String f611s;

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public final String f6293synchronized;

    /* JADX INFO: renamed from: t */
    public final int f612t;

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public final long f6294throw;

    /* JADX INFO: renamed from: u */
    public final long f613u;

    /* JADX INFO: renamed from: v */
    public final String f614v;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public final long f6295volatile;

    /* JADX INFO: renamed from: w */
    public final String f615w;

    public zzo(String str, String str2, String str3, long j, String str4, long j2, long j3, String str5, boolean z, boolean z2, String str6, long j4, int i, boolean z3, boolean z4, String str7, Boolean bool, long j5, List list, String str8, String str9, String str10, boolean z5, long j6, int i2, String str11, int i3, long j7, String str12, String str13) {
        Preconditions.m2685package(str);
        this.f6289else = str;
        this.f6287abstract = TextUtils.isEmpty(str2) ? null : str2;
        this.f6288default = str3;
        this.f593a = j;
        this.f6291instanceof = str4;
        this.f6295volatile = j2;
        this.f6294throw = j3;
        this.f6293synchronized = str5;
        this.f6292private = z;
        this.f6290finally = z2;
        this.f594b = str6;
        this.f595c = 0L;
        this.f596d = j4;
        this.f597e = i;
        this.f598f = z3;
        this.f599g = z4;
        this.f600h = str7;
        this.f601i = bool;
        this.f602j = j5;
        this.f603k = list;
        this.f604l = null;
        this.f605m = str8;
        this.f606n = str9;
        this.f607o = str10;
        this.f608p = z5;
        this.f609q = j6;
        this.f610r = i2;
        this.f611s = str11;
        this.f612t = i3;
        this.f613u = j7;
        this.f614v = str12;
        this.f615w = str13;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM2724public = SafeParcelWriter.m2724public(parcel, 20293);
        SafeParcelWriter.m2716case(parcel, 2, this.f6289else, false);
        SafeParcelWriter.m2716case(parcel, 3, this.f6287abstract, false);
        SafeParcelWriter.m2716case(parcel, 4, this.f6288default, false);
        SafeParcelWriter.m2716case(parcel, 5, this.f6291instanceof, false);
        SafeParcelWriter.m2726super(parcel, 6, 8);
        parcel.writeLong(this.f6295volatile);
        SafeParcelWriter.m2726super(parcel, 7, 8);
        parcel.writeLong(this.f6294throw);
        SafeParcelWriter.m2716case(parcel, 8, this.f6293synchronized, false);
        SafeParcelWriter.m2726super(parcel, 9, 4);
        parcel.writeInt(this.f6292private ? 1 : 0);
        SafeParcelWriter.m2726super(parcel, 10, 4);
        parcel.writeInt(this.f6290finally ? 1 : 0);
        SafeParcelWriter.m2726super(parcel, 11, 8);
        parcel.writeLong(this.f593a);
        SafeParcelWriter.m2716case(parcel, 12, this.f594b, false);
        SafeParcelWriter.m2726super(parcel, 13, 8);
        parcel.writeLong(this.f595c);
        SafeParcelWriter.m2726super(parcel, 14, 8);
        parcel.writeLong(this.f596d);
        SafeParcelWriter.m2726super(parcel, 15, 4);
        parcel.writeInt(this.f597e);
        SafeParcelWriter.m2726super(parcel, 16, 4);
        parcel.writeInt(this.f598f ? 1 : 0);
        SafeParcelWriter.m2726super(parcel, 18, 4);
        parcel.writeInt(this.f599g ? 1 : 0);
        SafeParcelWriter.m2716case(parcel, 19, this.f600h, false);
        Boolean bool = this.f601i;
        if (bool != null) {
            SafeParcelWriter.m2726super(parcel, 21, 4);
            parcel.writeInt(bool.booleanValue() ? 1 : 0);
        }
        SafeParcelWriter.m2726super(parcel, 22, 8);
        parcel.writeLong(this.f602j);
        SafeParcelWriter.m2720goto(parcel, 23, this.f603k);
        SafeParcelWriter.m2716case(parcel, 24, this.f604l, false);
        SafeParcelWriter.m2716case(parcel, 25, this.f605m, false);
        SafeParcelWriter.m2716case(parcel, 26, this.f606n, false);
        SafeParcelWriter.m2716case(parcel, 27, this.f607o, false);
        SafeParcelWriter.m2726super(parcel, 28, 4);
        parcel.writeInt(this.f608p ? 1 : 0);
        SafeParcelWriter.m2726super(parcel, 29, 8);
        parcel.writeLong(this.f609q);
        SafeParcelWriter.m2726super(parcel, 30, 4);
        parcel.writeInt(this.f610r);
        SafeParcelWriter.m2716case(parcel, 31, this.f611s, false);
        SafeParcelWriter.m2726super(parcel, 32, 4);
        parcel.writeInt(this.f612t);
        SafeParcelWriter.m2726super(parcel, 34, 8);
        parcel.writeLong(this.f613u);
        SafeParcelWriter.m2716case(parcel, 35, this.f614v, false);
        SafeParcelWriter.m2716case(parcel, 36, this.f615w, false);
        SafeParcelWriter.m2725return(parcel, iM2724public);
    }

    public zzo(String str, String str2, String str3, String str4, long j, long j2, String str5, boolean z, boolean z2, long j3, String str6, long j4, long j5, int i, boolean z3, boolean z4, String str7, Boolean bool, long j6, ArrayList arrayList, String str8, String str9, String str10, String str11, boolean z5, long j7, int i2, String str12, int i3, long j8, String str13, String str14) {
        this.f6289else = str;
        this.f6287abstract = str2;
        this.f6288default = str3;
        this.f593a = j3;
        this.f6291instanceof = str4;
        this.f6295volatile = j;
        this.f6294throw = j2;
        this.f6293synchronized = str5;
        this.f6292private = z;
        this.f6290finally = z2;
        this.f594b = str6;
        this.f595c = j4;
        this.f596d = j5;
        this.f597e = i;
        this.f598f = z3;
        this.f599g = z4;
        this.f600h = str7;
        this.f601i = bool;
        this.f602j = j6;
        this.f603k = arrayList;
        this.f604l = str8;
        this.f605m = str9;
        this.f606n = str10;
        this.f607o = str11;
        this.f608p = z5;
        this.f609q = j7;
        this.f610r = i2;
        this.f611s = str12;
        this.f612t = i3;
        this.f613u = j8;
        this.f614v = str13;
        this.f615w = str14;
    }
}
