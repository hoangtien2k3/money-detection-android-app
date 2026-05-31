.class public final Lcom/google/common/escape/Escapers$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/escape/Escapers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public abstract:C

.field public default:Ljava/lang/String;

.field public final else:Ljava/util/HashMap;


# direct methods
.method private constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x1

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x5

    iput-object v0, v1, Lcom/google/common/escape/Escapers$Builder;->else:Ljava/util/HashMap;

    const/4 v3, 0x7

    const v0, 0xffff

    const/4 v4, 0x5

    .line 4
    iput-char v0, v1, Lcom/google/common/escape/Escapers$Builder;->abstract:C

    const/4 v3, 0x2

    const/4 v3, 0x0

    move v0, v3

    .line 5
    iput-object v0, v1, Lcom/google/common/escape/Escapers$Builder;->default:Ljava/lang/String;

    const/4 v4, 0x7

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/common/escape/Escapers$Builder;-><init>()V

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public final else()V
    .locals 9

    move-object v6, p0

    .line 1
    new-instance v0, Lcom/google/common/escape/Escapers$Builder$1;

    const/4 v8, 0x3

    .line 3
    new-instance v1, Lcom/google/common/escape/ArrayBasedEscaperMap;

    const/4 v8, 0x5

    .line 5
    iget-object v1, v6, Lcom/google/common/escape/Escapers$Builder;->else:Ljava/util/HashMap;

    const/4 v8, 0x7

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 13
    move-result v8

    move v2, v8

    .line 14
    if-eqz v2, :cond_0

    const/4 v8, 0x1

    .line 16
    sget-object v1, Lcom/google/common/escape/ArrayBasedEscaperMap;->else:[[C

    const/4 v8, 0x1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 v8, 0x2

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 22
    move-result-object v8

    move-object v2, v8

    .line 23
    invoke-static {v2}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 26
    move-result-object v8

    move-object v2, v8

    .line 27
    check-cast v2, Ljava/lang/Character;

    const/4 v8, 0x4

    .line 29
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 32
    move-result v8

    move v2, v8

    .line 33
    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x6

    .line 35
    new-array v2, v2, [[C

    const/4 v8, 0x1

    .line 37
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 40
    move-result-object v8

    move-object v3, v8

    .line 41
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v8

    move-object v3, v8

    .line 45
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v8

    move v4, v8

    .line 49
    if-eqz v4, :cond_1

    const/4 v8, 0x1

    .line 51
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v8

    move-object v4, v8

    .line 55
    check-cast v4, Ljava/lang/Character;

    const/4 v8, 0x6

    .line 57
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 60
    move-result v8

    move v5, v8

    .line 61
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v8

    move-object v4, v8

    .line 65
    check-cast v4, Ljava/lang/String;

    const/4 v8, 0x5

    .line 67
    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    .line 70
    move-result-object v8

    move-object v4, v8

    .line 71
    aput-object v4, v2, v5

    const/4 v8, 0x3

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const/4 v8, 0x4

    move-object v1, v2

    .line 75
    :goto_1
    invoke-direct {v0}, Lcom/google/common/escape/CharEscaper;-><init>()V

    const/4 v8, 0x3

    .line 78
    array-length v0, v1

    const/4 v8, 0x5

    .line 79
    iget-object v0, v6, Lcom/google/common/escape/Escapers$Builder;->default:Ljava/lang/String;

    const/4 v8, 0x4

    .line 81
    if-eqz v0, :cond_2

    const/4 v8, 0x6

    .line 83
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 86
    :cond_2
    const/4 v8, 0x7

    return-void
.end method
