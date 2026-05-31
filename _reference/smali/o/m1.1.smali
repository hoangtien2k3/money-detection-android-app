.class public final Lo/m1;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final default:Ljava/util/logging/Logger;


# instance fields
.field public final abstract:Ljava/util/concurrent/atomic/AtomicLong;

.field public final else:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lo/m1;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v1

    move-object v0, v1

    .line 11
    sput-object v0, Lo/m1;->default:Ljava/util/logging/Logger;

    const/4 v2, 0x3

    .line 13
    return-void
.end method

.method public constructor <init>(J)V
    .locals 8

    move-object v4, p0

    .line 1
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x3

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v7, 0x5

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    const/4 v6, 0x3

    .line 9
    iput-object v0, v4, Lo/m1;->abstract:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v7, 0x6

    .line 11
    const-wide/16 v1, 0x0

    const/4 v6, 0x7

    .line 13
    cmp-long v3, p1, v1

    const/4 v7, 0x5

    .line 15
    if-lez v3, :cond_0

    const/4 v6, 0x6

    .line 17
    const/4 v6, 0x1

    move v1, v6

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v6, 0x4

    const/4 v7, 0x0

    move v1, v7

    .line 20
    :goto_0
    const-string v6, "value must be positive"

    move-object v2, v6

    .line 22
    invoke-static {v2, v1}, Lcom/google/common/base/Preconditions;->package(Ljava/lang/String;Z)V

    const/4 v7, 0x3

    .line 25
    const-string v6, "keepalive time nanos"

    move-object v1, v6

    .line 27
    iput-object v1, v4, Lo/m1;->else:Ljava/lang/String;

    const/4 v6, 0x4

    .line 29
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    const/4 v7, 0x3

    .line 32
    return-void
.end method
