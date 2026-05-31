.class public final Lo/oj;
.super Lo/eb;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public instanceof:Lo/dH;

.field public throw:I

.field public synthetic volatile:Ljava/lang/Object;


# virtual methods
.method public final break(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    iput-object p1, v1, Lo/oj;->volatile:Ljava/lang/Object;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iget p1, v1, Lo/oj;->throw:I

    const/4 v3, 0x7

    .line 5
    const/high16 v3, -0x80000000

    move v0, v3

    .line 7
    or-int/2addr p1, v0

    const/4 v3, 0x4

    .line 8
    iput p1, v1, Lo/oj;->throw:I

    const/4 v3, 0x2

    .line 10
    const/4 v3, 0x0

    move p1, v3

    .line 11
    invoke-static {p1, p1, v1}, Lo/PB;->abstract(Lo/lj;Lo/mj;Lo/eb;)Ljava/io/Serializable;

    .line 14
    move-result-object v3

    move-object p1, v3

    .line 15
    return-object p1
.end method
