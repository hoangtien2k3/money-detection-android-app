.class final Lcom/google/common/base/CharMatcher$Invisible;
.super Lcom/google/common/base/CharMatcher$RangesMatcher;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/CharMatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Invisible"
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/base/CharMatcher$Invisible;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/common/base/CharMatcher$Invisible;-><init>()V

    const/4 v1, 0x2

    .line 6
    return-void
.end method

.method private constructor <init>()V
    .locals 6

    move-object v3, p0

    .line 1
    const-string v5, "\u0000\u007f\u00ad\u0600\u061c\u06dd\u070f\u0890\u08e2\u1680\u180e\u2000\u2028\u205f\u2066\u3000\ud800\ufeff\ufff9"

    move-object v0, v5

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 6
    move-result-object v5

    move-object v0, v5

    .line 7
    const-string v5, " \u00a0\u00ad\u0605\u061c\u06dd\u070f\u0891\u08e2\u1680\u180e\u200f\u202f\u2064\u206f\u3000\uf8ff\ufeff\ufffb"

    move-object v1, v5

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    .line 12
    move-result-object v5

    move-object v1, v5

    .line 13
    const-string v5, "CharMatcher.invisible()"

    move-object v2, v5

    .line 15
    invoke-direct {v3, v2, v0, v1}, Lcom/google/common/base/CharMatcher$RangesMatcher;-><init>(Ljava/lang/String;[C[C)V

    const/4 v5, 0x7

    .line 18
    return-void
.end method
