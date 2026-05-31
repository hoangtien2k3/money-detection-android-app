.class public final Lo/iC;
.super Lo/S7;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final synthetic abstract:Lo/jC;


# direct methods
.method public constructor <init>(Lo/jC;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo/iC;->abstract:Lo/jC;

    const/4 v2, 0x4

    .line 6
    return-void
.end method


# virtual methods
.method public final return(Lo/PM;)V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lo/iC;->abstract:Lo/jC;

    const/4 v5, 0x1

    .line 3
    iget-object v0, v0, Lo/jC;->else:Lo/cC;

    const/4 v5, 0x2

    .line 5
    invoke-virtual {p1}, Lo/PM;->protected()Z

    .line 8
    move-result v5

    move p1, v5

    .line 9
    iget-object v1, v0, Lo/cC;->else:Lo/gC;

    const/4 v5, 0x4

    .line 11
    iget-object v2, v1, Lo/gC;->package:Lo/fC;

    const/4 v5, 0x1

    .line 13
    if-nez v2, :cond_0

    const/4 v5, 0x4

    .line 15
    iget-object v1, v1, Lo/gC;->protected:Lo/fC;

    const/4 v5, 0x4

    .line 17
    if-nez v1, :cond_0

    const/4 v5, 0x6

    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v5, 0x4

    if-eqz p1, :cond_1

    const/4 v5, 0x3

    .line 22
    iget-object p1, v0, Lo/cC;->abstract:Lo/Lg;

    const/4 v5, 0x7

    .line 24
    iget-object p1, p1, Lo/Lg;->abstract:Ljava/lang/Object;

    const/4 v5, 0x6

    .line 26
    check-cast p1, Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v5, 0x2

    .line 28
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 31
    return-void

    .line 32
    :cond_1
    const/4 v5, 0x6

    iget-object p1, v0, Lo/cC;->abstract:Lo/Lg;

    const/4 v5, 0x1

    .line 34
    iget-object p1, p1, Lo/Lg;->default:Ljava/lang/Object;

    const/4 v5, 0x7

    .line 36
    check-cast p1, Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v5, 0x6

    .line 38
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 41
    return-void
.end method
