.class public final Lo/cJ;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/b4;


# instance fields
.field public final abstract:Z

.field public final default:Z

.field public final else:Ljava/lang/reflect/Type;

.field public final instanceof:Z

.field public final synchronized:Z

.field public final throw:Z

.field public final volatile:Z


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;ZZZZZZ)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo/cJ;->else:Ljava/lang/reflect/Type;

    const/4 v2, 0x3

    .line 6
    iput-boolean p2, v0, Lo/cJ;->abstract:Z

    const/4 v2, 0x1

    .line 8
    iput-boolean p3, v0, Lo/cJ;->default:Z

    const/4 v3, 0x4

    .line 10
    iput-boolean p4, v0, Lo/cJ;->instanceof:Z

    const/4 v2, 0x3

    .line 12
    iput-boolean p5, v0, Lo/cJ;->volatile:Z

    const/4 v2, 0x4

    .line 14
    iput-boolean p6, v0, Lo/cJ;->throw:Z

    const/4 v3, 0x5

    .line 16
    iput-boolean p7, v0, Lo/cJ;->synchronized:Z

    const/4 v2, 0x1

    .line 18
    return-void
.end method


# virtual methods
.method public final package(Lo/eB;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Lo/f4;

    const/4 v5, 0x2

    .line 3
    const/4 v5, 0x0

    move v1, v5

    .line 4
    invoke-direct {v0, v1, p1}, Lo/f4;-><init>(ILjava/lang/Object;)V

    const/4 v5, 0x5

    .line 7
    iget-boolean p1, v2, Lo/cJ;->abstract:Z

    const/4 v4, 0x6

    .line 9
    if-eqz p1, :cond_0

    const/4 v4, 0x4

    .line 11
    new-instance p1, Lo/G2;

    const/4 v4, 0x3

    .line 13
    const/4 v4, 0x1

    move v1, v4

    .line 14
    invoke-direct {p1, v0, v1}, Lo/G2;-><init>(Lo/f4;I)V

    const/4 v4, 0x1

    .line 17
    :goto_0
    move-object v0, p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 v5, 0x5

    iget-boolean p1, v2, Lo/cJ;->default:Z

    const/4 v5, 0x4

    .line 21
    if-eqz p1, :cond_1

    const/4 v5, 0x3

    .line 23
    new-instance p1, Lo/G2;

    const/4 v4, 0x2

    .line 25
    const/4 v4, 0x0

    move v1, v4

    .line 26
    invoke-direct {p1, v0, v1}, Lo/G2;-><init>(Lo/f4;I)V

    const/4 v4, 0x2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v4, 0x4

    :goto_1
    iget-boolean p1, v2, Lo/cJ;->instanceof:Z

    const/4 v5, 0x3

    .line 32
    if-eqz p1, :cond_2

    const/4 v5, 0x7

    .line 34
    sget-object p1, Lo/V1;->MISSING:Lo/V1;

    const/4 v4, 0x4

    .line 36
    invoke-virtual {v0, p1}, Lo/GA;->this(Lo/V1;)Lo/vj;

    .line 39
    move-result-object v5

    move-object p1, v5

    .line 40
    return-object p1

    .line 41
    :cond_2
    const/4 v5, 0x5

    iget-boolean p1, v2, Lo/cJ;->volatile:Z

    const/4 v4, 0x2

    .line 43
    if-eqz p1, :cond_3

    const/4 v5, 0x2

    .line 45
    new-instance p1, Lo/zx;

    const/4 v5, 0x4

    .line 47
    const/4 v4, 0x1

    move v1, v4

    .line 48
    invoke-direct {p1, v1, v0}, Lo/zx;-><init>(ILjava/lang/Object;)V

    const/4 v4, 0x6

    .line 51
    return-object p1

    .line 52
    :cond_3
    const/4 v5, 0x5

    iget-boolean p1, v2, Lo/cJ;->throw:Z

    const/4 v5, 0x6

    .line 54
    if-eqz p1, :cond_4

    const/4 v5, 0x4

    .line 56
    new-instance p1, Lo/ix;

    const/4 v4, 0x4

    .line 58
    const/4 v4, 0x3

    move v1, v4

    .line 59
    invoke-direct {p1, v1, v0}, Lo/ix;-><init>(ILjava/lang/Object;)V

    const/4 v5, 0x7

    .line 62
    return-object p1

    .line 63
    :cond_4
    const/4 v5, 0x7

    iget-boolean p1, v2, Lo/cJ;->synchronized:Z

    const/4 v4, 0x2

    .line 65
    if-eqz p1, :cond_5

    const/4 v4, 0x2

    .line 67
    new-instance p1, Lo/d9;

    const/4 v5, 0x3

    .line 69
    const/4 v5, 0x4

    move v1, v5

    .line 70
    invoke-direct {p1, v1, v0}, Lo/d9;-><init>(ILjava/lang/Object;)V

    const/4 v4, 0x1

    .line 73
    return-object p1

    .line 74
    :cond_5
    const/4 v4, 0x5

    return-object v0
.end method

.method public final protected()Ljava/lang/reflect/Type;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/cJ;->else:Ljava/lang/reflect/Type;

    const/4 v3, 0x1

    .line 3
    return-object v0
.end method
