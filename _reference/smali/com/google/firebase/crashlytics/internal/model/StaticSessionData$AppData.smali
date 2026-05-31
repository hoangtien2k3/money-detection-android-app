.class public abstract Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$AppData;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/model/StaticSessionData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "AppData"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method

.method public static abstract(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;)Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$AppData;
    .locals 9

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_AppData;

    const/4 v8, 0x1

    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move v5, p4

    .line 8
    move-object v6, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_AppData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;)V

    const/4 v8, 0x3

    .line 12
    return-object v0
.end method


# virtual methods
.method public abstract continue()Ljava/lang/String;
.end method

.method public abstract default()I
.end method

.method public abstract else()Ljava/lang/String;
.end method

.method public abstract instanceof()Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;
.end method

.method public abstract package()Ljava/lang/String;
.end method

.method public abstract protected()Ljava/lang/String;
.end method
