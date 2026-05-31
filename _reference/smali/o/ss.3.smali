.class public final Lo/ss;
.super Lo/qs;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final private:Ljava/lang/Object;

.field public final synchronized:Lo/d7;

.field public final throw:Lo/ts;

.field public final volatile:Lo/vs;


# direct methods
.method public constructor <init>(Lo/vs;Lo/ts;Lo/d7;Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lo/lv;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo/ss;->volatile:Lo/vs;

    const/4 v2, 0x7

    .line 6
    iput-object p2, v0, Lo/ss;->throw:Lo/ts;

    const/4 v2, 0x3

    .line 8
    iput-object p3, v0, Lo/ss;->synchronized:Lo/d7;

    const/4 v3, 0x1

    .line 10
    iput-object p4, v0, Lo/ss;->private:Ljava/lang/Object;

    const/4 v2, 0x3

    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    const/4 v2, 0x2

    .line 3
    invoke-virtual {v0, p1}, Lo/ss;->throws(Ljava/lang/Throwable;)V

    const/4 v3, 0x5

    .line 6
    sget-object p1, Lo/vQ;->else:Lo/vQ;

    const/4 v2, 0x4

    .line 8
    return-object p1
.end method

.method public final throws(Ljava/lang/Throwable;)V
    .locals 10

    move-object v6, p0

    .line 1
    iget-object p1, v6, Lo/ss;->synchronized:Lo/d7;

    const/4 v8, 0x3

    .line 3
    invoke-static {p1}, Lo/vs;->volatile(Lo/lv;)Lo/d7;

    .line 6
    move-result-object v8

    move-object p1, v8

    .line 7
    iget-object v0, v6, Lo/ss;->volatile:Lo/vs;

    const/4 v8, 0x2

    .line 9
    iget-object v1, v6, Lo/ss;->throw:Lo/ts;

    const/4 v8, 0x2

    .line 11
    iget-object v2, v6, Lo/ss;->private:Ljava/lang/Object;

    const/4 v9, 0x5

    .line 13
    if-eqz p1, :cond_2

    const/4 v8, 0x2

    .line 15
    :cond_0
    const/4 v8, 0x5

    iget-object v3, p1, Lo/d7;->volatile:Lo/vs;

    const/4 v9, 0x7

    .line 17
    new-instance v4, Lo/ss;

    const/4 v9, 0x6

    .line 19
    invoke-direct {v4, v0, v1, p1, v2}, Lo/ss;-><init>(Lo/vs;Lo/ts;Lo/d7;Ljava/lang/Object;)V

    const/4 v9, 0x7

    .line 22
    const/4 v9, 0x1

    move v5, v9

    .line 23
    invoke-static {v3, v4, v5}, Lo/fU;->public(Lo/es;Lo/qs;I)Lo/xf;

    .line 26
    move-result-object v8

    move-object v3, v8

    .line 27
    sget-object v4, Lo/dA;->else:Lo/dA;

    const/4 v9, 0x3

    .line 29
    if-eq v3, v4, :cond_1

    const/4 v8, 0x4

    .line 31
    return-void

    .line 32
    :cond_1
    const/4 v8, 0x6

    invoke-static {p1}, Lo/vs;->volatile(Lo/lv;)Lo/d7;

    .line 35
    move-result-object v9

    move-object p1, v9

    .line 36
    if-nez p1, :cond_0

    const/4 v8, 0x6

    .line 38
    :cond_2
    const/4 v8, 0x6

    invoke-virtual {v0, v1, v2}, Lo/vs;->class(Lo/ts;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v8

    move-object p1, v8

    .line 42
    invoke-virtual {v0, p1}, Lo/vs;->return(Ljava/lang/Object;)V

    const/4 v8, 0x1

    .line 45
    return-void
.end method
