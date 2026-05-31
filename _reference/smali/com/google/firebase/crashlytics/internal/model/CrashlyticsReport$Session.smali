.class public abstract Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Session"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Builder;,
        Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application;,
        Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$User;,
        Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;,
        Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device;,
        Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$OperatingSystem;
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

.method public static else()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Builder;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session$Builder;

    const/4 v4, 0x6

    .line 3
    invoke-direct {v0}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session$Builder;-><init>()V

    const/4 v3, 0x5

    .line 6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x6

    .line 8
    iput-object v1, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session$Builder;->protected:Ljava/lang/Boolean;

    const/4 v3, 0x1

    .line 10
    return-object v0
.end method


# virtual methods
.method public abstract abstract()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application;
.end method

.method public abstract break()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$OperatingSystem;
.end method

.method public abstract case()I
.end method

.method public abstract continue()Ljava/lang/String;
.end method

.method public abstract default()Ljava/lang/String;
.end method

.method public abstract goto()Ljava/lang/String;
.end method

.method public abstract instanceof()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device;
.end method

.method public abstract package()Ljava/lang/Long;
.end method

.method public abstract protected()Ljava/util/List;
.end method

.method public abstract public()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$User;
.end method

.method public abstract return()Z
.end method

.method public abstract super()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Builder;
.end method

.method public abstract throws()J
.end method
