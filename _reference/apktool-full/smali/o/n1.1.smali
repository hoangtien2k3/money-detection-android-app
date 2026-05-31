.class public final Lo/n1;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/uv;


# instance fields
.field public final else:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    move-object v0, p0

    .line 1
    packed-switch p1, :pswitch_data_0

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v3, 0x5

    .line 9
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    const/4 v2, 0x3

    .line 12
    iput-object p1, v0, Lo/n1;->else:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v2, 0x4

    .line 14
    return-void

    .line 15
    :pswitch_0
    const/4 v3, 0x3

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    .line 18
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v3, 0x6

    .line 20
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    const/4 v2, 0x3

    .line 23
    iput-object p1, v0, Lo/n1;->else:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v2, 0x3

    .line 25
    return-void

    nop

    const/4 v2, 0x5

    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public else()V
    .locals 7

    move-object v3, p0

    .line 1
    const-wide/16 v0, 0x1

    const/4 v6, 0x1

    .line 3
    iget-object v2, v3, Lo/n1;->else:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v6, 0x1

    .line 5
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    .line 8
    return-void
.end method
