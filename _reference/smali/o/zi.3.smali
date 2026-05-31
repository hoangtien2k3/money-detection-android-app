.class public final Lo/zi;
.super Lo/qO;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final a:Lo/O7;

.field public final b:[Lo/S7;

.field public final finally:Lo/PM;

.field public private:Z


# direct methods
.method public constructor <init>(Lo/PM;Lo/O7;[Lo/S7;)V
    .locals 6

    move-object v2, p0

    const/4 v5, 0x4

    move v0, v5

    .line 1
    invoke-direct {v2, v0}, Lo/qO;-><init>(I)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 2
    invoke-virtual {p1}, Lo/PM;->protected()Z

    move-result v5

    move v0, v5

    xor-int/lit8 v0, v0, 0x1

    const/4 v5, 0x3

    const-string v5, "error must not be OK"

    move-object v1, v5

    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->package(Ljava/lang/String;Z)V

    const/4 v5, 0x6

    .line 3
    iput-object p1, v2, Lo/zi;->finally:Lo/PM;

    const/4 v5, 0x5

    .line 4
    iput-object p2, v2, Lo/zi;->a:Lo/O7;

    const/4 v5, 0x7

    .line 5
    iput-object p3, v2, Lo/zi;->b:[Lo/S7;

    const/4 v5, 0x5

    return-void
.end method

.method public constructor <init>(Lo/PM;[Lo/S7;)V
    .locals 5

    move-object v1, p0

    .line 6
    sget-object v0, Lo/O7;->PROCESSED:Lo/O7;

    const/4 v4, 0x7

    invoke-direct {v1, p1, v0, p2}, Lo/zi;-><init>(Lo/PM;Lo/O7;[Lo/S7;)V

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public final native(Lo/P7;)V
    .locals 9

    move-object v5, p0

    .line 1
    iget-boolean v0, v5, Lo/zi;->private:Z

    const/4 v7, 0x2

    .line 3
    const/4 v8, 0x1

    move v1, v8

    .line 4
    xor-int/2addr v0, v1

    const/4 v7, 0x4

    .line 5
    const-string v7, "already started"

    move-object v2, v7

    .line 7
    invoke-static {v2, v0}, Lcom/google/common/base/Preconditions;->super(Ljava/lang/String;Z)V

    const/4 v7, 0x4

    .line 10
    iput-boolean v1, v5, Lo/zi;->private:Z

    const/4 v7, 0x2

    .line 12
    iget-object v0, v5, Lo/zi;->b:[Lo/S7;

    const/4 v7, 0x1

    .line 14
    array-length v1, v0

    const/4 v7, 0x2

    .line 15
    const/4 v7, 0x0

    move v2, v7

    .line 16
    :goto_0
    iget-object v3, v5, Lo/zi;->finally:Lo/PM;

    const/4 v7, 0x4

    .line 18
    if-ge v2, v1, :cond_0

    const/4 v7, 0x6

    .line 20
    aget-object v4, v0, v2

    const/4 v8, 0x3

    .line 22
    invoke-virtual {v4, v3}, Lo/S7;->return(Lo/PM;)V

    const/4 v8, 0x7

    .line 25
    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x7

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v8, 0x2

    new-instance v0, Lo/Cy;

    const/4 v7, 0x1

    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x1

    .line 33
    iget-object v1, v5, Lo/zi;->a:Lo/O7;

    const/4 v8, 0x2

    .line 35
    invoke-interface {p1, v3, v1, v0}, Lo/P7;->break(Lo/PM;Lo/O7;Lo/Cy;)V

    const/4 v7, 0x3

    .line 38
    return-void
.end method

.method public final static(Lo/hh;)V
    .locals 5

    move-object v2, p0

    .line 1
    const-string v4, "error"

    move-object v0, v4

    .line 3
    iget-object v1, v2, Lo/zi;->finally:Lo/PM;

    const/4 v4, 0x7

    .line 5
    invoke-virtual {p1, v0, v1}, Lo/hh;->instanceof(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x4

    .line 8
    const-string v4, "progress"

    move-object v0, v4

    .line 10
    iget-object v1, v2, Lo/zi;->a:Lo/O7;

    const/4 v4, 0x5

    .line 12
    invoke-virtual {p1, v0, v1}, Lo/hh;->instanceof(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x6

    .line 15
    return-void
.end method
