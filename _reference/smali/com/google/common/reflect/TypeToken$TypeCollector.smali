.class abstract Lcom/google/common/reflect/TypeToken$TypeCollector;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/reflect/TypeToken;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "TypeCollector"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/reflect/TypeToken$TypeCollector$ForwardingTypeCollector;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final abstract:Lcom/google/common/reflect/TypeToken$TypeCollector$2;

.field public static final else:Lcom/google/common/reflect/TypeToken$TypeCollector$1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/common/reflect/TypeToken$TypeCollector$1;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/common/reflect/TypeToken$TypeCollector$1;-><init>()V

    const/4 v3, 0x1

    .line 6
    sput-object v0, Lcom/google/common/reflect/TypeToken$TypeCollector;->else:Lcom/google/common/reflect/TypeToken$TypeCollector$1;

    const/4 v2, 0x7

    .line 8
    new-instance v0, Lcom/google/common/reflect/TypeToken$TypeCollector$2;

    const/4 v3, 0x2

    .line 10
    invoke-direct {v0}, Lcom/google/common/reflect/TypeToken$TypeCollector$2;-><init>()V

    const/4 v3, 0x2

    .line 13
    sput-object v0, Lcom/google/common/reflect/TypeToken$TypeCollector;->abstract:Lcom/google/common/reflect/TypeToken$TypeCollector$2;

    const/4 v3, 0x1

    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 4

    move-object v0, p0

    .line 2
    invoke-direct {v0}, Lcom/google/common/reflect/TypeToken$TypeCollector;-><init>()V

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public abstract(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/4 v4, 0x2

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x7

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v4

    move-object p1, v4

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v4

    move v1, v4

    .line 14
    if-eqz v1, :cond_0

    const/4 v4, 0x4

    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v4

    move-object v1, v4

    .line 20
    invoke-virtual {v2, v1, v0}, Lcom/google/common/reflect/TypeToken$TypeCollector;->else(Ljava/lang/Object;Ljava/util/HashMap;)I

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v4, 0x7

    invoke-static {}, Lcom/google/common/collect/Ordering;->abstract()Lcom/google/common/collect/Ordering;

    .line 27
    move-result-object v4

    move-object p1, v4

    .line 28
    invoke-virtual {p1}, Lcom/google/common/collect/Ordering;->protected()Lcom/google/common/collect/Ordering;

    .line 31
    move-result-object v4

    move-object p1, v4

    .line 32
    new-instance v1, Lcom/google/common/reflect/TypeToken$TypeCollector$4;

    const/4 v4, 0x5

    .line 34
    invoke-direct {v1, p1, v0}, Lcom/google/common/reflect/TypeToken$TypeCollector$4;-><init>(Lcom/google/common/collect/Ordering;Ljava/util/HashMap;)V

    const/4 v4, 0x1

    .line 37
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 40
    move-result-object v4

    move-object p1, v4

    .line 41
    sget-object v0, Lcom/google/common/collect/ImmutableList;->abstract:Lcom/google/common/collect/UnmodifiableListIterator;

    const/4 v4, 0x6

    .line 43
    invoke-static {p1}, Lo/COm5;->for(Ljava/lang/Object;)Z

    .line 46
    move-result v4

    move v0, v4

    .line 47
    if-eqz v0, :cond_1

    const/4 v4, 0x7

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v4, 0x1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object v4

    move-object p1, v4

    .line 54
    invoke-static {p1}, Lcom/google/common/collect/Lists;->abstract(Ljava/util/Iterator;)Ljava/util/ArrayList;

    .line 57
    move-result-object v4

    move-object p1, v4

    .line 58
    :goto_1
    invoke-interface {p1}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 61
    move-result-object v4

    move-object p1, v4

    .line 62
    array-length v0, p1

    const/4 v4, 0x3

    .line 63
    invoke-static {v0, p1}, Lcom/google/common/collect/ObjectArrays;->else(I[Ljava/lang/Object;)V

    const/4 v4, 0x3

    .line 66
    invoke-static {p1, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    const/4 v4, 0x6

    .line 69
    array-length v0, p1

    const/4 v4, 0x7

    .line 70
    invoke-static {v0, p1}, Lcom/google/common/collect/ImmutableList;->strictfp(I[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 73
    move-result-object v4

    move-object p1, v4

    .line 74
    return-object p1
.end method

.method public abstract default(Ljava/lang/Object;)Ljava/lang/Iterable;
.end method

.method public final else(Ljava/lang/Object;Ljava/util/HashMap;)I
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    check-cast v0, Ljava/lang/Integer;

    const/4 v5, 0x2

    .line 7
    if-eqz v0, :cond_0

    const/4 v5, 0x6

    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result v5

    move p1, v5

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 v5, 0x5

    invoke-virtual {v3, p1}, Lcom/google/common/reflect/TypeToken$TypeCollector;->instanceof(Ljava/lang/Object;)Ljava/lang/Class;

    .line 17
    move-result-object v5

    move-object v0, v5

    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    .line 21
    move-result v5

    move v0, v5

    .line 22
    invoke-virtual {v3, p1}, Lcom/google/common/reflect/TypeToken$TypeCollector;->default(Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 25
    move-result-object v5

    move-object v1, v5

    .line 26
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v5

    move-object v1, v5

    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v5

    move v2, v5

    .line 34
    if-eqz v2, :cond_1

    const/4 v5, 0x2

    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v5

    move-object v2, v5

    .line 40
    invoke-virtual {v3, v2, p2}, Lcom/google/common/reflect/TypeToken$TypeCollector;->else(Ljava/lang/Object;Ljava/util/HashMap;)I

    .line 43
    move-result v5

    move v2, v5

    .line 44
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 47
    move-result v5

    move v0, v5

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v5, 0x5

    invoke-virtual {v3, p1}, Lcom/google/common/reflect/TypeToken$TypeCollector;->package(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v5

    move-object v1, v5

    .line 53
    if-eqz v1, :cond_2

    const/4 v5, 0x4

    .line 55
    invoke-virtual {v3, v1, p2}, Lcom/google/common/reflect/TypeToken$TypeCollector;->else(Ljava/lang/Object;Ljava/util/HashMap;)I

    .line 58
    move-result v5

    move v1, v5

    .line 59
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 62
    move-result v5

    move v0, v5

    .line 63
    :cond_2
    const/4 v5, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x7

    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v5

    move-object v1, v5

    .line 69
    invoke-virtual {p2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    return v0
.end method

.method public abstract instanceof(Ljava/lang/Object;)Ljava/lang/Class;
.end method

.method public abstract package(Ljava/lang/Object;)Ljava/lang/Object;
.end method
