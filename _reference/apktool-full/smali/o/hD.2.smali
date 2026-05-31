.class public final Lo/hD;
.super Lo/Q6;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final throw:Lo/hD;


# instance fields
.field public final volatile:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lo/hD;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x0

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Lo/hD;-><init>(I)V

    const/4 v4, 0x3

    .line 7
    sput-object v0, Lo/hD;->throw:Lo/hD;

    const/4 v4, 0x5

    .line 9
    const-string v2, "([-+]?)P(?:([-+]?[0-9]+)Y)?(?:([-+]?[0-9]+)M)?(?:([-+]?[0-9]+)W)?(?:([-+]?[0-9]+)D)?"

    move-object v0, v2

    .line 11
    const/4 v2, 0x2

    move v1, v2

    .line 12
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 15
    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    .line 4
    iput p1, v0, Lo/hD;->volatile:I

    const/4 v2, 0x5

    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    .line 1
    if-ne v1, p1, :cond_0

    const/4 v3, 0x6

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/4 v3, 0x1

    instance-of v0, p1, Lo/hD;

    const/4 v3, 0x2

    .line 6
    if-eqz v0, :cond_1

    const/4 v3, 0x5

    .line 8
    check-cast p1, Lo/hD;

    const/4 v3, 0x5

    .line 10
    iget v0, v1, Lo/hD;->volatile:I

    const/4 v3, 0x4

    .line 12
    iget p1, p1, Lo/hD;->volatile:I

    const/4 v3, 0x1

    .line 14
    if-ne v0, p1, :cond_1

    const/4 v3, 0x4

    .line 16
    :goto_0
    const/4 v3, 0x1

    move p1, v3

    .line 17
    return p1

    .line 18
    :cond_1
    const/4 v3, 0x2

    const/4 v3, 0x0

    move p1, v3

    .line 19
    return p1
.end method

.method public final hashCode()I
    .locals 6

    move-object v3, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    const/16 v5, 0x8

    move v1, v5

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 7
    move-result v5

    move v0, v5

    .line 8
    iget v1, v3, Lo/hD;->volatile:I

    const/4 v5, 0x2

    .line 10
    const/16 v5, 0x10

    move v2, v5

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 15
    move-result v5

    move v1, v5

    .line 16
    add-int/2addr v1, v0

    const/4 v5, 0x2

    .line 17
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    .line 1
    sget-object v0, Lo/hD;->throw:Lo/hD;

    const/4 v4, 0x4

    .line 3
    if-ne v2, v0, :cond_0

    const/4 v4, 0x7

    .line 5
    const-string v4, "P0D"

    move-object v0, v4

    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v4, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    .line 10
    const-string v4, "P"

    move-object v1, v4

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 15
    iget v1, v2, Lo/hD;->volatile:I

    const/4 v4, 0x7

    .line 17
    if-eqz v1, :cond_1

    const/4 v4, 0x4

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    const/16 v4, 0x44

    move v1, v4

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    :cond_1
    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v4

    move-object v0, v4

    .line 31
    return-object v0
.end method
