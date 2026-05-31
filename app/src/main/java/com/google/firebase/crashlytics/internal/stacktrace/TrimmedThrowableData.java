package com.google.firebase.crashlytics.internal.stacktrace;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class TrimmedThrowableData {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final String f10163abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final StackTraceElement[] f10164default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final String f10165else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final TrimmedThrowableData f10166instanceof;

    public TrimmedThrowableData(String str, String str2, StackTraceElement[] stackTraceElementArr, TrimmedThrowableData trimmedThrowableData) {
        this.f10165else = str;
        this.f10163abstract = str2;
        this.f10164default = stackTraceElementArr;
        this.f10166instanceof = trimmedThrowableData;
    }
}
