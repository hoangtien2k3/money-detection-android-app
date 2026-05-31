.class public final Lo/rz;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final else:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Ljava/util/LinkedHashMap;Z)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 2
    iput-object p1, v0, Lo/rz;->else:Ljava/util/LinkedHashMap;

    const/4 v2, 0x7

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x5

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    const/4 v2, 0x3

    iput-object p1, v0, Lo/rz;->abstract:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    return-void
.end method

.method public synthetic constructor <init>(Z)V
    .locals 5

    move-object v1, p0

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v4, 0x5

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v3, 0x3

    .line 5
    invoke-direct {v1, v0, p1}, Lo/rz;-><init>(Ljava/util/LinkedHashMap;Z)V

    const/4 v4, 0x2

    return-void
.end method


# virtual methods
.method public final abstract(Lo/hE;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "key"

    move-object v0, v3

    .line 3
    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x4

    .line 6
    iget-object v0, v1, Lo/rz;->else:Ljava/util/LinkedHashMap;

    const/4 v3, 0x4

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v3

    move-object p1, v3

    .line 12
    return-object p1
.end method

.method public final default(Lo/hE;Ljava/lang/Object;)V
    .locals 6

    move-object v2, p0

    .line 1
    const-string v5, "key"

    move-object v0, v5

    .line 3
    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x7

    .line 6
    invoke-virtual {v2}, Lo/rz;->else()V

    const/4 v4, 0x3

    .line 9
    iget-object v0, v2, Lo/rz;->else:Ljava/util/LinkedHashMap;

    const/4 v5, 0x6

    .line 11
    if-nez p2, :cond_0

    const/4 v4, 0x4

    .line 13
    invoke-virtual {v2}, Lo/rz;->else()V

    const/4 v4, 0x6

    .line 16
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v5, 0x6

    instance-of v1, p2, Ljava/util/Set;

    const/4 v4, 0x4

    .line 22
    if-eqz v1, :cond_1

    const/4 v4, 0x3

    .line 24
    check-cast p2, Ljava/lang/Iterable;

    const/4 v4, 0x4

    .line 26
    invoke-static {p2}, Lo/C8;->l(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 29
    move-result-object v5

    move-object p2, v5

    .line 30
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 33
    move-result-object v5

    move-object p2, v5

    .line 34
    const-string v5, "unmodifiableSet(value.toSet())"

    move-object v1, v5

    .line 36
    invoke-static {v1, p2}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x4

    .line 39
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    return-void

    .line 43
    :cond_1
    const/4 v5, 0x3

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    return-void
.end method

.method public final else()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/rz;->abstract:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x4

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v5

    move v0, v5

    .line 7
    if-nez v0, :cond_0

    const/4 v5, 0x5

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v5, 0x1

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x1

    .line 12
    const-string v5, "Do mutate preferences once returned to DataStore."

    move-object v1, v5

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 17
    throw v0

    const/4 v5, 0x3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    .line 1
    instance-of v0, p1, Lo/rz;

    const/4 v3, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 5
    check-cast p1, Lo/rz;

    const/4 v3, 0x6

    .line 7
    iget-object p1, p1, Lo/rz;->else:Ljava/util/LinkedHashMap;

    const/4 v3, 0x1

    .line 9
    iget-object v0, v1, Lo/rz;->else:Ljava/util/LinkedHashMap;

    const/4 v3, 0x3

    .line 11
    invoke-static {v0, p1}, Lo/zr;->package(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v3

    move p1, v3

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 v3, 0x4

    const/4 v3, 0x0

    move p1, v3

    .line 17
    return p1
.end method

.method public final hashCode()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/rz;->else:Ljava/util/LinkedHashMap;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Lo/rz;->else:Ljava/util/LinkedHashMap;

    const/4 v8, 0x5

    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object v7

    move-object v1, v7

    .line 7
    sget-object v5, Lo/H6;->volatile:Lo/H6;

    const/4 v10, 0x4

    .line 9
    const/16 v7, 0x18

    move v6, v7

    .line 11
    const-string v7, ",\n"

    move-object v2, v7

    .line 13
    const-string v7, "{\n"

    move-object v3, v7

    .line 15
    const-string v7, "\n}"

    move-object v4, v7

    .line 17
    invoke-static/range {v1 .. v6}, Lo/C8;->b(Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/Wl;I)Ljava/lang/String;

    .line 20
    move-result-object v7

    move-object v0, v7

    .line 21
    return-object v0
.end method
