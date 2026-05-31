.class public final Lo/K7;
.super Lo/Ad;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final break:Lo/H7;

.field public public:Z

.field public throws:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/H7;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v4, 0x0

    move v0, v4

    .line 5
    iput-boolean v0, v1, Lo/K7;->public:Z

    const/4 v4, 0x1

    .line 7
    iput-object p1, v1, Lo/K7;->break:Lo/H7;

    const/4 v3, 0x3

    .line 9
    return-void
.end method


# virtual methods
.method public final class(Lo/PM;Lo/Cy;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {p1}, Lo/PM;->protected()Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    iget-object v1, v2, Lo/K7;->break:Lo/H7;

    const/4 v4, 0x2

    .line 7
    if-eqz v0, :cond_1

    const/4 v4, 0x3

    .line 9
    iget-boolean p1, v2, Lo/K7;->public:Z

    const/4 v4, 0x7

    .line 11
    if-nez p1, :cond_0

    const/4 v4, 0x6

    .line 13
    sget-object p1, Lo/PM;->throws:Lo/PM;

    const/4 v4, 0x1

    .line 15
    const-string v4, "No value received for unary call"

    move-object v0, v4

    .line 17
    invoke-virtual {p1, v0}, Lo/PM;->case(Ljava/lang/String;)Lo/PM;

    .line 20
    move-result-object v4

    move-object p1, v4

    .line 21
    new-instance v0, Lo/RM;

    const/4 v4, 0x1

    .line 23
    invoke-direct {v0, p1, p2}, Lo/RM;-><init>(Lo/PM;Lo/Cy;)V

    const/4 v4, 0x3

    .line 26
    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->super(Ljava/lang/Throwable;)Z

    .line 29
    :cond_0
    const/4 v4, 0x1

    iget-object p1, v2, Lo/K7;->throws:Ljava/lang/Object;

    const/4 v4, 0x3

    .line 31
    invoke-virtual {v1, p1}, Lcom/google/common/util/concurrent/AbstractFuture;->return(Ljava/lang/Object;)Z

    .line 34
    return-void

    .line 35
    :cond_1
    const/4 v4, 0x3

    new-instance v0, Lo/RM;

    const/4 v4, 0x2

    .line 37
    invoke-direct {v0, p1, p2}, Lo/RM;-><init>(Lo/PM;Lo/Cy;)V

    const/4 v4, 0x6

    .line 40
    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->super(Ljava/lang/Throwable;)Z

    .line 43
    return-void
.end method

.method public final import(Ljava/lang/Object;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lo/K7;->public:Z

    const/4 v4, 0x6

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x3

    .line 5
    iput-object p1, v1, Lo/K7;->throws:Ljava/lang/Object;

    const/4 v4, 0x3

    .line 7
    const/4 v4, 0x1

    move p1, v4

    .line 8
    iput-boolean p1, v1, Lo/K7;->public:Z

    const/4 v3, 0x6

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v3, 0x5

    sget-object p1, Lo/PM;->throws:Lo/PM;

    const/4 v3, 0x1

    .line 13
    const-string v4, "More than one value received for unary call"

    move-object v0, v4

    .line 15
    invoke-virtual {p1, v0}, Lo/PM;->case(Ljava/lang/String;)Lo/PM;

    .line 18
    move-result-object v4

    move-object p1, v4

    .line 19
    invoke-virtual {p1}, Lo/PM;->else()Lo/RM;

    .line 22
    move-result-object v3

    move-object p1, v3

    .line 23
    throw p1

    const/4 v3, 0x4
.end method

.method public final static(Lo/Cy;)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method
