.class public abstract Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Device"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device$Builder;
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

.method public static else()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device$Builder;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Device$Builder;

    const/4 v2, 0x1

    .line 3
    invoke-direct {v0}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Device$Builder;-><init>()V

    const/4 v2, 0x2

    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract abstract()I
.end method

.method public abstract break()Z
.end method

.method public abstract case()J
.end method

.method public abstract continue()Ljava/lang/String;
.end method

.method public abstract default()I
.end method

.method public abstract goto()I
.end method

.method public abstract instanceof()J
.end method

.method public abstract package()Ljava/lang/String;
.end method

.method public abstract protected()Ljava/lang/String;
.end method
