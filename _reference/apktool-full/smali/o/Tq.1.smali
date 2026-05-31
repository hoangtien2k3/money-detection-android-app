.class public final Lo/Tq;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final package:Lo/Tq;


# instance fields
.field public final abstract:I

.field public final default:I

.field public final else:I

.field public final instanceof:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lo/Tq;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x0

    move v1, v2

    .line 4
    invoke-direct {v0, v1, v1, v1, v1}, Lo/Tq;-><init>(IIII)V

    const/4 v3, 0x4

    .line 7
    sput-object v0, Lo/Tq;->package:Lo/Tq;

    const/4 v3, 0x3

    .line 9
    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    .line 4
    iput p1, v0, Lo/Tq;->else:I

    const/4 v2, 0x2

    .line 6
    iput p2, v0, Lo/Tq;->abstract:I

    const/4 v3, 0x5

    .line 8
    iput p3, v0, Lo/Tq;->default:I

    const/4 v2, 0x7

    .line 10
    iput p4, v0, Lo/Tq;->instanceof:I

    const/4 v2, 0x7

    .line 12
    return-void
.end method

.method public static else(IIII)Lo/Tq;
    .locals 5

    .line 1
    if-nez p0, :cond_0

    const/4 v3, 0x2

    .line 3
    if-nez p1, :cond_0

    const/4 v2, 0x2

    .line 5
    if-nez p2, :cond_0

    const/4 v2, 0x5

    .line 7
    if-nez p3, :cond_0

    const/4 v4, 0x4

    .line 9
    sget-object p0, Lo/Tq;->package:Lo/Tq;

    const/4 v3, 0x1

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 v3, 0x3

    new-instance v0, Lo/Tq;

    const/4 v4, 0x7

    .line 14
    invoke-direct {v0, p0, p1, p2, p3}, Lo/Tq;-><init>(IIII)V

    const/4 v3, 0x6

    .line 17
    return-object v0
.end method


# virtual methods
.method public final abstract()Landroid/graphics/Insets;
    .locals 8

    move-object v4, p0

    .line 1
    iget v0, v4, Lo/Tq;->default:I

    const/4 v7, 0x7

    .line 3
    iget v1, v4, Lo/Tq;->instanceof:I

    const/4 v6, 0x4

    .line 5
    iget v2, v4, Lo/Tq;->else:I

    const/4 v7, 0x2

    .line 7
    iget v3, v4, Lo/Tq;->abstract:I

    const/4 v6, 0x3

    .line 9
    invoke-static {v2, v3, v0, v1}, Lo/Sq;->else(IIII)Landroid/graphics/Insets;

    .line 12
    move-result-object v6

    move-object v0, v6

    .line 13
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    .line 1
    const/4 v7, 0x1

    move v0, v7

    .line 2
    if-ne v4, p1, :cond_0

    const/4 v6, 0x2

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v6, 0x4

    const/4 v6, 0x0

    move v1, v6

    .line 6
    if-eqz p1, :cond_6

    const/4 v7, 0x6

    .line 8
    const-class v2, Lo/Tq;

    const/4 v6, 0x7

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v6

    move-object v3, v6

    .line 14
    if-eq v2, v3, :cond_1

    const/4 v7, 0x7

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v7, 0x7

    check-cast p1, Lo/Tq;

    const/4 v6, 0x1

    .line 19
    iget v2, v4, Lo/Tq;->instanceof:I

    const/4 v6, 0x5

    .line 21
    iget v3, p1, Lo/Tq;->instanceof:I

    const/4 v6, 0x7

    .line 23
    if-eq v2, v3, :cond_2

    const/4 v6, 0x4

    .line 25
    return v1

    .line 26
    :cond_2
    const/4 v6, 0x2

    iget v2, v4, Lo/Tq;->else:I

    const/4 v6, 0x2

    .line 28
    iget v3, p1, Lo/Tq;->else:I

    const/4 v6, 0x4

    .line 30
    if-eq v2, v3, :cond_3

    const/4 v7, 0x7

    .line 32
    return v1

    .line 33
    :cond_3
    const/4 v6, 0x7

    iget v2, v4, Lo/Tq;->default:I

    const/4 v6, 0x5

    .line 35
    iget v3, p1, Lo/Tq;->default:I

    const/4 v6, 0x1

    .line 37
    if-eq v2, v3, :cond_4

    const/4 v6, 0x5

    .line 39
    return v1

    .line 40
    :cond_4
    const/4 v6, 0x1

    iget v2, v4, Lo/Tq;->abstract:I

    const/4 v6, 0x5

    .line 42
    iget p1, p1, Lo/Tq;->abstract:I

    const/4 v7, 0x2

    .line 44
    if-eq v2, p1, :cond_5

    const/4 v7, 0x4

    .line 46
    return v1

    .line 47
    :cond_5
    const/4 v7, 0x1

    return v0

    .line 48
    :cond_6
    const/4 v6, 0x6

    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lo/Tq;->else:I

    const/4 v4, 0x2

    .line 3
    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x3

    .line 5
    iget v1, v2, Lo/Tq;->abstract:I

    const/4 v4, 0x5

    .line 7
    add-int/2addr v0, v1

    const/4 v4, 0x4

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x5

    .line 10
    iget v1, v2, Lo/Tq;->default:I

    const/4 v4, 0x3

    .line 12
    add-int/2addr v0, v1

    const/4 v4, 0x2

    .line 13
    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x1

    .line 15
    iget v1, v2, Lo/Tq;->instanceof:I

    const/4 v4, 0x7

    .line 17
    add-int/2addr v0, v1

    const/4 v4, 0x4

    .line 18
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    .line 3
    const-string v4, "Insets{left="

    move-object v1, v4

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 8
    iget v1, v2, Lo/Tq;->else:I

    const/4 v4, 0x6

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string v4, ", top="

    move-object v1, v4

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, v2, Lo/Tq;->abstract:I

    const/4 v4, 0x5

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v4, ", right="

    move-object v1, v4

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v1, v2, Lo/Tq;->default:I

    const/4 v4, 0x4

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string v4, ", bottom="

    move-object v1, v4

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget v1, v2, Lo/Tq;->instanceof:I

    const/4 v4, 0x3

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    const/16 v4, 0x7d

    move v1, v4

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v4

    move-object v0, v4

    .line 52
    return-object v0
.end method
