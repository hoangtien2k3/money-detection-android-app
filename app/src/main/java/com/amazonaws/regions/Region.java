package com.amazonaws.regions;

import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class Region {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final String f2456abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final String f2458else;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final HashMap f2457default = new HashMap();

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final HashMap f2459instanceof = new HashMap();

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final HashMap f2460package = new HashMap();

    public Region(String str, String str2) {
        this.f2458else = str;
        if (str2 == null || str2.isEmpty()) {
            this.f2456abstract = "amazonaws.com";
        } else {
            this.f2456abstract = str2;
        }
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static Region m2187else(Regions regions) {
        return RegionUtils.m2193else(regions.getName());
    }

    public final boolean equals(Object obj) {
        if (obj instanceof Region) {
            return this.f2458else.equals(((Region) obj).f2458else);
        }
        return false;
    }

    public final int hashCode() {
        return this.f2458else.hashCode();
    }

    public final String toString() {
        return this.f2458else;
    }
}
