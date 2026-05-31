.class public abstract Lcom/google/firebase/crashlytics/internal/model/StaticSessionData;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$AppData;,
        Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$OsData;,
        Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$DeviceData;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method

.method public static abstract(Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$AppData;Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$OsData;Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$DeviceData;)Lcom/google/firebase/crashlytics/internal/model/StaticSessionData;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData;

    const/4 v4, 0x2

    .line 3
    invoke-direct {v0, v1, p1, p2}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData;-><init>(Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$AppData;Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$OsData;Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$DeviceData;)V

    const/4 v4, 0x7

    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract default()Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$DeviceData;
.end method

.method public abstract else()Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$AppData;
.end method

.method public abstract instanceof()Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$OsData;
.end method
