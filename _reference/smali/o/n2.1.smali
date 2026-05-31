.class public final Lo/n2;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final package:[B


# instance fields
.field public final abstract:I

.field public default:I

.field public final else:Ljava/lang/CharSequence;

.field public instanceof:C


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/16 v4, 0x700

    move v0, v4

    .line 3
    new-array v1, v0, [B

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 5
    sput-object v1, Lo/n2;->package:[B

    const/4 v5, 0x7

    .line 7
    const/4 v4, 0x0

    move v1, v4

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    const/4 v5, 0x3

    .line 10
    sget-object v2, Lo/n2;->package:[B

    const/4 v6, 0x6

    .line 12
    invoke-static {v1}, Ljava/lang/Character;->getDirectionality(I)B

    .line 15
    move-result v4

    move v3, v4

    .line 16
    aput-byte v3, v2, v1

    const/4 v5, 0x2

    .line 18
    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x6

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v5, 0x7

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    .line 4
    iput-object p1, v0, Lo/n2;->else:Ljava/lang/CharSequence;

    const/4 v2, 0x2

    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 9
    move-result v2

    move p1, v2

    .line 10
    iput p1, v0, Lo/n2;->abstract:I

    const/4 v2, 0x1

    .line 12
    return-void
.end method


# virtual methods
.method public final else()B
    .locals 6

    move-object v3, p0

    .line 1
    iget v0, v3, Lo/n2;->default:I

    const/4 v5, 0x7

    .line 3
    add-int/lit8 v0, v0, -0x1

    const/4 v5, 0x7

    .line 5
    iget-object v1, v3, Lo/n2;->else:Ljava/lang/CharSequence;

    const/4 v5, 0x6

    .line 7
    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 10
    move-result v5

    move v0, v5

    .line 11
    iput-char v0, v3, Lo/n2;->instanceof:C

    const/4 v5, 0x3

    .line 13
    invoke-static {v0}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 16
    move-result v5

    move v0, v5

    .line 17
    if-eqz v0, :cond_0

    const/4 v5, 0x3

    .line 19
    iget v0, v3, Lo/n2;->default:I

    const/4 v5, 0x2

    .line 21
    invoke-static {v1, v0}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 24
    move-result v5

    move v0, v5

    .line 25
    iget v1, v3, Lo/n2;->default:I

    const/4 v5, 0x5

    .line 27
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    .line 30
    move-result v5

    move v2, v5

    .line 31
    sub-int/2addr v1, v2

    const/4 v5, 0x5

    .line 32
    iput v1, v3, Lo/n2;->default:I

    const/4 v5, 0x5

    .line 34
    invoke-static {v0}, Ljava/lang/Character;->getDirectionality(I)B

    .line 37
    move-result v5

    move v0, v5

    .line 38
    return v0

    .line 39
    :cond_0
    const/4 v5, 0x7

    iget v0, v3, Lo/n2;->default:I

    const/4 v5, 0x7

    .line 41
    add-int/lit8 v0, v0, -0x1

    const/4 v5, 0x6

    .line 43
    iput v0, v3, Lo/n2;->default:I

    const/4 v5, 0x6

    .line 45
    iget-char v0, v3, Lo/n2;->instanceof:C

    const/4 v5, 0x4

    .line 47
    const/16 v5, 0x700

    move v1, v5

    .line 49
    if-ge v0, v1, :cond_1

    const/4 v5, 0x2

    .line 51
    sget-object v1, Lo/n2;->package:[B

    const/4 v5, 0x5

    .line 53
    aget-byte v0, v1, v0

    const/4 v5, 0x6

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 v5, 0x3

    invoke-static {v0}, Ljava/lang/Character;->getDirectionality(C)B

    .line 59
    move-result v5

    move v0, v5

    .line 60
    :goto_0
    return v0
.end method
