.class final Lcom/google/common/util/concurrent/AggregateFutureState$SynchronizedAtomicHelper;
.super Lcom/google/common/util/concurrent/AggregateFutureState$AtomicHelper;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/AggregateFutureState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SynchronizedAtomicHelper"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 5

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    .line 1
    invoke-direct {v1, v0}, Lcom/google/common/util/concurrent/AggregateFutureState$AtomicHelper;-><init>(I)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 4

    move-object v0, p0

    .line 2
    invoke-direct {v0}, Lcom/google/common/util/concurrent/AggregateFutureState$SynchronizedAtomicHelper;-><init>()V

    const/4 v2, 0x4

    return-void
.end method
