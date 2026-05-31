.class public final Lo/Nd;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final default:Lcom/google/common/base/Joiner;

.field public static final instanceof:Lo/Nd;


# instance fields
.field public final abstract:[B

.field public final else:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/common/base/Joiner;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/16 v4, 0x2c

    move v1, v4

    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 8
    move-result-object v4

    move-object v1, v4

    .line 9
    invoke-direct {v0, v1}, Lcom/google/common/base/Joiner;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 12
    sput-object v0, Lo/Nd;->default:Lcom/google/common/base/Joiner;

    const/4 v5, 0x6

    .line 14
    new-instance v0, Lo/Nd;

    const/4 v5, 0x4

    .line 16
    invoke-direct {v0}, Lo/Nd;-><init>()V

    const/4 v5, 0x5

    .line 19
    new-instance v1, Lo/rI;

    const/4 v6, 0x4

    .line 21
    const/16 v4, 0xe

    move v2, v4

    .line 23
    invoke-direct {v1, v2}, Lo/rI;-><init>(I)V

    const/4 v5, 0x6

    .line 26
    new-instance v2, Lo/Nd;

    const/4 v5, 0x4

    .line 28
    const/4 v4, 0x1

    move v3, v4

    .line 29
    invoke-direct {v2, v1, v3, v0}, Lo/Nd;-><init>(Lo/v8;ZLo/Nd;)V

    const/4 v6, 0x2

    .line 32
    sget-object v0, Lo/qO;->default:Lo/qO;

    const/4 v6, 0x2

    .line 34
    new-instance v1, Lo/Nd;

    const/4 v6, 0x4

    .line 36
    const/4 v4, 0x0

    move v3, v4

    .line 37
    invoke-direct {v1, v0, v3, v2}, Lo/Nd;-><init>(Lo/v8;ZLo/Nd;)V

    const/4 v5, 0x5

    .line 40
    sput-object v1, Lo/Nd;->instanceof:Lo/Nd;

    const/4 v5, 0x1

    .line 42
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    move-object v2, p0

    .line 20
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x1

    .line 21
    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v4, 0x1

    const/4 v4, 0x0

    move v1, v4

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v4, 0x5

    iput-object v0, v2, Lo/Nd;->else:Ljava/util/Map;

    const/4 v4, 0x3

    .line 22
    new-array v0, v1, [B

    const/4 v4, 0x7

    iput-object v0, v2, Lo/Nd;->abstract:[B

    const/4 v4, 0x5

    return-void
.end method

.method public constructor <init>(Lo/v8;ZLo/Nd;)V
    .locals 10

    move-object v6, p0

    .line 1
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x1

    .line 2
    invoke-interface {p1}, Lo/v8;->final()Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    .line 3
    const-string v9, ","

    move-object v1, v9

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    move v1, v8

    xor-int/lit8 v1, v1, 0x1

    const/4 v9, 0x6

    const-string v9, "Comma is currently not allowed in message encoding"

    move-object v2, v9

    invoke-static {v2, v1}, Lcom/google/common/base/Preconditions;->package(Ljava/lang/String;Z)V

    const/4 v9, 0x1

    .line 4
    iget-object v1, p3, Lo/Nd;->else:Ljava/util/Map;

    const/4 v9, 0x6

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v9

    move v1, v9

    .line 5
    iget-object v2, p3, Lo/Nd;->else:Ljava/util/Map;

    const/4 v9, 0x6

    invoke-interface {p1}, Lo/v8;->final()Ljava/lang/String;

    move-result-object v8

    move-object v3, v8

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    move v2, v9

    if-nez v2, :cond_0

    const/4 v9, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v9, 0x2

    .line 6
    :cond_0
    const/4 v8, 0x3

    new-instance v2, Ljava/util/LinkedHashMap;

    const/4 v9, 0x5

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v8, 0x4

    .line 7
    iget-object p3, p3, Lo/Nd;->else:Ljava/util/Map;

    const/4 v8, 0x7

    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v8

    move-object p3, v8

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object p3, v8

    :cond_1
    const/4 v8, 0x4

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    move v1, v9

    if-eqz v1, :cond_2

    const/4 v9, 0x3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    check-cast v1, Lo/Md;

    const/4 v8, 0x4

    .line 8
    iget-object v3, v1, Lo/Md;->else:Lo/v8;

    const/4 v9, 0x3

    invoke-interface {v3}, Lo/v8;->final()Ljava/lang/String;

    move-result-object v9

    move-object v3, v9

    .line 9
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    move v4, v9

    if-nez v4, :cond_1

    const/4 v9, 0x3

    .line 10
    new-instance v4, Lo/Md;

    const/4 v8, 0x5

    iget-object v5, v1, Lo/Md;->else:Lo/v8;

    const/4 v9, 0x1

    iget-boolean v1, v1, Lo/Md;->abstract:Z

    const/4 v8, 0x3

    invoke-direct {v4, v5, v1}, Lo/Md;-><init>(Lo/v8;Z)V

    const/4 v8, 0x6

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_2
    const/4 v8, 0x2

    new-instance p3, Lo/Md;

    const/4 v9, 0x4

    invoke-direct {p3, p1, p2}, Lo/Md;-><init>(Lo/v8;Z)V

    const/4 v9, 0x3

    invoke-interface {v2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v8

    move-object p1, v8

    iput-object p1, v6, Lo/Nd;->else:Ljava/util/Map;

    const/4 v9, 0x4

    .line 13
    new-instance p2, Ljava/util/HashSet;

    const/4 v8, 0x6

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v9

    move p3, v9

    invoke-direct {p2, p3}, Ljava/util/HashSet;-><init>(I)V

    const/4 v8, 0x1

    .line 14
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    move-object p1, v9

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object p1, v9

    :cond_3
    const/4 v9, 0x7

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    move p3, v9

    if-eqz p3, :cond_4

    const/4 v8, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object p3, v8

    check-cast p3, Ljava/util/Map$Entry;

    const/4 v9, 0x5

    .line 15
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, Lo/Md;

    const/4 v9, 0x4

    iget-boolean v0, v0, Lo/Md;->abstract:Z

    const/4 v9, 0x5

    if-eqz v0, :cond_3

    const/4 v8, 0x4

    .line 16
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    move-object p3, v9

    check-cast p3, Ljava/lang/String;

    const/4 v9, 0x1

    invoke-virtual {p2, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 17
    :cond_4
    const/4 v9, 0x7

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v9

    move-object p1, v9

    .line 18
    sget-object p2, Lo/Nd;->default:Lcom/google/common/base/Joiner;

    const/4 v9, 0x5

    invoke-virtual {p2, p1}, Lcom/google/common/base/Joiner;->abstract(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    const-string v8, "US-ASCII"

    move-object p2, v8

    .line 19
    invoke-static {p2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v9

    move-object p2, v9

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v8

    move-object p1, v8

    iput-object p1, v6, Lo/Nd;->abstract:[B

    const/4 v9, 0x4

    return-void
.end method
