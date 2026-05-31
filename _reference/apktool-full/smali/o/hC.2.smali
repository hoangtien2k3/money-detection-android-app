.class public final Lo/hC;
.super Lo/Uk;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final synthetic abstract:Lo/S7;

.field public final synthetic default:Lo/jC;


# direct methods
.method public constructor <init>(Lo/jC;Lo/S7;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo/hC;->default:Lo/jC;

    const/4 v2, 0x5

    .line 6
    iput-object p2, v0, Lo/hC;->abstract:Lo/S7;

    const/4 v2, 0x2

    .line 8
    return-void
.end method


# virtual methods
.method public final return(Lo/PM;)V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lo/hC;->default:Lo/jC;

    const/4 v7, 0x3

    .line 3
    iget-object v0, v0, Lo/jC;->else:Lo/cC;

    const/4 v6, 0x7

    .line 5
    invoke-virtual {p1}, Lo/PM;->protected()Z

    .line 8
    move-result v6

    move v1, v6

    .line 9
    iget-object v2, v0, Lo/cC;->else:Lo/gC;

    const/4 v6, 0x6

    .line 11
    iget-object v3, v2, Lo/gC;->package:Lo/fC;

    const/4 v6, 0x7

    .line 13
    if-nez v3, :cond_0

    const/4 v6, 0x5

    .line 15
    iget-object v2, v2, Lo/gC;->protected:Lo/fC;

    const/4 v6, 0x3

    .line 17
    if-nez v2, :cond_0

    const/4 v7, 0x3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v6, 0x3

    if-eqz v1, :cond_1

    const/4 v6, 0x6

    .line 22
    iget-object v0, v0, Lo/cC;->abstract:Lo/Lg;

    const/4 v7, 0x7

    .line 24
    iget-object v0, v0, Lo/Lg;->abstract:Ljava/lang/Object;

    const/4 v7, 0x1

    .line 26
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v6, 0x5

    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v6, 0x4

    iget-object v0, v0, Lo/cC;->abstract:Lo/Lg;

    const/4 v7, 0x3

    .line 34
    iget-object v0, v0, Lo/Lg;->default:Ljava/lang/Object;

    const/4 v7, 0x7

    .line 36
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v6, 0x3

    .line 38
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 41
    :goto_0
    iget-object v0, v4, Lo/hC;->abstract:Lo/S7;

    const/4 v7, 0x2

    .line 43
    invoke-virtual {v0, p1}, Lo/S7;->return(Lo/PM;)V

    const/4 v6, 0x2

    .line 46
    return-void
.end method
