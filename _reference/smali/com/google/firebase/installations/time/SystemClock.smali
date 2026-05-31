.class public Lcom/google/firebase/installations/time/SystemClock;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/firebase/installations/time/Clock;


# static fields
.field public static else:Lcom/google/firebase/installations/time/SystemClock;


# direct methods
.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method

.method public static abstract()Lcom/google/firebase/installations/time/SystemClock;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/firebase/installations/time/SystemClock;->else:Lcom/google/firebase/installations/time/SystemClock;

    const/4 v2, 0x6

    .line 3
    if-nez v0, :cond_0

    const/4 v2, 0x6

    .line 5
    new-instance v0, Lcom/google/firebase/installations/time/SystemClock;

    const/4 v2, 0x5

    .line 7
    invoke-direct {v0}, Lcom/google/firebase/installations/time/SystemClock;-><init>()V

    const/4 v2, 0x1

    .line 10
    sput-object v0, Lcom/google/firebase/installations/time/SystemClock;->else:Lcom/google/firebase/installations/time/SystemClock;

    const/4 v2, 0x3

    .line 12
    :cond_0
    const/4 v2, 0x2

    sget-object v0, Lcom/google/firebase/installations/time/SystemClock;->else:Lcom/google/firebase/installations/time/SystemClock;

    const/4 v2, 0x7

    .line 14
    return-object v0
.end method


# virtual methods
.method public final else()J
    .locals 5

    move-object v2, p0

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method
