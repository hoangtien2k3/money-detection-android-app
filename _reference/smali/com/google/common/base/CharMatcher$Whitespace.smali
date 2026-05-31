.class final Lcom/google/common/base/CharMatcher$Whitespace;
.super Lcom/google/common/base/CharMatcher$NamedFastMatcher;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/CharMatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Whitespace"
.end annotation


# static fields
.field public static final abstract:I

.field public static final default:Lcom/google/common/base/CharMatcher$Whitespace;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v1, 0x1f

    move v0, v1

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 6
    move-result v1

    move v0, v1

    .line 7
    sput v0, Lcom/google/common/base/CharMatcher$Whitespace;->abstract:I

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 9
    new-instance v0, Lcom/google/common/base/CharMatcher$Whitespace;

    const/4 v1, 0x6

    .line 11
    invoke-direct {v0}, Lcom/google/common/base/CharMatcher$Whitespace;-><init>()V

    const/4 v1, 0x1

    .line 14
    sput-object v0, Lcom/google/common/base/CharMatcher$Whitespace;->default:Lcom/google/common/base/CharMatcher$Whitespace;

    const/4 v1, 0x4

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "CharMatcher.whitespace()"

    move-object v0, v3

    .line 3
    invoke-direct {v1, v0}, Lcom/google/common/base/CharMatcher$NamedFastMatcher;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 6
    return-void
.end method


# virtual methods
.method public final return(C)Z
    .locals 6

    move-object v2, p0

    .line 1
    const v0, 0x6449bf0a

    const/4 v5, 0x1

    .line 4
    mul-int v0, v0, p1

    const/4 v5, 0x3

    .line 6
    sget v1, Lcom/google/common/base/CharMatcher$Whitespace;->abstract:I

    const/4 v4, 0x3

    .line 8
    ushr-int/2addr v0, v1

    const/4 v4, 0x1

    .line 9
    const-string v5, "\u2002\u3000\r\u0085\u200a\u2005\u2000\u3000\u2029\u000b\u3000\u2008\u2003\u205f\u3000\u1680\t \u2006\u2001\u202f\u00a0\u000c\u2009\u3000\u2004\u3000\u3000\u2028\n\u2007\u3000"

    move-object v1, v5

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 14
    move-result v4

    move v0, v4

    .line 15
    if-ne v0, p1, :cond_0

    const/4 v5, 0x6

    .line 17
    const/4 v5, 0x1

    move p1, v5

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 v5, 0x5

    const/4 v5, 0x0

    move p1, v5

    .line 20
    return p1
.end method
