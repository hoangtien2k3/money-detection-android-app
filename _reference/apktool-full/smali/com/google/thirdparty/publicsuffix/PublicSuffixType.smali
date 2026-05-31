.class public final enum Lcom/google/thirdparty/publicsuffix/PublicSuffixType;
.super Ljava/lang/Enum;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/thirdparty/publicsuffix/PublicSuffixType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/thirdparty/publicsuffix/PublicSuffixType;

.field public static final enum PRIVATE:Lcom/google/thirdparty/publicsuffix/PublicSuffixType;

.field public static final enum REGISTRY:Lcom/google/thirdparty/publicsuffix/PublicSuffixType;


# instance fields
.field private final innerNodeCode:C

.field private final leafNodeCode:C


# direct methods
.method private static synthetic $values()[Lcom/google/thirdparty/publicsuffix/PublicSuffixType;
    .locals 7

    .line 1
    const/4 v3, 0x2

    move v0, v3

    .line 2
    new-array v0, v0, [Lcom/google/thirdparty/publicsuffix/PublicSuffixType;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    sget-object v1, Lcom/google/thirdparty/publicsuffix/PublicSuffixType;->PRIVATE:Lcom/google/thirdparty/publicsuffix/PublicSuffixType;

    const/4 v4, 0x1

    .line 6
    const/4 v3, 0x0

    move v2, v3

    .line 7
    aput-object v1, v0, v2

    const/4 v5, 0x3

    .line 9
    sget-object v1, Lcom/google/thirdparty/publicsuffix/PublicSuffixType;->REGISTRY:Lcom/google/thirdparty/publicsuffix/PublicSuffixType;

    const/4 v5, 0x6

    .line 11
    const/4 v3, 0x1

    move v2, v3

    .line 12
    aput-object v1, v0, v2

    const/4 v4, 0x5

    .line 14
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/google/thirdparty/publicsuffix/PublicSuffixType;

    const/4 v6, 0x7

    .line 3
    const/16 v5, 0x3a

    move v1, v5

    .line 5
    const/16 v5, 0x2c

    move v2, v5

    .line 7
    const-string v5, "PRIVATE"

    move-object v3, v5

    .line 9
    const/4 v5, 0x0

    move v4, v5

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/google/thirdparty/publicsuffix/PublicSuffixType;-><init>(Ljava/lang/String;ICC)V

    const/4 v6, 0x5

    .line 13
    sput-object v0, Lcom/google/thirdparty/publicsuffix/PublicSuffixType;->PRIVATE:Lcom/google/thirdparty/publicsuffix/PublicSuffixType;

    const/4 v6, 0x6

    .line 15
    new-instance v0, Lcom/google/thirdparty/publicsuffix/PublicSuffixType;

    const/4 v7, 0x5

    .line 17
    const/16 v5, 0x21

    move v1, v5

    .line 19
    const/16 v5, 0x3f

    move v2, v5

    .line 21
    const-string v5, "REGISTRY"

    move-object v3, v5

    .line 23
    const/4 v5, 0x1

    move v4, v5

    .line 24
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/google/thirdparty/publicsuffix/PublicSuffixType;-><init>(Ljava/lang/String;ICC)V

    const/4 v7, 0x5

    .line 27
    sput-object v0, Lcom/google/thirdparty/publicsuffix/PublicSuffixType;->REGISTRY:Lcom/google/thirdparty/publicsuffix/PublicSuffixType;

    const/4 v7, 0x7

    .line 29
    invoke-static {}, Lcom/google/thirdparty/publicsuffix/PublicSuffixType;->$values()[Lcom/google/thirdparty/publicsuffix/PublicSuffixType;

    .line 32
    move-result-object v5

    move-object v0, v5

    .line 33
    sput-object v0, Lcom/google/thirdparty/publicsuffix/PublicSuffixType;->$VALUES:[Lcom/google/thirdparty/publicsuffix/PublicSuffixType;

    const/4 v6, 0x1

    .line 35
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ICC)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(CC)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x1

    .line 4
    iput-char p3, v0, Lcom/google/thirdparty/publicsuffix/PublicSuffixType;->innerNodeCode:C

    const/4 v2, 0x5

    .line 6
    iput-char p4, v0, Lcom/google/thirdparty/publicsuffix/PublicSuffixType;->leafNodeCode:C

    const/4 v2, 0x5

    .line 8
    return-void
.end method

.method public static fromCode(C)Lcom/google/thirdparty/publicsuffix/PublicSuffixType;
    .locals 8

    .line 1
    invoke-static {}, Lcom/google/thirdparty/publicsuffix/PublicSuffixType;->values()[Lcom/google/thirdparty/publicsuffix/PublicSuffixType;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    array-length v1, v0

    const/4 v6, 0x4

    .line 6
    const/4 v5, 0x0

    move v2, v5

    .line 7
    :goto_0
    if-ge v2, v1, :cond_2

    const/4 v6, 0x6

    .line 9
    aget-object v3, v0, v2

    const/4 v6, 0x4

    .line 11
    invoke-virtual {v3}, Lcom/google/thirdparty/publicsuffix/PublicSuffixType;->getInnerNodeCode()C

    .line 14
    move-result v5

    move v4, v5

    .line 15
    if-eq v4, p0, :cond_1

    const/4 v7, 0x4

    .line 17
    invoke-virtual {v3}, Lcom/google/thirdparty/publicsuffix/PublicSuffixType;->getLeafNodeCode()C

    .line 20
    move-result v5

    move v4, v5

    .line 21
    if-ne v4, p0, :cond_0

    const/4 v7, 0x7

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v7, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x3

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v6, 0x2

    :goto_1
    return-object v3

    .line 28
    :cond_2
    const/4 v6, 0x4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x7

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    .line 32
    const-string v5, "No enum corresponding to given code: "

    move-object v2, v5

    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v5

    move-object p0, v5

    .line 44
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 47
    throw v0

    const/4 v6, 0x4
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/thirdparty/publicsuffix/PublicSuffixType;
    .locals 4

    move-object v1, p0

    .line 1
    const-class v0, Lcom/google/thirdparty/publicsuffix/PublicSuffixType;

    const/4 v3, 0x1

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object v3

    move-object v1, v3

    .line 7
    check-cast v1, Lcom/google/thirdparty/publicsuffix/PublicSuffixType;

    const/4 v3, 0x5

    .line 9
    return-object v1
.end method

.method public static values()[Lcom/google/thirdparty/publicsuffix/PublicSuffixType;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/thirdparty/publicsuffix/PublicSuffixType;->$VALUES:[Lcom/google/thirdparty/publicsuffix/PublicSuffixType;

    const/4 v2, 0x6

    .line 3
    invoke-virtual {v0}, [Lcom/google/thirdparty/publicsuffix/PublicSuffixType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, [Lcom/google/thirdparty/publicsuffix/PublicSuffixType;

    const/4 v3, 0x4

    .line 9
    return-object v0
.end method


# virtual methods
.method public getInnerNodeCode()C
    .locals 5

    move-object v1, p0

    .line 1
    iget-char v0, v1, Lcom/google/thirdparty/publicsuffix/PublicSuffixType;->innerNodeCode:C

    const/4 v3, 0x4

    .line 3
    return v0
.end method

.method public getLeafNodeCode()C
    .locals 4

    move-object v1, p0

    .line 1
    iget-char v0, v1, Lcom/google/thirdparty/publicsuffix/PublicSuffixType;->leafNodeCode:C

    const/4 v3, 0x1

    .line 3
    return v0
.end method
