.class public final Lo/Hj;
.super Lo/Fj;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final synthetic default:I


# direct methods
.method public synthetic constructor <init>(Lo/oN;I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p2, v0, Lo/Hj;->default:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0, p1}, Lo/Fj;-><init>(Lo/oN;)V

    const/4 v2, 0x7

    .line 6
    return-void
.end method

.method private final case()V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method


# virtual methods
.method public final instanceof(Ljava/lang/Object;)V
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lo/Fj;->abstract:Lo/Vg;

    const/4 v7, 0x3

    .line 3
    invoke-virtual {v0}, Lo/Vg;->else()Z

    .line 6
    move-result v7

    move v0, v7

    .line 7
    if-eqz v0, :cond_0

    const/4 v7, 0x1

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v7, 0x1

    if-nez p1, :cond_1

    const/4 v7, 0x6

    .line 12
    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v7, 0x5

    .line 14
    const-string v7, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    move-object v0, v7

    .line 16
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    .line 19
    invoke-virtual {v5, p1}, Lo/Fj;->default(Ljava/lang/Throwable;)V

    const/4 v7, 0x4

    .line 22
    return-void

    .line 23
    :cond_1
    const/4 v7, 0x1

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 26
    move-result-wide v0

    .line 27
    const-wide/16 v2, 0x0

    const/4 v7, 0x7

    .line 29
    cmp-long v4, v0, v2

    const/4 v7, 0x7

    .line 31
    if-eqz v4, :cond_2

    const/4 v7, 0x4

    .line 33
    iget-object v0, v5, Lo/Fj;->else:Lo/oN;

    const/4 v7, 0x5

    .line 35
    invoke-interface {v0, p1}, Lo/oN;->instanceof(Ljava/lang/Object;)V

    const/4 v7, 0x5

    .line 38
    const-wide/16 v0, 0x1

    const/4 v7, 0x7

    .line 40
    invoke-static {v5, v0, v1}, Lo/bQ;->synchronized(Ljava/util/concurrent/atomic/AtomicLong;J)V

    const/4 v7, 0x7

    .line 43
    return-void

    .line 44
    :cond_2
    const/4 v7, 0x5

    iget p1, v5, Lo/Hj;->default:I

    const/4 v7, 0x3

    .line 46
    packed-switch p1, :pswitch_data_0

    const/4 v7, 0x3

    .line 49
    new-instance p1, Lo/Ny;

    const/4 v7, 0x5

    .line 51
    const-string v7, "create: could not emit value due to lack of requests"

    move-object v0, v7

    .line 53
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    .line 56
    invoke-virtual {v5, p1}, Lo/Fj;->default(Ljava/lang/Throwable;)V

    const/4 v7, 0x7

    .line 59
    :pswitch_0
    const/4 v7, 0x4

    return-void

    nop

    const/4 v7, 0x4

    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
