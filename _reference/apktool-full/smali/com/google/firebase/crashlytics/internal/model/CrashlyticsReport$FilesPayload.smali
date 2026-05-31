.class public abstract Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$FilesPayload;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "FilesPayload"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$FilesPayload$Builder;,
        Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$FilesPayload$File;
    }
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

.method public static else()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$FilesPayload$Builder;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_FilesPayload$Builder;

    const/4 v2, 0x3

    .line 3
    invoke-direct {v0}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_FilesPayload$Builder;-><init>()V

    const/4 v2, 0x3

    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract abstract()Ljava/util/List;
.end method

.method public abstract default()Ljava/lang/String;
.end method
