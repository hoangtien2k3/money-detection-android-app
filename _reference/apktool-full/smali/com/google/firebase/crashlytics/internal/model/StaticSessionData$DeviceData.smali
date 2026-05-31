.class public abstract Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$DeviceData;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/model/StaticSessionData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "DeviceData"
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

.method public static default(IIJJZI)Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$DeviceData;
    .locals 10

    .line 1
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 3
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 5
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 7
    new-instance v1, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_DeviceData;

    .line 9
    move v2, p0

    .line 10
    move v3, p1

    .line 11
    move-wide v4, p2

    .line 12
    move-wide v6, p4

    .line 13
    move/from16 v8, p6

    .line 15
    move/from16 v9, p7

    .line 17
    invoke-direct/range {v1 .. v9}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_DeviceData;-><init>(IIJJZI)V

    .line 20
    return-object v1
.end method


# virtual methods
.method public abstract abstract()I
.end method

.method public abstract break()J
.end method

.method public abstract case()Ljava/lang/String;
.end method

.method public abstract continue()Ljava/lang/String;
.end method

.method public abstract else()I
.end method

.method public abstract goto()I
.end method

.method public abstract instanceof()J
.end method

.method public abstract package()Z
.end method

.method public abstract protected()Ljava/lang/String;
.end method
