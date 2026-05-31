.class final Lcom/google/common/base/CharMatcher$SingleWidth;
.super Lcom/google/common/base/CharMatcher$RangesMatcher;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/CharMatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SingleWidth"
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/common/base/CharMatcher$SingleWidth;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/common/base/CharMatcher$SingleWidth;-><init>()V

    const/4 v2, 0x1

    .line 6
    return-void
.end method

.method private constructor <init>()V
    .locals 6

    move-object v3, p0

    .line 1
    const-string v5, "\u0000\u05be\u05d0\u05f3\u0600\u0750\u0e00\u1e00\u2100\ufb50\ufe70\uff61"

    move-object v0, v5

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 6
    move-result-object v5

    move-object v0, v5

    .line 7
    const-string v5, "\u04f9\u05be\u05ea\u05f4\u06ff\u077f\u0e7f\u20af\u213a\ufdff\ufeff\uffdc"

    move-object v1, v5

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    .line 12
    move-result-object v5

    move-object v1, v5

    .line 13
    const-string v5, "CharMatcher.singleWidth()"

    move-object v2, v5

    .line 15
    invoke-direct {v3, v2, v0, v1}, Lcom/google/common/base/CharMatcher$RangesMatcher;-><init>(Ljava/lang/String;[C[C)V

    const/4 v5, 0x6

    .line 18
    return-void
.end method
