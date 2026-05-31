.class public final Lo/Ai;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/T7;


# instance fields
.field public final abstract:Ljava/lang/Object;

.field public final default:Ljava/lang/Object;

.field public final synthetic else:I


# direct methods
.method public constructor <init>(Lo/PM;Lo/O7;)V
    .locals 5

    move-object v2, p0

    const/4 v4, 0x0

    move v0, v4

    iput v0, v2, Lo/Ai;->else:I

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x3

    .line 2
    invoke-virtual {p1}, Lo/PM;->protected()Z

    move-result v4

    move v0, v4

    xor-int/lit8 v0, v0, 0x1

    const/4 v4, 0x6

    const-string v4, "error must not be OK"

    move-object v1, v4

    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->package(Ljava/lang/String;Z)V

    const/4 v4, 0x6

    .line 3
    iput-object p1, v2, Lo/Ai;->abstract:Ljava/lang/Object;

    const/4 v4, 0x2

    .line 4
    iput-object p2, v2, Lo/Ai;->default:Ljava/lang/Object;

    const/4 v4, 0x4

    return-void
.end method

.method public constructor <init>(Lo/Q7;Lo/Pw;)V
    .locals 5

    move-object v1, p0

    const/4 v4, 0x1

    move v0, v4

    iput v0, v1, Lo/Ai;->else:I

    const/4 v3, 0x2

    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    iput-object p1, v1, Lo/Ai;->abstract:Ljava/lang/Object;

    const/4 v3, 0x7

    iput-object p2, v1, Lo/Ai;->default:Ljava/lang/Object;

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public final abstract(Lo/Ly;Lo/Cy;Lo/g4;[Lo/S7;)Lo/N7;
    .locals 10

    move-object v6, p0

    .line 1
    iget v0, v6, Lo/Ai;->else:I

    const/4 v9, 0x7

    .line 3
    iget-object v1, v6, Lo/Ai;->default:Ljava/lang/Object;

    const/4 v9, 0x2

    .line 5
    iget-object v2, v6, Lo/Ai;->abstract:Ljava/lang/Object;

    const/4 v8, 0x6

    .line 7
    packed-switch v0, :pswitch_data_0

    const/4 v8, 0x6

    .line 10
    sget-object v0, Lo/g4;->case:Lo/g4;

    const/4 v9, 0x5

    .line 12
    const-string v9, "callOptions cannot be null"

    move-object v0, v9

    .line 14
    invoke-static {v0, p3}, Lcom/google/common/base/Preconditions;->break(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v9, 0x2

    .line 17
    new-instance v0, Lo/R7;

    const/4 v8, 0x4

    .line 19
    const/4 v9, 0x0

    move v3, v9

    .line 20
    invoke-direct {v0, p3, v3, v3}, Lo/R7;-><init>(Lo/g4;IZ)V

    const/4 v9, 0x4

    .line 23
    check-cast v2, Lo/Q7;

    const/4 v9, 0x5

    .line 25
    invoke-virtual {v2, v0, p2}, Lo/Q7;->else(Lo/R7;Lo/Cy;)Lo/S7;

    .line 28
    move-result-object v8

    move-object v0, v8

    .line 29
    array-length v2, p4

    const/4 v9, 0x2

    .line 30
    const/4 v8, 0x1

    move v4, v8

    .line 31
    sub-int/2addr v2, v4

    const/4 v8, 0x4

    .line 32
    aget-object v2, p4, v2

    const/4 v9, 0x1

    .line 34
    sget-object v5, Lo/Jn;->implements:Lo/Gn;

    const/4 v9, 0x2

    .line 36
    if-ne v2, v5, :cond_0

    const/4 v9, 0x5

    .line 38
    const/4 v9, 0x1

    move v3, v9

    .line 39
    :cond_0
    const/4 v8, 0x3

    const-string v9, "lb tracer already assigned"

    move-object v2, v9

    .line 41
    invoke-static {v2, v3}, Lcom/google/common/base/Preconditions;->super(Ljava/lang/String;Z)V

    const/4 v9, 0x4

    .line 44
    array-length v2, p4

    const/4 v8, 0x4

    .line 45
    sub-int/2addr v2, v4

    const/4 v8, 0x3

    .line 46
    aput-object v0, p4, v2

    const/4 v8, 0x3

    .line 48
    check-cast v1, Lo/Pw;

    const/4 v9, 0x6

    .line 50
    invoke-interface {v1, p1, p2, p3, p4}, Lo/T7;->abstract(Lo/Ly;Lo/Cy;Lo/g4;[Lo/S7;)Lo/N7;

    .line 53
    move-result-object v8

    move-object p1, v8

    .line 54
    return-object p1

    .line 55
    :pswitch_0
    const/4 v9, 0x6

    new-instance p1, Lo/zi;

    const/4 v8, 0x1

    .line 57
    check-cast v2, Lo/PM;

    const/4 v9, 0x4

    .line 59
    check-cast v1, Lo/O7;

    const/4 v9, 0x1

    .line 61
    invoke-direct {p1, v2, v1, p4}, Lo/zi;-><init>(Lo/PM;Lo/O7;[Lo/S7;)V

    const/4 v9, 0x4

    .line 64
    return-object p1

    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final instanceof()Lo/mr;
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lo/Ai;->else:I

    const/4 v4, 0x1

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x1

    .line 6
    iget-object v0, v2, Lo/Ai;->default:Ljava/lang/Object;

    const/4 v4, 0x5

    .line 8
    check-cast v0, Lo/Pw;

    const/4 v4, 0x4

    .line 10
    invoke-interface {v0}, Lo/lr;->instanceof()Lo/mr;

    .line 13
    move-result-object v4

    move-object v0, v4

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    const/4 v4, 0x4

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v4, 0x7

    .line 17
    const-string v4, "Not a real transport"

    move-object v1, v4

    .line 19
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 22
    throw v0

    const/4 v4, 0x4

    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
