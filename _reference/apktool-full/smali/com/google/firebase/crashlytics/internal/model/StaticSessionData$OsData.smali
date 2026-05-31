.class public abstract Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$OsData;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/model/StaticSessionData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "OsData"
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

.method public static else(Z)Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$OsData;
    .locals 4

    .line 1
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const/4 v3, 0x7

    .line 3
    sget-object v0, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    const/4 v3, 0x5

    .line 5
    new-instance v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_OsData;

    const/4 v2, 0x3

    .line 7
    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_OsData;-><init>(Z)V

    const/4 v3, 0x6

    .line 10
    return-object v0
.end method


# virtual methods
.method public abstract abstract()Z
.end method

.method public abstract default()Ljava/lang/String;
.end method

.method public abstract instanceof()Ljava/lang/String;
.end method
