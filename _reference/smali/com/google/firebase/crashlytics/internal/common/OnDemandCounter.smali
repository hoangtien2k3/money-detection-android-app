.class public final Lcom/google/firebase/crashlytics/internal/common/OnDemandCounter;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final else:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x2

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    const/4 v3, 0x4

    .line 9
    iput-object v0, v1, Lcom/google/firebase/crashlytics/internal/common/OnDemandCounter;->else:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x7

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x3

    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    const/4 v3, 0x3

    .line 16
    iput-object v0, v1, Lcom/google/firebase/crashlytics/internal/common/OnDemandCounter;->abstract:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x1

    .line 18
    return-void
.end method
