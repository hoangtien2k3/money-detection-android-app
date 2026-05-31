.class abstract enum Lcom/google/common/cache/LocalCache$EntryFactory;
.super Ljava/lang/Enum;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/LocalCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "EntryFactory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/cache/LocalCache$EntryFactory;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/common/cache/LocalCache$EntryFactory;

.field static final ACCESS_MASK:I = 0x1

.field public static final enum STRONG:Lcom/google/common/cache/LocalCache$EntryFactory;

.field public static final enum STRONG_ACCESS:Lcom/google/common/cache/LocalCache$EntryFactory;

.field public static final enum STRONG_ACCESS_WRITE:Lcom/google/common/cache/LocalCache$EntryFactory;

.field public static final enum STRONG_WRITE:Lcom/google/common/cache/LocalCache$EntryFactory;

.field public static final enum WEAK:Lcom/google/common/cache/LocalCache$EntryFactory;

.field public static final enum WEAK_ACCESS:Lcom/google/common/cache/LocalCache$EntryFactory;

.field public static final enum WEAK_ACCESS_WRITE:Lcom/google/common/cache/LocalCache$EntryFactory;

.field static final WEAK_MASK:I = 0x4

.field public static final enum WEAK_WRITE:Lcom/google/common/cache/LocalCache$EntryFactory;

.field static final WRITE_MASK:I = 0x2

.field static final factories:[Lcom/google/common/cache/LocalCache$EntryFactory;


# direct methods
.method private static synthetic $values()[Lcom/google/common/cache/LocalCache$EntryFactory;
    .locals 7

    .line 1
    const/16 v3, 0x8

    move v0, v3

    .line 3
    new-array v0, v0, [Lcom/google/common/cache/LocalCache$EntryFactory;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 5
    sget-object v1, Lcom/google/common/cache/LocalCache$EntryFactory;->STRONG:Lcom/google/common/cache/LocalCache$EntryFactory;

    const/4 v6, 0x3

    .line 7
    const/4 v3, 0x0

    move v2, v3

    .line 8
    aput-object v1, v0, v2

    const/4 v5, 0x6

    .line 10
    sget-object v1, Lcom/google/common/cache/LocalCache$EntryFactory;->STRONG_ACCESS:Lcom/google/common/cache/LocalCache$EntryFactory;

    const/4 v6, 0x1

    .line 12
    const/4 v3, 0x1

    move v2, v3

    .line 13
    aput-object v1, v0, v2

    const/4 v4, 0x2

    .line 15
    sget-object v1, Lcom/google/common/cache/LocalCache$EntryFactory;->STRONG_WRITE:Lcom/google/common/cache/LocalCache$EntryFactory;

    const/4 v4, 0x7

    .line 17
    const/4 v3, 0x2

    move v2, v3

    .line 18
    aput-object v1, v0, v2

    const/4 v5, 0x7

    .line 20
    sget-object v1, Lcom/google/common/cache/LocalCache$EntryFactory;->STRONG_ACCESS_WRITE:Lcom/google/common/cache/LocalCache$EntryFactory;

    const/4 v4, 0x2

    .line 22
    const/4 v3, 0x3

    move v2, v3

    .line 23
    aput-object v1, v0, v2

    const/4 v6, 0x7

    .line 25
    sget-object v1, Lcom/google/common/cache/LocalCache$EntryFactory;->WEAK:Lcom/google/common/cache/LocalCache$EntryFactory;

    const/4 v6, 0x5

    .line 27
    const/4 v3, 0x4

    move v2, v3

    .line 28
    aput-object v1, v0, v2

    const/4 v5, 0x5

    .line 30
    sget-object v1, Lcom/google/common/cache/LocalCache$EntryFactory;->WEAK_ACCESS:Lcom/google/common/cache/LocalCache$EntryFactory;

    const/4 v5, 0x3

    .line 32
    const/4 v3, 0x5

    move v2, v3

    .line 33
    aput-object v1, v0, v2

    const/4 v6, 0x4

    .line 35
    sget-object v1, Lcom/google/common/cache/LocalCache$EntryFactory;->WEAK_WRITE:Lcom/google/common/cache/LocalCache$EntryFactory;

    const/4 v4, 0x3

    .line 37
    const/4 v3, 0x6

    move v2, v3

    .line 38
    aput-object v1, v0, v2

    const/4 v5, 0x5

    .line 40
    sget-object v1, Lcom/google/common/cache/LocalCache$EntryFactory;->WEAK_ACCESS_WRITE:Lcom/google/common/cache/LocalCache$EntryFactory;

    const/4 v4, 0x1

    .line 42
    const/4 v3, 0x7

    move v2, v3

    .line 43
    aput-object v1, v0, v2

    const/4 v5, 0x1

    .line 45
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lcom/google/common/cache/LocalCache$EntryFactory$1;

    .line 3
    const-string v1, "STRONG"

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/common/cache/LocalCache$EntryFactory$1;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/google/common/cache/LocalCache$EntryFactory;->STRONG:Lcom/google/common/cache/LocalCache$EntryFactory;

    .line 11
    new-instance v1, Lcom/google/common/cache/LocalCache$EntryFactory$2;

    .line 13
    const-string v3, "STRONG_ACCESS"

    .line 15
    const/4 v4, 0x5

    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lcom/google/common/cache/LocalCache$EntryFactory$2;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lcom/google/common/cache/LocalCache$EntryFactory;->STRONG_ACCESS:Lcom/google/common/cache/LocalCache$EntryFactory;

    .line 21
    new-instance v3, Lcom/google/common/cache/LocalCache$EntryFactory$3;

    .line 23
    const-string v5, "STRONG_WRITE"

    .line 25
    const/4 v6, 0x7

    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lcom/google/common/cache/LocalCache$EntryFactory$3;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v3, Lcom/google/common/cache/LocalCache$EntryFactory;->STRONG_WRITE:Lcom/google/common/cache/LocalCache$EntryFactory;

    .line 31
    new-instance v5, Lcom/google/common/cache/LocalCache$EntryFactory$4;

    .line 33
    const-string v7, "STRONG_ACCESS_WRITE"

    .line 35
    const/4 v8, 0x0

    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lcom/google/common/cache/LocalCache$EntryFactory$4;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v5, Lcom/google/common/cache/LocalCache$EntryFactory;->STRONG_ACCESS_WRITE:Lcom/google/common/cache/LocalCache$EntryFactory;

    .line 41
    new-instance v7, Lcom/google/common/cache/LocalCache$EntryFactory$5;

    .line 43
    const-string v9, "WEAK"

    .line 45
    const/4 v10, 0x0

    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Lcom/google/common/cache/LocalCache$EntryFactory$5;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v7, Lcom/google/common/cache/LocalCache$EntryFactory;->WEAK:Lcom/google/common/cache/LocalCache$EntryFactory;

    .line 51
    new-instance v9, Lcom/google/common/cache/LocalCache$EntryFactory$6;

    .line 53
    const-string v11, "WEAK_ACCESS"

    .line 55
    const/4 v12, 0x6

    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, Lcom/google/common/cache/LocalCache$EntryFactory$6;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v9, Lcom/google/common/cache/LocalCache$EntryFactory;->WEAK_ACCESS:Lcom/google/common/cache/LocalCache$EntryFactory;

    .line 61
    new-instance v11, Lcom/google/common/cache/LocalCache$EntryFactory$7;

    .line 63
    const-string v13, "WEAK_WRITE"

    .line 65
    const/4 v14, 0x1

    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14}, Lcom/google/common/cache/LocalCache$EntryFactory$7;-><init>(Ljava/lang/String;I)V

    .line 69
    sput-object v11, Lcom/google/common/cache/LocalCache$EntryFactory;->WEAK_WRITE:Lcom/google/common/cache/LocalCache$EntryFactory;

    .line 71
    new-instance v13, Lcom/google/common/cache/LocalCache$EntryFactory$8;

    .line 73
    const-string v15, "WEAK_ACCESS_WRITE"

    .line 75
    const/16 v16, 0x19c0

    const/16 v16, 0x0

    .line 77
    const/4 v2, 0x4

    const/4 v2, 0x7

    .line 78
    invoke-direct {v13, v15, v2}, Lcom/google/common/cache/LocalCache$EntryFactory$8;-><init>(Ljava/lang/String;I)V

    .line 81
    sput-object v13, Lcom/google/common/cache/LocalCache$EntryFactory;->WEAK_ACCESS_WRITE:Lcom/google/common/cache/LocalCache$EntryFactory;

    .line 83
    invoke-static {}, Lcom/google/common/cache/LocalCache$EntryFactory;->$values()[Lcom/google/common/cache/LocalCache$EntryFactory;

    .line 86
    move-result-object v15

    .line 87
    sput-object v15, Lcom/google/common/cache/LocalCache$EntryFactory;->$VALUES:[Lcom/google/common/cache/LocalCache$EntryFactory;

    .line 89
    const/16 v15, 0x753

    const/16 v15, 0x8

    .line 91
    new-array v15, v15, [Lcom/google/common/cache/LocalCache$EntryFactory;

    .line 93
    aput-object v0, v15, v16

    .line 95
    aput-object v1, v15, v4

    .line 97
    aput-object v3, v15, v6

    .line 99
    aput-object v5, v15, v8

    .line 101
    aput-object v7, v15, v10

    .line 103
    aput-object v9, v15, v12

    .line 105
    aput-object v11, v15, v14

    .line 107
    aput-object v13, v15, v2

    .line 109
    sput-object v15, Lcom/google/common/cache/LocalCache$EntryFactory;->factories:[Lcom/google/common/cache/LocalCache$EntryFactory;

    .line 111
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x2

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/google/common/cache/LocalCache$1;)V
    .locals 4

    move-object v0, p0

    .line 2
    invoke-direct {v0, p1, p2}, Lcom/google/common/cache/LocalCache$EntryFactory;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x1

    return-void
.end method

.method public static getFactory(Lcom/google/common/cache/LocalCache$Strength;ZZ)Lcom/google/common/cache/LocalCache$EntryFactory;
    .locals 5

    move-object v2, p0

    .line 1
    sget-object v0, Lcom/google/common/cache/LocalCache$Strength;->WEAK:Lcom/google/common/cache/LocalCache$Strength;

    const/4 v4, 0x6

    .line 3
    const/4 v4, 0x0

    move v1, v4

    .line 4
    if-ne v2, v0, :cond_0

    const/4 v4, 0x2

    .line 6
    const/4 v4, 0x4

    move v2, v4

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v4, 0x5

    const/4 v4, 0x0

    move v2, v4

    .line 9
    :goto_0
    or-int/2addr v2, p1

    const/4 v4, 0x2

    .line 10
    if-eqz p2, :cond_1

    const/4 v4, 0x4

    .line 12
    const/4 v4, 0x2

    move v1, v4

    .line 13
    :cond_1
    const/4 v4, 0x5

    or-int/2addr v2, v1

    const/4 v4, 0x2

    .line 14
    sget-object p1, Lcom/google/common/cache/LocalCache$EntryFactory;->factories:[Lcom/google/common/cache/LocalCache$EntryFactory;

    const/4 v4, 0x2

    .line 16
    aget-object v2, p1, v2

    const/4 v4, 0x6

    .line 18
    return-object v2
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/cache/LocalCache$EntryFactory;
    .locals 4

    move-object v1, p0

    .line 1
    const-class v0, Lcom/google/common/cache/LocalCache$EntryFactory;

    const/4 v3, 0x1

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object v3

    move-object v1, v3

    .line 7
    check-cast v1, Lcom/google/common/cache/LocalCache$EntryFactory;

    const/4 v3, 0x7

    .line 9
    return-object v1
.end method

.method public static values()[Lcom/google/common/cache/LocalCache$EntryFactory;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/common/cache/LocalCache$EntryFactory;->$VALUES:[Lcom/google/common/cache/LocalCache$EntryFactory;

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v0}, [Lcom/google/common/cache/LocalCache$EntryFactory;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, [Lcom/google/common/cache/LocalCache$EntryFactory;

    const/4 v4, 0x5

    .line 9
    return-object v0
.end method


# virtual methods
.method public copyAccessEntry(Lcom/google/common/cache/ReferenceEntry;Lcom/google/common/cache/ReferenceEntry;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/cache/ReferenceEntry<",
            "TK;TV;>;",
            "Lcom/google/common/cache/ReferenceEntry<",
            "TK;TV;>;)V"
        }
    .end annotation

    move-object v2, p0

    .line 1
    invoke-interface {p1}, Lcom/google/common/cache/ReferenceEntry;->getAccessTime()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p2, v0, v1}, Lcom/google/common/cache/ReferenceEntry;->setAccessTime(J)V

    const/4 v5, 0x3

    .line 8
    invoke-interface {p1}, Lcom/google/common/cache/ReferenceEntry;->getPreviousInAccessQueue()Lcom/google/common/cache/ReferenceEntry;

    .line 11
    move-result-object v5

    move-object v0, v5

    .line 12
    sget-object v1, Lcom/google/common/cache/LocalCache;->n:Ljava/util/logging/Logger;

    const/4 v4, 0x1

    .line 14
    invoke-interface {v0, p2}, Lcom/google/common/cache/ReferenceEntry;->setNextInAccessQueue(Lcom/google/common/cache/ReferenceEntry;)V

    const/4 v5, 0x3

    .line 17
    invoke-interface {p2, v0}, Lcom/google/common/cache/ReferenceEntry;->setPreviousInAccessQueue(Lcom/google/common/cache/ReferenceEntry;)V

    const/4 v5, 0x1

    .line 20
    invoke-interface {p1}, Lcom/google/common/cache/ReferenceEntry;->getNextInAccessQueue()Lcom/google/common/cache/ReferenceEntry;

    .line 23
    move-result-object v4

    move-object v0, v4

    .line 24
    invoke-interface {p2, v0}, Lcom/google/common/cache/ReferenceEntry;->setNextInAccessQueue(Lcom/google/common/cache/ReferenceEntry;)V

    const/4 v4, 0x5

    .line 27
    invoke-interface {v0, p2}, Lcom/google/common/cache/ReferenceEntry;->setPreviousInAccessQueue(Lcom/google/common/cache/ReferenceEntry;)V

    const/4 v4, 0x6

    .line 30
    sget-object p2, Lcom/google/common/cache/LocalCache$NullEntry;->INSTANCE:Lcom/google/common/cache/LocalCache$NullEntry;

    const/4 v5, 0x1

    .line 32
    invoke-interface {p1, p2}, Lcom/google/common/cache/ReferenceEntry;->setNextInAccessQueue(Lcom/google/common/cache/ReferenceEntry;)V

    const/4 v4, 0x3

    .line 35
    invoke-interface {p1, p2}, Lcom/google/common/cache/ReferenceEntry;->setPreviousInAccessQueue(Lcom/google/common/cache/ReferenceEntry;)V

    const/4 v4, 0x6

    .line 38
    return-void
.end method

.method public copyEntry(Lcom/google/common/cache/LocalCache$Segment;Lcom/google/common/cache/ReferenceEntry;Lcom/google/common/cache/ReferenceEntry;Ljava/lang/Object;)Lcom/google/common/cache/ReferenceEntry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/cache/LocalCache$Segment<",
            "TK;TV;>;",
            "Lcom/google/common/cache/ReferenceEntry<",
            "TK;TV;>;",
            "Lcom/google/common/cache/ReferenceEntry<",
            "TK;TV;>;TK;)",
            "Lcom/google/common/cache/ReferenceEntry<",
            "TK;TV;>;"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-interface {p2}, Lcom/google/common/cache/ReferenceEntry;->getHash()I

    .line 4
    move-result v2

    move p2, v2

    .line 5
    invoke-virtual {v0, p1, p4, p2, p3}, Lcom/google/common/cache/LocalCache$EntryFactory;->newEntry(Lcom/google/common/cache/LocalCache$Segment;Ljava/lang/Object;ILcom/google/common/cache/ReferenceEntry;)Lcom/google/common/cache/ReferenceEntry;

    .line 8
    move-result-object v2

    move-object p1, v2

    .line 9
    return-object p1
.end method

.method public copyWriteEntry(Lcom/google/common/cache/ReferenceEntry;Lcom/google/common/cache/ReferenceEntry;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/cache/ReferenceEntry<",
            "TK;TV;>;",
            "Lcom/google/common/cache/ReferenceEntry<",
            "TK;TV;>;)V"
        }
    .end annotation

    move-object v2, p0

    .line 1
    invoke-interface {p1}, Lcom/google/common/cache/ReferenceEntry;->getWriteTime()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p2, v0, v1}, Lcom/google/common/cache/ReferenceEntry;->setWriteTime(J)V

    const/4 v4, 0x7

    .line 8
    invoke-interface {p1}, Lcom/google/common/cache/ReferenceEntry;->getPreviousInWriteQueue()Lcom/google/common/cache/ReferenceEntry;

    .line 11
    move-result-object v5

    move-object v0, v5

    .line 12
    sget-object v1, Lcom/google/common/cache/LocalCache;->n:Ljava/util/logging/Logger;

    const/4 v5, 0x1

    .line 14
    invoke-interface {v0, p2}, Lcom/google/common/cache/ReferenceEntry;->setNextInWriteQueue(Lcom/google/common/cache/ReferenceEntry;)V

    const/4 v4, 0x2

    .line 17
    invoke-interface {p2, v0}, Lcom/google/common/cache/ReferenceEntry;->setPreviousInWriteQueue(Lcom/google/common/cache/ReferenceEntry;)V

    const/4 v4, 0x7

    .line 20
    invoke-interface {p1}, Lcom/google/common/cache/ReferenceEntry;->getNextInWriteQueue()Lcom/google/common/cache/ReferenceEntry;

    .line 23
    move-result-object v4

    move-object v0, v4

    .line 24
    invoke-interface {p2, v0}, Lcom/google/common/cache/ReferenceEntry;->setNextInWriteQueue(Lcom/google/common/cache/ReferenceEntry;)V

    const/4 v5, 0x6

    .line 27
    invoke-interface {v0, p2}, Lcom/google/common/cache/ReferenceEntry;->setPreviousInWriteQueue(Lcom/google/common/cache/ReferenceEntry;)V

    const/4 v4, 0x2

    .line 30
    sget-object p2, Lcom/google/common/cache/LocalCache$NullEntry;->INSTANCE:Lcom/google/common/cache/LocalCache$NullEntry;

    const/4 v5, 0x4

    .line 32
    invoke-interface {p1, p2}, Lcom/google/common/cache/ReferenceEntry;->setNextInWriteQueue(Lcom/google/common/cache/ReferenceEntry;)V

    const/4 v4, 0x5

    .line 35
    invoke-interface {p1, p2}, Lcom/google/common/cache/ReferenceEntry;->setPreviousInWriteQueue(Lcom/google/common/cache/ReferenceEntry;)V

    const/4 v5, 0x2

    .line 38
    return-void
.end method

.method public abstract newEntry(Lcom/google/common/cache/LocalCache$Segment;Ljava/lang/Object;ILcom/google/common/cache/ReferenceEntry;)Lcom/google/common/cache/ReferenceEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/cache/LocalCache$Segment<",
            "TK;TV;>;TK;I",
            "Lcom/google/common/cache/ReferenceEntry<",
            "TK;TV;>;)",
            "Lcom/google/common/cache/ReferenceEntry<",
            "TK;TV;>;"
        }
    .end annotation
.end method
