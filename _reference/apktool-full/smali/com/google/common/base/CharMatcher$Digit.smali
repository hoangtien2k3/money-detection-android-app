.class final Lcom/google/common/base/CharMatcher$Digit;
.super Lcom/google/common/base/CharMatcher$RangesMatcher;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/CharMatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Digit"
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/common/base/CharMatcher$Digit;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/common/base/CharMatcher$Digit;-><init>()V

    const/4 v3, 0x5

    .line 6
    return-void
.end method

.method private constructor <init>()V
    .locals 10

    move-object v6, p0

    .line 1
    const-string v8, "0\u0660\u06f0\u07c0\u0966\u09e6\u0a66\u0ae6\u0b66\u0be6\u0c66\u0ce6\u0d66\u0de6\u0e50\u0ed0\u0f20\u1040\u1090\u17e0\u1810\u1946\u19d0\u1a80\u1a90\u1b50\u1bb0\u1c40\u1c50\ua620\ua8d0\ua900\ua9d0\ua9f0\uaa50\uabf0\uff10"

    move-object v0, v8

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 6
    move-result-object v9

    move-object v1, v9

    .line 7
    const/16 v8, 0x25

    move v2, v8

    .line 9
    new-array v3, v2, [C

    const/4 v8, 0x6

    .line 11
    const/4 v8, 0x0

    move v4, v8

    .line 12
    :goto_0
    if-ge v4, v2, :cond_0

    const/4 v9, 0x7

    .line 14
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 17
    move-result v9

    move v5, v9

    .line 18
    add-int/lit8 v5, v5, 0x9

    const/4 v8, 0x3

    .line 20
    int-to-char v5, v5

    const/4 v8, 0x6

    .line 21
    aput-char v5, v3, v4

    const/4 v9, 0x2

    .line 23
    add-int/lit8 v4, v4, 0x1

    const/4 v8, 0x3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v8, 0x5

    const-string v8, "CharMatcher.digit()"

    move-object v0, v8

    .line 28
    invoke-direct {v6, v0, v1, v3}, Lcom/google/common/base/CharMatcher$RangesMatcher;-><init>(Ljava/lang/String;[C[C)V

    const/4 v8, 0x7

    .line 31
    return-void
.end method
