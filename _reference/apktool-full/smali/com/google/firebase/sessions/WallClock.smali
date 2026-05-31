.class public final Lcom/google/firebase/sessions/WallClock;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/firebase/sessions/TimeProvider;


# static fields
.field public static final else:Lcom/google/firebase/sessions/WallClock;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/WallClock;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/firebase/sessions/WallClock;-><init>()V

    const/4 v1, 0x5

    .line 6
    sput-object v0, Lcom/google/firebase/sessions/WallClock;->else:Lcom/google/firebase/sessions/WallClock;

    const/4 v1, 0x7

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    .line 4
    return-void
.end method


# virtual methods
.method public final else()J
    .locals 8

    move-object v4, p0

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x3e8

    const/4 v7, 0x1

    .line 7
    mul-long v0, v0, v2

    const/4 v6, 0x3

    .line 9
    return-wide v0
.end method
