.class public final Lo/mh;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Landroid/content/SharedPreferences$Editor;


# instance fields
.field public final abstract:Landroid/content/SharedPreferences$Editor;

.field public final default:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final else:Lo/qh;

.field public final instanceof:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lo/qh;Landroid/content/SharedPreferences$Editor;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x2

    .line 6
    const/4 v4, 0x0

    move v1, v4

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    const/4 v4, 0x2

    .line 10
    iput-object v0, v2, Lo/mh;->instanceof:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    .line 12
    iput-object p1, v2, Lo/mh;->else:Lo/qh;

    const/4 v4, 0x3

    .line 14
    iput-object p2, v2, Lo/mh;->abstract:Landroid/content/SharedPreferences$Editor;

    const/4 v4, 0x2

    .line 16
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v4, 0x2

    .line 18
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v4, 0x7

    .line 21
    iput-object p1, v2, Lo/mh;->default:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v4, 0x1

    .line 23
    return-void
.end method


# virtual methods
.method public final abstract()V
    .locals 11

    move-object v7, p0

    .line 1
    iget-object v0, v7, Lo/mh;->else:Lo/qh;

    const/4 v9, 0x7

    .line 3
    iget-object v1, v0, Lo/qh;->abstract:Ljava/util/ArrayList;

    const/4 v10, 0x7

    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v10

    move v2, v10

    .line 9
    const/4 v10, 0x0

    move v3, v10

    .line 10
    :cond_0
    const/4 v9, 0x5

    if-ge v3, v2, :cond_1

    const/4 v10, 0x7

    .line 12
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v9

    move-object v4, v9

    .line 16
    add-int/lit8 v3, v3, 0x1

    const/4 v10, 0x2

    .line 18
    check-cast v4, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    const/4 v10, 0x6

    .line 20
    iget-object v5, v7, Lo/mh;->default:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v10, 0x2

    .line 22
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v9

    move-object v5, v9

    .line 26
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v10

    move v6, v10

    .line 30
    if-eqz v6, :cond_0

    const/4 v10, 0x4

    .line 32
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v9

    move-object v6, v9

    .line 36
    check-cast v6, Ljava/lang/String;

    const/4 v10, 0x1

    .line 38
    invoke-interface {v4, v0, v6}, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    const/4 v9, 0x7

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v9, 0x2

    return-void
.end method

.method public final apply()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lo/mh;->else()V

    const/4 v3, 0x7

    .line 4
    iget-object v0, v1, Lo/mh;->abstract:Landroid/content/SharedPreferences$Editor;

    const/4 v3, 0x2

    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v3, 0x5

    .line 9
    invoke-virtual {v1}, Lo/mh;->abstract()V

    const/4 v3, 0x2

    .line 12
    iget-object v0, v1, Lo/mh;->default:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v3, 0x7

    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    const/4 v3, 0x3

    .line 17
    return-void
.end method

.method public final clear()Landroid/content/SharedPreferences$Editor;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/mh;->instanceof:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x2

    .line 3
    const/4 v5, 0x1

    move v1, v5

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v5, 0x6

    .line 7
    return-object v2
.end method

.method public final commit()Z
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/mh;->default:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v2}, Lo/mh;->else()V

    const/4 v4, 0x3

    .line 6
    :try_start_0
    const/4 v4, 0x2

    iget-object v1, v2, Lo/mh;->abstract:Landroid/content/SharedPreferences$Editor;

    const/4 v4, 0x4

    .line 8
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 11
    move-result v4

    move v1, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-virtual {v2}, Lo/mh;->abstract()V

    const/4 v4, 0x3

    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    const/4 v4, 0x6

    .line 18
    return v1

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    invoke-virtual {v2}, Lo/mh;->abstract()V

    const/4 v4, 0x1

    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    const/4 v4, 0x5

    .line 26
    throw v1

    const/4 v4, 0x4
.end method

.method public final default(Ljava/lang/String;[B)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/mh;->else:Lo/qh;

    const/4 v4, 0x5

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {p1}, Lo/qh;->instanceof(Ljava/lang/String;)Z

    .line 9
    move-result v4

    move v1, v4

    .line 10
    if-nez v1, :cond_1

    const/4 v4, 0x5

    .line 12
    iget-object v1, v2, Lo/mh;->default:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v4, 0x3

    .line 14
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    if-nez p1, :cond_0

    const/4 v4, 0x3

    .line 19
    const-string v4, "__NULL__"

    move-object p1, v4

    .line 21
    :cond_0
    const/4 v4, 0x4

    :try_start_0
    const/4 v4, 0x2

    invoke-virtual {v0, p1}, Lo/qh;->abstract(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v4

    move-object p1, v4

    .line 25
    iget-object v0, v0, Lo/qh;->instanceof:Lcom/google/crypto/tink/Aead;

    const/4 v4, 0x3

    .line 27
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v4, 0x5

    .line 29
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 32
    move-result-object v4

    move-object v1, v4

    .line 33
    invoke-interface {v0, p2, v1}, Lcom/google/crypto/tink/Aead;->else([B[B)[B

    .line 36
    move-result-object v4

    move-object p2, v4

    .line 37
    new-instance v0, Landroid/util/Pair;

    const/4 v4, 0x4

    .line 39
    invoke-static {p2}, Lcom/google/crypto/tink/subtle/Base64;->abstract([B)Ljava/lang/String;

    .line 42
    move-result-object v4

    move-object p2, v4

    .line 43
    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x7

    .line 46
    iget-object p1, v2, Lo/mh;->abstract:Landroid/content/SharedPreferences$Editor;

    const/4 v4, 0x1

    .line 48
    iget-object p2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    const/4 v4, 0x7

    .line 50
    check-cast p2, Ljava/lang/String;

    const/4 v4, 0x7

    .line 52
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    const/4 v4, 0x4

    .line 54
    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x4

    .line 56
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    return-void

    .line 60
    :catch_0
    move-exception p1

    .line 61
    new-instance p2, Ljava/lang/SecurityException;

    const/4 v4, 0x2

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    .line 65
    const-string v4, "Could not encrypt data: "

    move-object v1, v4

    .line 67
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 70
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 73
    move-result-object v4

    move-object v1, v4

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v4

    move-object v0, v4

    .line 81
    invoke-direct {p2, v0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x5

    .line 84
    throw p2

    const/4 v4, 0x3

    .line 85
    :cond_1
    const/4 v4, 0x5

    new-instance p2, Ljava/lang/SecurityException;

    const/4 v4, 0x4

    .line 87
    const-string v4, " is a reserved key for the encryption keyset."

    move-object v0, v4

    .line 89
    invoke-static {p1, v0}, Lo/COm5;->extends(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object v4

    move-object p1, v4

    .line 93
    invoke-direct {p2, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 96
    throw p2

    const/4 v4, 0x5
.end method

.method public final else()V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lo/mh;->instanceof:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x1

    .line 3
    const/4 v6, 0x0

    move v1, v6

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 7
    move-result v6

    move v0, v6

    .line 8
    if-eqz v0, :cond_1

    const/4 v6, 0x2

    .line 10
    iget-object v0, v4, Lo/mh;->else:Lo/qh;

    const/4 v6, 0x5

    .line 12
    invoke-virtual {v0}, Lo/qh;->getAll()Ljava/util/Map;

    .line 15
    move-result-object v6

    move-object v1, v6

    .line 16
    check-cast v1, Ljava/util/HashMap;

    const/4 v6, 0x2

    .line 18
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 21
    move-result-object v6

    move-object v1, v6

    .line 22
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v6

    move-object v1, v6

    .line 26
    :cond_0
    const/4 v6, 0x2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v6

    move v2, v6

    .line 30
    if-eqz v2, :cond_1

    const/4 v6, 0x6

    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v6

    move-object v2, v6

    .line 36
    check-cast v2, Ljava/lang/String;

    const/4 v6, 0x7

    .line 38
    iget-object v3, v4, Lo/mh;->default:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v6, 0x2

    .line 40
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 43
    move-result v6

    move v3, v6

    .line 44
    if-nez v3, :cond_0

    const/4 v6, 0x7

    .line 46
    invoke-static {v2}, Lo/qh;->instanceof(Ljava/lang/String;)Z

    .line 49
    move-result v6

    move v3, v6

    .line 50
    if-nez v3, :cond_0

    const/4 v6, 0x2

    .line 52
    iget-object v3, v4, Lo/mh;->abstract:Landroid/content/SharedPreferences$Editor;

    const/4 v6, 0x5

    .line 54
    invoke-virtual {v0, v2}, Lo/qh;->abstract(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v6

    move-object v2, v6

    .line 58
    invoke-interface {v3, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 v6, 0x6

    return-void
.end method

.method public final putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    .locals 6

    move-object v2, p0

    .line 1
    const/4 v4, 0x5

    move v0, v4

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 5
    move-result-object v5

    move-object v0, v5

    .line 6
    sget-object v1, Lo/nh;->BOOLEAN:Lo/nh;

    const/4 v5, 0x1

    .line 8
    invoke-virtual {v1}, Lo/nh;->getId()I

    .line 11
    move-result v5

    move v1, v5

    .line 12
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 15
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 18
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 21
    move-result-object v5

    move-object p2, v5

    .line 22
    invoke-virtual {v2, p1, p2}, Lo/mh;->default(Ljava/lang/String;[B)V

    const/4 v5, 0x3

    .line 25
    return-object v2
.end method

.method public final putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;
    .locals 5

    move-object v2, p0

    .line 1
    const/16 v4, 0x8

    move v0, v4

    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    sget-object v1, Lo/nh;->FLOAT:Lo/nh;

    const/4 v4, 0x6

    .line 9
    invoke-virtual {v1}, Lo/nh;->getId()I

    .line 12
    move-result v4

    move v1, v4

    .line 13
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 16
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 19
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 22
    move-result-object v4

    move-object p2, v4

    .line 23
    invoke-virtual {v2, p1, p2}, Lo/mh;->default(Ljava/lang/String;[B)V

    const/4 v4, 0x1

    .line 26
    return-object v2
.end method

.method public final putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    .locals 5

    move-object v2, p0

    .line 1
    const/16 v4, 0x8

    move v0, v4

    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    sget-object v1, Lo/nh;->INT:Lo/nh;

    const/4 v4, 0x3

    .line 9
    invoke-virtual {v1}, Lo/nh;->getId()I

    .line 12
    move-result v4

    move v1, v4

    .line 13
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 16
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 19
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 22
    move-result-object v4

    move-object p2, v4

    .line 23
    invoke-virtual {v2, p1, p2}, Lo/mh;->default(Ljava/lang/String;[B)V

    const/4 v4, 0x2

    .line 26
    return-object v2
.end method

.method public final putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
    .locals 6

    move-object v2, p0

    .line 1
    const/16 v4, 0xc

    move v0, v4

    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 6
    move-result-object v5

    move-object v0, v5

    .line 7
    sget-object v1, Lo/nh;->LONG:Lo/nh;

    const/4 v5, 0x4

    .line 9
    invoke-virtual {v1}, Lo/nh;->getId()I

    .line 12
    move-result v5

    move v1, v5

    .line 13
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 16
    invoke-virtual {v0, p2, p3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 19
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 22
    move-result-object v4

    move-object p2, v4

    .line 23
    invoke-virtual {v2, p1, p2}, Lo/mh;->default(Ljava/lang/String;[B)V

    const/4 v4, 0x3

    .line 26
    return-object v2
.end method

.method public final putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 7

    move-object v3, p0

    .line 1
    if-nez p2, :cond_0

    const/4 v6, 0x1

    .line 3
    const-string v6, "__NULL__"

    move-object p2, v6

    .line 5
    :cond_0
    const/4 v6, 0x1

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v6, 0x2

    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 10
    move-result-object v6

    move-object p2, v6

    .line 11
    array-length v0, p2

    const/4 v5, 0x7

    .line 12
    add-int/lit8 v1, v0, 0x8

    const/4 v6, 0x4

    .line 14
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 17
    move-result-object v5

    move-object v1, v5

    .line 18
    sget-object v2, Lo/nh;->STRING:Lo/nh;

    const/4 v6, 0x1

    .line 20
    invoke-virtual {v2}, Lo/nh;->getId()I

    .line 23
    move-result v6

    move v2, v6

    .line 24
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 27
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 30
    invoke-virtual {v1, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 33
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 36
    move-result-object v6

    move-object p2, v6

    .line 37
    invoke-virtual {v3, p1, p2}, Lo/mh;->default(Ljava/lang/String;[B)V

    const/4 v6, 0x4

    .line 40
    return-object v3
.end method

.method public final putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;
    .locals 9

    move-object v5, p0

    .line 1
    if-nez p2, :cond_0

    const/4 v7, 0x2

    .line 3
    invoke-static {}, Lo/COm3;->goto()Landroid/util/ArraySet;

    .line 6
    move-result-object v7

    move-object p2, v7

    .line 7
    const-string v7, "__NULL__"

    move-object v0, v7

    .line 9
    invoke-virtual {p2, v0}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_0
    const/4 v7, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v8, 0x7

    .line 14
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 17
    move-result v7

    move v1, v7

    .line 18
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v8, 0x6

    .line 21
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 24
    move-result v7

    move v1, v7

    .line 25
    mul-int/lit8 v1, v1, 0x4

    const/4 v7, 0x4

    .line 27
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v8

    move-object p2, v8

    .line 31
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v8

    move v2, v8

    .line 35
    if-eqz v2, :cond_1

    const/4 v8, 0x3

    .line 37
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v7

    move-object v2, v7

    .line 41
    check-cast v2, Ljava/lang/String;

    const/4 v8, 0x2

    .line 43
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v8, 0x3

    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 48
    move-result-object v7

    move-object v2, v7

    .line 49
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    array-length v2, v2

    const/4 v7, 0x1

    .line 53
    add-int/2addr v1, v2

    const/4 v8, 0x7

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v7, 0x4

    add-int/lit8 v1, v1, 0x4

    const/4 v7, 0x5

    .line 57
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 60
    move-result-object v7

    move-object p2, v7

    .line 61
    sget-object v1, Lo/nh;->STRING_SET:Lo/nh;

    const/4 v7, 0x5

    .line 63
    invoke-virtual {v1}, Lo/nh;->getId()I

    .line 66
    move-result v7

    move v1, v7

    .line 67
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 70
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 73
    move-result v8

    move v1, v8

    .line 74
    const/4 v7, 0x0

    move v2, v7

    .line 75
    :goto_1
    if-ge v2, v1, :cond_2

    const/4 v7, 0x7

    .line 77
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object v8

    move-object v3, v8

    .line 81
    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x1

    .line 83
    check-cast v3, [B

    const/4 v7, 0x4

    .line 85
    array-length v4, v3

    const/4 v8, 0x1

    .line 86
    invoke-virtual {p2, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 89
    invoke-virtual {p2, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    const/4 v7, 0x1

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 96
    move-result-object v7

    move-object p2, v7

    .line 97
    invoke-virtual {v5, p1, p2}, Lo/mh;->default(Ljava/lang/String;[B)V

    const/4 v7, 0x2

    .line 100
    return-object v5
.end method

.method public final remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/mh;->else:Lo/qh;

    const/4 v5, 0x1

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {p1}, Lo/qh;->instanceof(Ljava/lang/String;)Z

    .line 9
    move-result v4

    move v1, v4

    .line 10
    if-nez v1, :cond_0

    const/4 v4, 0x2

    .line 12
    iget-object v1, v2, Lo/mh;->abstract:Landroid/content/SharedPreferences$Editor;

    const/4 v4, 0x7

    .line 14
    invoke-virtual {v0, p1}, Lo/qh;->abstract(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v5

    move-object v0, v5

    .line 18
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 21
    iget-object v0, v2, Lo/mh;->default:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v4, 0x7

    .line 23
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 26
    return-object v2

    .line 27
    :cond_0
    const/4 v5, 0x1

    new-instance v0, Ljava/lang/SecurityException;

    const/4 v5, 0x7

    .line 29
    const-string v5, " is a reserved key for the encryption keyset."

    move-object v1, v5

    .line 31
    invoke-static {p1, v1}, Lo/COm5;->extends(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v5

    move-object p1, v5

    .line 35
    invoke-direct {v0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 38
    throw v0

    const/4 v4, 0x2
.end method
