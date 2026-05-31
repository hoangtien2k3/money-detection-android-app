package com.google.firebase.crashlytics.internal.common;

import com.google.firebase.crashlytics.internal.DevelopmentPlatformProvider;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class AppData {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final String f9469abstract;

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public final DevelopmentPlatformProvider f9470case;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final String f9471continue;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final ArrayList f9472default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final String f9473else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final String f9474instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final String f9475package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final String f9476protected;

    public AppData(String str, String str2, ArrayList arrayList, String str3, String str4, String str5, String str6, DevelopmentPlatformProvider developmentPlatformProvider) {
        this.f9473else = str;
        this.f9469abstract = str2;
        this.f9472default = arrayList;
        this.f9474instanceof = str3;
        this.f9475package = str4;
        this.f9476protected = str5;
        this.f9471continue = str6;
        this.f9470case = developmentPlatformProvider;
    }
}
