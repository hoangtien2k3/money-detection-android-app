.class public abstract Lcom/google/common/base/CharMatcher;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/common/base/Predicate;


# annotations
.annotation runtime Lcom/google/common/base/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/base/CharMatcher$ForPredicate;,
        Lcom/google/common/base/CharMatcher$InRange;,
        Lcom/google/common/base/CharMatcher$AnyOf;,
        Lcom/google/common/base/CharMatcher$IsEither;,
        Lcom/google/common/base/CharMatcher$IsNot;,
        Lcom/google/common/base/CharMatcher$Is;,
        Lcom/google/common/base/CharMatcher$Or;,
        Lcom/google/common/base/CharMatcher$And;,
        Lcom/google/common/base/CharMatcher$Negated;,
        Lcom/google/common/base/CharMatcher$SingleWidth;,
        Lcom/google/common/base/CharMatcher$Invisible;,
        Lcom/google/common/base/CharMatcher$JavaIsoControl;,
        Lcom/google/common/base/CharMatcher$JavaLowerCase;,
        Lcom/google/common/base/CharMatcher$JavaUpperCase;,
        Lcom/google/common/base/CharMatcher$JavaLetterOrDigit;,
        Lcom/google/common/base/CharMatcher$JavaLetter;,
        Lcom/google/common/base/CharMatcher$JavaDigit;,
        Lcom/google/common/base/CharMatcher$Digit;,
        Lcom/google/common/base/CharMatcher$RangesMatcher;,
        Lcom/google/common/base/CharMatcher$Ascii;,
        Lcom/google/common/base/CharMatcher$BreakingWhitespace;,
        Lcom/google/common/base/CharMatcher$Whitespace;,
        Lcom/google/common/base/CharMatcher$None;,
        Lcom/google/common/base/CharMatcher$Any;,
        Lcom/google/common/base/CharMatcher$BitSetMatcher;,
        Lcom/google/common/base/CharMatcher$NegatedFastMatcher;,
        Lcom/google/common/base/CharMatcher$NamedFastMatcher;,
        Lcom/google/common/base/CharMatcher$FastMatcher;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Predicate<",
        "Ljava/lang/Character;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method

.method public static break(C)Lcom/google/common/base/CharMatcher;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/common/base/CharMatcher$Is;

    const/4 v2, 0x3

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/base/CharMatcher$Is;-><init>(C)V

    const/4 v2, 0x1

    .line 6
    return-object v0
.end method

.method public static continue(CC)Lcom/google/common/base/CharMatcher;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/base/CharMatcher$InRange;

    const/4 v1, 0x5

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/common/base/CharMatcher$InRange;-><init>(CC)V

    const/4 v1, 0x4

    .line 6
    return-object v0
.end method

.method public static default(Ljava/lang/String;)Lcom/google/common/base/CharMatcher;
    .locals 8

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 4
    move-result v7

    move v0, v7

    .line 5
    if-eqz v0, :cond_2

    const/4 v6, 0x3

    .line 7
    const/4 v7, 0x0

    move v1, v7

    .line 8
    const/4 v6, 0x1

    move v2, v6

    .line 9
    if-eq v0, v2, :cond_1

    const/4 v6, 0x2

    .line 11
    const/4 v7, 0x2

    move v3, v7

    .line 12
    if-eq v0, v3, :cond_0

    const/4 v6, 0x6

    .line 14
    new-instance v0, Lcom/google/common/base/CharMatcher$AnyOf;

    const/4 v7, 0x6

    .line 16
    invoke-direct {v0, v4}, Lcom/google/common/base/CharMatcher$AnyOf;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v7, 0x4

    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    .line 23
    move-result v7

    move v0, v7

    .line 24
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    .line 27
    move-result v7

    move v4, v7

    .line 28
    new-instance v1, Lcom/google/common/base/CharMatcher$IsEither;

    const/4 v7, 0x4

    .line 30
    invoke-direct {v1, v0, v4}, Lcom/google/common/base/CharMatcher$IsEither;-><init>(CC)V

    const/4 v7, 0x7

    .line 33
    return-object v1

    .line 34
    :cond_1
    const/4 v6, 0x1

    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    .line 37
    move-result v7

    move v4, v7

    .line 38
    new-instance v0, Lcom/google/common/base/CharMatcher$Is;

    const/4 v7, 0x3

    .line 40
    invoke-direct {v0, v4}, Lcom/google/common/base/CharMatcher$Is;-><init>(C)V

    const/4 v7, 0x4

    .line 43
    return-object v0

    .line 44
    :cond_2
    const/4 v6, 0x1

    sget-object v4, Lcom/google/common/base/CharMatcher$None;->abstract:Lcom/google/common/base/CharMatcher$None;

    const/4 v7, 0x2

    .line 46
    return-object v4
.end method

.method public static else(C)Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v6, 0x6

    move v0, v6

    .line 2
    new-array v0, v0, [C

    const/4 v7, 0x3

    .line 4
    const/16 v6, 0x5c

    move v1, v6

    .line 6
    const/4 v6, 0x0

    move v2, v6

    .line 7
    aput-char v1, v0, v2

    const/4 v7, 0x7

    .line 9
    const/4 v6, 0x1

    move v1, v6

    .line 10
    const/16 v6, 0x75

    move v3, v6

    .line 12
    aput-char v3, v0, v1

    const/4 v7, 0x1

    .line 14
    const/4 v6, 0x2

    move v1, v6

    .line 15
    aput-char v2, v0, v1

    const/4 v7, 0x6

    .line 17
    const/4 v6, 0x3

    move v1, v6

    .line 18
    aput-char v2, v0, v1

    const/4 v7, 0x3

    .line 20
    const/4 v6, 0x4

    move v1, v6

    .line 21
    aput-char v2, v0, v1

    const/4 v7, 0x3

    .line 23
    const/4 v6, 0x5

    move v3, v6

    .line 24
    aput-char v2, v0, v3

    const/4 v7, 0x5

    .line 26
    :goto_0
    if-ge v2, v1, :cond_0

    const/4 v7, 0x3

    .line 28
    rsub-int/lit8 v3, v2, 0x5

    const/4 v7, 0x1

    .line 30
    and-int/lit8 v4, p0, 0xf

    const/4 v7, 0x5

    .line 32
    const-string v6, "0123456789ABCDEF"

    move-object v5, v6

    .line 34
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 37
    move-result v6

    move v4, v6

    .line 38
    aput-char v4, v0, v3

    const/4 v7, 0x3

    .line 40
    shr-int/2addr p0, v1

    const/4 v7, 0x3

    .line 41
    int-to-char p0, p0

    const/4 v7, 0x6

    .line 42
    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v7, 0x7

    invoke-static {v0}, Ljava/lang/String;->copyValueOf([C)Ljava/lang/String;

    .line 48
    move-result-object v6

    move-object p0, v6

    .line 49
    return-object p0
.end method

.method public static package()Lcom/google/common/base/CharMatcher;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/common/base/CharMatcher$Ascii;->abstract:Lcom/google/common/base/CharMatcher$Ascii;

    const/4 v2, 0x1

    .line 3
    return-object v0
.end method

.method public static public()Lcom/google/common/base/CharMatcher;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/common/base/CharMatcher$JavaIsoControl;->abstract:Lcom/google/common/base/CharMatcher$JavaIsoControl;

    const/4 v1, 0x4

    .line 3
    return-object v0
.end method

.method public static throws()Lcom/google/common/base/CharMatcher;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/common/base/CharMatcher$IsNot;

    const/4 v3, 0x6

    .line 3
    const/16 v2, 0x20

    move v1, v2

    .line 5
    invoke-direct {v0, v1}, Lcom/google/common/base/CharMatcher$IsNot;-><init>(C)V

    const/4 v5, 0x1

    .line 8
    return-object v0
.end method


# virtual methods
.method public abstract(Lcom/google/common/base/CharMatcher;)Lcom/google/common/base/CharMatcher;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/common/base/CharMatcher$And;

    const/4 v3, 0x2

    .line 3
    invoke-direct {v0, v1, p1}, Lcom/google/common/base/CharMatcher$And;-><init>(Lcom/google/common/base/CharMatcher;Lcom/google/common/base/CharMatcher;)V

    const/4 v3, 0x6

    .line 6
    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 4

    move-object v0, p0

    .line 1
    check-cast p1, Ljava/lang/Character;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/base/CharMatcher;->instanceof(Ljava/lang/Character;)Z

    .line 6
    move-result v3

    move p1, v3

    .line 7
    return p1
.end method

.method public case(Ljava/lang/CharSequence;)I
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    invoke-virtual {v1, p1, v0}, Lcom/google/common/base/CharMatcher;->goto(Ljava/lang/CharSequence;I)I

    .line 5
    move-result v4

    move p1, v4

    .line 6
    return p1
.end method

.method public extends()Lcom/google/common/base/CharMatcher;
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/common/base/CharMatcher$Negated;

    const/4 v3, 0x7

    .line 3
    invoke-direct {v0, v1}, Lcom/google/common/base/CharMatcher$Negated;-><init>(Lcom/google/common/base/CharMatcher;)V

    const/4 v3, 0x6

    .line 6
    return-object v0
.end method

.method public final(Lcom/google/common/base/CharMatcher;)Lcom/google/common/base/CharMatcher;
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/common/base/CharMatcher$Or;

    const/4 v3, 0x1

    .line 3
    invoke-direct {v0, v1, p1}, Lcom/google/common/base/CharMatcher$Or;-><init>(Lcom/google/common/base/CharMatcher;Lcom/google/common/base/CharMatcher;)V

    const/4 v3, 0x2

    .line 6
    return-object v0
.end method

.method public goto(Ljava/lang/CharSequence;I)I
    .locals 5

    move-object v2, p0

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    invoke-static {p2, v0}, Lcom/google/common/base/Preconditions;->throws(II)V

    const/4 v4, 0x7

    .line 8
    :goto_0
    if-ge p2, v0, :cond_1

    const/4 v4, 0x1

    .line 10
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 13
    move-result v4

    move v1, v4

    .line 14
    invoke-virtual {v2, v1}, Lcom/google/common/base/CharMatcher;->return(C)Z

    .line 17
    move-result v4

    move v1, v4

    .line 18
    if-eqz v1, :cond_0

    const/4 v4, 0x5

    .line 20
    return p2

    .line 21
    :cond_0
    const/4 v4, 0x1

    add-int/lit8 p2, p2, 0x1

    const/4 v4, 0x6

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v4, 0x6

    const/4 v4, -0x1

    move p1, v4

    .line 25
    return p1
.end method

.method public implements(Ljava/lang/CharSequence;)Z
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1, p1}, Lcom/google/common/base/CharMatcher;->case(Ljava/lang/CharSequence;)I

    .line 4
    move-result v3

    move p1, v3

    .line 5
    const/4 v3, -0x1

    move v0, v3

    .line 6
    if-ne p1, v0, :cond_0

    const/4 v3, 0x4

    .line 8
    const/4 v3, 0x1

    move p1, v3

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 v3, 0x6

    const/4 v3, 0x0

    move p1, v3

    .line 11
    return p1
.end method

.method public instanceof(Ljava/lang/Character;)Z
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 4
    move-result v2

    move p1, v2

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/common/base/CharMatcher;->return(C)Z

    .line 8
    move-result v3

    move p1, v3

    .line 9
    return p1
.end method

.method public protected(Ljava/lang/CharSequence;)I
    .locals 6

    move-object v3, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    const/4 v5, 0x0

    move v1, v5

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v5

    move v2, v5

    .line 7
    if-ge v0, v2, :cond_1

    const/4 v5, 0x4

    .line 9
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 12
    move-result v5

    move v2, v5

    .line 13
    invoke-virtual {v3, v2}, Lcom/google/common/base/CharMatcher;->return(C)Z

    .line 16
    move-result v5

    move v2, v5

    .line 17
    if-eqz v2, :cond_0

    const/4 v5, 0x2

    .line 19
    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x7

    .line 21
    :cond_0
    const/4 v5, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x7

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v5, 0x1

    return v1
.end method

.method public abstract return(C)Z
.end method

.method public super(Ljava/lang/CharSequence;)Z
    .locals 7

    move-object v3, p0

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v5

    move v0, v5

    .line 5
    const/4 v5, 0x1

    move v1, v5

    .line 6
    sub-int/2addr v0, v1

    const/4 v5, 0x4

    .line 7
    :goto_0
    if-ltz v0, :cond_1

    const/4 v5, 0x7

    .line 9
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 12
    move-result v5

    move v2, v5

    .line 13
    invoke-virtual {v3, v2}, Lcom/google/common/base/CharMatcher;->return(C)Z

    .line 16
    move-result v6

    move v2, v6

    .line 17
    if-nez v2, :cond_0

    const/4 v5, 0x4

    .line 19
    const/4 v5, 0x0

    move p1, v5

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 v6, 0x2

    add-int/lit8 v0, v0, -0x1

    const/4 v5, 0x6

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v5, 0x3

    return v1
.end method
