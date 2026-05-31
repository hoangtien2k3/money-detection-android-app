package p006o;

import android.graphics.Insets;

/* JADX INFO: renamed from: o.Tq */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2677Tq {

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static final C2677Tq f15808package = new C2677Tq(0, 0, 0, 0);

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final int f15809abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final int f15810default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final int f15811else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final int f15812instanceof;

    public C2677Tq(int i, int i2, int i3, int i4) {
        this.f15811else = i;
        this.f15809abstract = i2;
        this.f15810default = i3;
        this.f15812instanceof = i4;
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static C2677Tq m11291else(int i, int i2, int i3, int i4) {
        return (i == 0 && i2 == 0 && i3 == 0 && i4 == 0) ? f15808package : new C2677Tq(i, i2, i3, i4);
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final Insets m11292abstract() {
        return AbstractC2616Sq.m11230else(this.f15811else, this.f15809abstract, this.f15810default, this.f15812instanceof);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C2677Tq.class != obj.getClass()) {
            return false;
        }
        C2677Tq c2677Tq = (C2677Tq) obj;
        if (this.f15812instanceof == c2677Tq.f15812instanceof && this.f15811else == c2677Tq.f15811else && this.f15810default == c2677Tq.f15810default && this.f15809abstract == c2677Tq.f15809abstract) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((((this.f15811else * 31) + this.f15809abstract) * 31) + this.f15810default) * 31) + this.f15812instanceof;
    }

    public final String toString() {
        return "Insets{left=" + this.f15811else + ", top=" + this.f15809abstract + ", right=" + this.f15810default + ", bottom=" + this.f15812instanceof + '}';
    }
}
