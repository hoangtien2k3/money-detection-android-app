.class public abstract Lcom/google/firebase/StartupTime;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method

.method public static instanceof()Lcom/google/firebase/StartupTime;
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v1

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    move-result-wide v3

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 12
    move-result-wide v5

    .line 13
    new-instance v0, Lcom/google/firebase/AutoValue_StartupTime;

    const/4 v8, 0x5

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/AutoValue_StartupTime;-><init>(JJJ)V

    const/4 v8, 0x5

    .line 18
    return-object v0
.end method


# virtual methods
.method public abstract abstract()J
.end method

.method public abstract default()J
.end method

.method public abstract else()J
.end method
