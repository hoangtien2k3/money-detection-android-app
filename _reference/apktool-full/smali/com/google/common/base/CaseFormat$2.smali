.class final enum Lcom/google/common/base/CaseFormat$2;
.super Lcom/google/common/base/CaseFormat;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/CaseFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/google/common/base/CharMatcher;Ljava/lang/String;)V
    .locals 7

    .line 1
    const/4 v6, 0x0

    move v5, v6

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/google/common/base/CaseFormat;-><init>(Ljava/lang/String;ILcom/google/common/base/CharMatcher;Ljava/lang/String;Lcom/google/common/base/CaseFormat$1;)V

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 10
    return-void
.end method


# virtual methods
.method public convert(Lcom/google/common/base/CaseFormat;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    sget-object v0, Lcom/google/common/base/CaseFormat;->LOWER_HYPHEN:Lcom/google/common/base/CaseFormat;

    const/4 v3, 0x6

    .line 3
    if-ne p1, v0, :cond_0

    const/4 v3, 0x2

    .line 5
    const/16 v3, 0x5f

    move p1, v3

    .line 7
    const/16 v3, 0x2d

    move v0, v3

    .line 9
    invoke-virtual {p2, p1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 12
    move-result-object v3

    move-object p1, v3

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 v3, 0x7

    sget-object v0, Lcom/google/common/base/CaseFormat;->UPPER_UNDERSCORE:Lcom/google/common/base/CaseFormat;

    const/4 v3, 0x6

    .line 16
    if-ne p1, v0, :cond_1

    const/4 v3, 0x7

    .line 18
    invoke-static {p2}, Lcom/google/common/base/Ascii;->default(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v3

    move-object p1, v3

    .line 22
    return-object p1

    .line 23
    :cond_1
    const/4 v3, 0x7

    invoke-super {v1, p1, p2}, Lcom/google/common/base/CaseFormat;->convert(Lcom/google/common/base/CaseFormat;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v3

    move-object p1, v3

    .line 27
    return-object p1
.end method

.method public normalizeWord(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Ascii;->abstract(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    return-object p1
.end method
