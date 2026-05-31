package com.google.firebase.crashlytics.internal.settings;

import com.google.firebase.crashlytics.internal.common.IdManager;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
class SettingsRequest {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final String f10151abstract;

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public final String f10152case;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final String f10153continue;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final String f10154default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final String f10155else;

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public final int f10156goto;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final String f10157instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final IdManager f10158package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final String f10159protected;

    public SettingsRequest(String str, String str2, String str3, String str4, IdManager idManager, String str5, String str6, String str7, int i) {
        this.f10155else = str;
        this.f10151abstract = str2;
        this.f10154default = str3;
        this.f10157instanceof = str4;
        this.f10158package = idManager;
        this.f10159protected = str5;
        this.f10153continue = str6;
        this.f10152case = str7;
        this.f10156goto = i;
    }
}
