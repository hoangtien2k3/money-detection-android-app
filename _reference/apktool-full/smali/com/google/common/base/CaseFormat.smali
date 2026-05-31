.class public abstract enum Lcom/google/common/base/CaseFormat;
.super Ljava/lang/Enum;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation runtime Lcom/google/common/base/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/base/CaseFormat$StringConverter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/base/CaseFormat;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/common/base/CaseFormat;

.field public static final enum LOWER_CAMEL:Lcom/google/common/base/CaseFormat;

.field public static final enum LOWER_HYPHEN:Lcom/google/common/base/CaseFormat;

.field public static final enum LOWER_UNDERSCORE:Lcom/google/common/base/CaseFormat;

.field public static final enum UPPER_CAMEL:Lcom/google/common/base/CaseFormat;

.field public static final enum UPPER_UNDERSCORE:Lcom/google/common/base/CaseFormat;


# instance fields
.field private final wordBoundary:Lcom/google/common/base/CharMatcher;

.field private final wordSeparator:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/google/common/base/CaseFormat;
    .locals 6

    .line 1
    const/4 v3, 0x5

    move v0, v3

    .line 2
    new-array v0, v0, [Lcom/google/common/base/CaseFormat;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    sget-object v1, Lcom/google/common/base/CaseFormat;->LOWER_HYPHEN:Lcom/google/common/base/CaseFormat;

    const/4 v4, 0x4

    .line 6
    const/4 v3, 0x0

    move v2, v3

    .line 7
    aput-object v1, v0, v2

    const/4 v5, 0x3

    .line 9
    sget-object v1, Lcom/google/common/base/CaseFormat;->LOWER_UNDERSCORE:Lcom/google/common/base/CaseFormat;

    const/4 v5, 0x2

    .line 11
    const/4 v3, 0x1

    move v2, v3

    .line 12
    aput-object v1, v0, v2

    const/4 v4, 0x3

    .line 14
    sget-object v1, Lcom/google/common/base/CaseFormat;->LOWER_CAMEL:Lcom/google/common/base/CaseFormat;

    const/4 v4, 0x5

    .line 16
    const/4 v3, 0x2

    move v2, v3

    .line 17
    aput-object v1, v0, v2

    const/4 v4, 0x2

    .line 19
    sget-object v1, Lcom/google/common/base/CaseFormat;->UPPER_CAMEL:Lcom/google/common/base/CaseFormat;

    const/4 v4, 0x5

    .line 21
    const/4 v3, 0x3

    move v2, v3

    .line 22
    aput-object v1, v0, v2

    const/4 v4, 0x3

    .line 24
    sget-object v1, Lcom/google/common/base/CaseFormat;->UPPER_UNDERSCORE:Lcom/google/common/base/CaseFormat;

    const/4 v4, 0x1

    .line 26
    const/4 v3, 0x4

    move v2, v3

    .line 27
    aput-object v1, v0, v2

    const/4 v5, 0x1

    .line 29
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/google/common/base/CaseFormat$1;

    const/4 v9, 0x5

    .line 3
    new-instance v1, Lcom/google/common/base/CharMatcher$Is;

    const/4 v9, 0x1

    .line 5
    const/16 v9, 0x2d

    move v2, v9

    .line 7
    invoke-direct {v1, v2}, Lcom/google/common/base/CharMatcher$Is;-><init>(C)V

    const/4 v9, 0x3

    .line 10
    const-string v9, "-"

    move-object v2, v9

    .line 12
    const-string v9, "LOWER_HYPHEN"

    move-object v3, v9

    .line 14
    const/4 v9, 0x0

    move v4, v9

    .line 15
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/google/common/base/CaseFormat$1;-><init>(Ljava/lang/String;ILcom/google/common/base/CharMatcher;Ljava/lang/String;)V

    const/4 v9, 0x6

    .line 18
    sput-object v0, Lcom/google/common/base/CaseFormat;->LOWER_HYPHEN:Lcom/google/common/base/CaseFormat;

    const/4 v9, 0x6

    .line 20
    new-instance v0, Lcom/google/common/base/CaseFormat$2;

    const/4 v9, 0x3

    .line 22
    new-instance v1, Lcom/google/common/base/CharMatcher$Is;

    const/4 v9, 0x5

    .line 24
    const/16 v9, 0x5f

    move v2, v9

    .line 26
    invoke-direct {v1, v2}, Lcom/google/common/base/CharMatcher$Is;-><init>(C)V

    const/4 v9, 0x3

    .line 29
    const-string v9, "LOWER_UNDERSCORE"

    move-object v3, v9

    .line 31
    const/4 v9, 0x1

    move v4, v9

    .line 32
    const-string v9, "_"

    move-object v5, v9

    .line 34
    invoke-direct {v0, v3, v4, v1, v5}, Lcom/google/common/base/CaseFormat$2;-><init>(Ljava/lang/String;ILcom/google/common/base/CharMatcher;Ljava/lang/String;)V

    const/4 v9, 0x2

    .line 37
    sput-object v0, Lcom/google/common/base/CaseFormat;->LOWER_UNDERSCORE:Lcom/google/common/base/CaseFormat;

    const/4 v9, 0x2

    .line 39
    new-instance v0, Lcom/google/common/base/CaseFormat$3;

    const/4 v9, 0x6

    .line 41
    new-instance v1, Lcom/google/common/base/CharMatcher$InRange;

    const/4 v9, 0x1

    .line 43
    const/16 v9, 0x41

    move v3, v9

    .line 45
    const/16 v9, 0x5a

    move v4, v9

    .line 47
    invoke-direct {v1, v3, v4}, Lcom/google/common/base/CharMatcher$InRange;-><init>(CC)V

    const/4 v9, 0x7

    .line 50
    const-string v9, "LOWER_CAMEL"

    move-object v6, v9

    .line 52
    const/4 v9, 0x2

    move v7, v9

    .line 53
    const-string v9, ""

    move-object v8, v9

    .line 55
    invoke-direct {v0, v6, v7, v1, v8}, Lcom/google/common/base/CaseFormat$3;-><init>(Ljava/lang/String;ILcom/google/common/base/CharMatcher;Ljava/lang/String;)V

    const/4 v9, 0x3

    .line 58
    sput-object v0, Lcom/google/common/base/CaseFormat;->LOWER_CAMEL:Lcom/google/common/base/CaseFormat;

    const/4 v9, 0x5

    .line 60
    new-instance v0, Lcom/google/common/base/CaseFormat$4;

    const/4 v9, 0x7

    .line 62
    new-instance v1, Lcom/google/common/base/CharMatcher$InRange;

    const/4 v9, 0x4

    .line 64
    invoke-direct {v1, v3, v4}, Lcom/google/common/base/CharMatcher$InRange;-><init>(CC)V

    const/4 v9, 0x3

    .line 67
    const-string v9, "UPPER_CAMEL"

    move-object v3, v9

    .line 69
    const/4 v9, 0x3

    move v4, v9

    .line 70
    invoke-direct {v0, v3, v4, v1, v8}, Lcom/google/common/base/CaseFormat$4;-><init>(Ljava/lang/String;ILcom/google/common/base/CharMatcher;Ljava/lang/String;)V

    const/4 v9, 0x5

    .line 73
    sput-object v0, Lcom/google/common/base/CaseFormat;->UPPER_CAMEL:Lcom/google/common/base/CaseFormat;

    const/4 v9, 0x4

    .line 75
    new-instance v0, Lcom/google/common/base/CaseFormat$5;

    const/4 v9, 0x2

    .line 77
    new-instance v1, Lcom/google/common/base/CharMatcher$Is;

    const/4 v9, 0x1

    .line 79
    invoke-direct {v1, v2}, Lcom/google/common/base/CharMatcher$Is;-><init>(C)V

    const/4 v9, 0x1

    .line 82
    const-string v9, "UPPER_UNDERSCORE"

    move-object v2, v9

    .line 84
    const/4 v9, 0x4

    move v3, v9

    .line 85
    invoke-direct {v0, v2, v3, v1, v5}, Lcom/google/common/base/CaseFormat$5;-><init>(Ljava/lang/String;ILcom/google/common/base/CharMatcher;Ljava/lang/String;)V

    const/4 v9, 0x6

    .line 88
    sput-object v0, Lcom/google/common/base/CaseFormat;->UPPER_UNDERSCORE:Lcom/google/common/base/CaseFormat;

    const/4 v9, 0x1

    .line 90
    invoke-static {}, Lcom/google/common/base/CaseFormat;->$values()[Lcom/google/common/base/CaseFormat;

    .line 93
    move-result-object v9

    move-object v0, v9

    .line 94
    sput-object v0, Lcom/google/common/base/CaseFormat;->$VALUES:[Lcom/google/common/base/CaseFormat;

    const/4 v9, 0x3

    .line 96
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/google/common/base/CharMatcher;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/CharMatcher;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 2
    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x5

    .line 3
    iput-object p3, v0, Lcom/google/common/base/CaseFormat;->wordBoundary:Lcom/google/common/base/CharMatcher;

    const/4 v2, 0x2

    .line 4
    iput-object p4, v0, Lcom/google/common/base/CaseFormat;->wordSeparator:Ljava/lang/String;

    const/4 v2, 0x7

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/google/common/base/CharMatcher;Ljava/lang/String;Lcom/google/common/base/CaseFormat$1;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/common/base/CaseFormat;-><init>(Ljava/lang/String;ILcom/google/common/base/CharMatcher;Ljava/lang/String;)V

    const/4 v2, 0x6

    return-void
.end method

.method public static synthetic access$100(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0}, Lcom/google/common/base/CaseFormat;->firstCharOnlyToUpper(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method private static firstCharOnlyToUpper(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 4
    move-result v5

    move v0, v5

    .line 5
    if-eqz v0, :cond_0

    const/4 v5, 0x5

    .line 7
    return-object v3

    .line 8
    :cond_0
    const/4 v5, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    .line 13
    const/4 v5, 0x0

    move v1, v5

    .line 14
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    .line 17
    move-result v6

    move v1, v6

    .line 18
    invoke-static {v1}, Lcom/google/common/base/Ascii;->else(C)Z

    .line 21
    move-result v5

    move v2, v5

    .line 22
    if-eqz v2, :cond_1

    const/4 v5, 0x4

    .line 24
    xor-int/lit8 v1, v1, 0x20

    const/4 v6, 0x2

    .line 26
    int-to-char v1, v1

    const/4 v6, 0x6

    .line 27
    :cond_1
    const/4 v6, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    const/4 v5, 0x1

    move v1, v5

    .line 31
    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34
    move-result-object v6

    move-object v3, v6

    .line 35
    invoke-static {v3}, Lcom/google/common/base/Ascii;->abstract(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v6

    move-object v3, v6

    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v6

    move-object v3, v6

    .line 46
    return-object v3
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/base/CaseFormat;
    .locals 5

    move-object v1, p0

    .line 1
    const-class v0, Lcom/google/common/base/CaseFormat;

    const/4 v3, 0x4

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object v3

    move-object v1, v3

    .line 7
    check-cast v1, Lcom/google/common/base/CaseFormat;

    const/4 v3, 0x5

    .line 9
    return-object v1
.end method

.method public static values()[Lcom/google/common/base/CaseFormat;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/common/base/CaseFormat;->$VALUES:[Lcom/google/common/base/CaseFormat;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0}, [Lcom/google/common/base/CaseFormat;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, [Lcom/google/common/base/CaseFormat;

    const/4 v3, 0x1

    .line 9
    return-object v0
.end method


# virtual methods
.method public convert(Lcom/google/common/base/CaseFormat;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    move-object v6, p0

    .line 1
    const/4 v8, 0x0

    move v0, v8

    .line 2
    const/4 v8, 0x0

    move v1, v8

    .line 3
    const/4 v8, -0x1

    move v2, v8

    .line 4
    const/4 v8, -0x1

    move v3, v8

    .line 5
    :goto_0
    iget-object v4, v6, Lcom/google/common/base/CaseFormat;->wordBoundary:Lcom/google/common/base/CharMatcher;

    const/4 v8, 0x2

    .line 7
    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x6

    .line 9
    invoke-virtual {v4, p2, v3}, Lcom/google/common/base/CharMatcher;->goto(Ljava/lang/CharSequence;I)I

    .line 12
    move-result v8

    move v3, v8

    .line 13
    if-eq v3, v2, :cond_1

    const/4 v8, 0x5

    .line 15
    if-nez v1, :cond_0

    const/4 v8, 0x4

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    .line 19
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 22
    move-result v8

    move v4, v8

    .line 23
    iget-object v5, p1, Lcom/google/common/base/CaseFormat;->wordSeparator:Ljava/lang/String;

    const/4 v8, 0x4

    .line 25
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 28
    move-result v8

    move v5, v8

    .line 29
    mul-int/lit8 v5, v5, 0x4

    const/4 v8, 0x2

    .line 31
    add-int/2addr v5, v4

    const/4 v8, 0x6

    .line 32
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v8, 0x1

    .line 35
    invoke-virtual {p2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 38
    move-result-object v8

    move-object v1, v8

    .line 39
    invoke-virtual {p1, v1}, Lcom/google/common/base/CaseFormat;->normalizeFirstWord(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v8

    move-object v1, v8

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const/4 v8, 0x4

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-virtual {p2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 53
    move-result-object v8

    move-object v1, v8

    .line 54
    invoke-virtual {p1, v1}, Lcom/google/common/base/CaseFormat;->normalizeWord(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v8

    move-object v1, v8

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    :goto_1
    iget-object v1, p1, Lcom/google/common/base/CaseFormat;->wordSeparator:Ljava/lang/String;

    const/4 v8, 0x7

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    iget-object v1, v6, Lcom/google/common/base/CaseFormat;->wordSeparator:Ljava/lang/String;

    const/4 v8, 0x4

    .line 68
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 71
    move-result v8

    move v1, v8

    .line 72
    add-int/2addr v1, v3

    const/4 v8, 0x3

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const/4 v8, 0x3

    if-nez v1, :cond_2

    const/4 v8, 0x7

    .line 76
    invoke-virtual {p1, p2}, Lcom/google/common/base/CaseFormat;->normalizeFirstWord(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object v8

    move-object p1, v8

    .line 80
    return-object p1

    .line 81
    :cond_2
    const/4 v8, 0x2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 87
    move-result-object v8

    move-object p2, v8

    .line 88
    invoke-virtual {p1, p2}, Lcom/google/common/base/CaseFormat;->normalizeWord(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object v8

    move-object p1, v8

    .line 92
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object v8

    move-object p1, v8

    .line 99
    return-object p1
.end method

.method public converterTo(Lcom/google/common/base/CaseFormat;)Lcom/google/common/base/Converter;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/CaseFormat;",
            ")",
            "Lcom/google/common/base/Converter<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/common/base/CaseFormat$StringConverter;

    const/4 v3, 0x2

    .line 3
    invoke-direct {v0, v1, p1}, Lcom/google/common/base/CaseFormat$StringConverter;-><init>(Lcom/google/common/base/CaseFormat;Lcom/google/common/base/CaseFormat;)V

    const/4 v3, 0x7

    .line 6
    return-object v0
.end method

.method public normalizeFirstWord(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/common/base/CaseFormat;->normalizeWord(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v3

    move-object p1, v3

    .line 5
    return-object p1
.end method

.method public abstract normalizeWord(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public final to(Lcom/google/common/base/CaseFormat;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    if-ne p1, v0, :cond_0

    const/4 v2, 0x5

    .line 9
    return-object p2

    .line 10
    :cond_0
    const/4 v2, 0x6

    invoke-virtual {v0, p1, p2}, Lcom/google/common/base/CaseFormat;->convert(Lcom/google/common/base/CaseFormat;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v2

    move-object p1, v2

    .line 14
    return-object p1
.end method
