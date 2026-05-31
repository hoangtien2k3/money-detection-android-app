.class public final enum Lcom/amazonaws/util/ClassLoaderHelper;
.super Ljava/lang/Enum;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazonaws/util/ClassLoaderHelper;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazonaws/util/ClassLoaderHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v1, 0x0

    move v0, v1

    .line 2
    new-array v0, v0, [Lcom/amazonaws/util/ClassLoaderHelper;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    sput-object v0, Lcom/amazonaws/util/ClassLoaderHelper;->$VALUES:[Lcom/amazonaws/util/ClassLoaderHelper;

    const/4 v1, 0x1

    .line 6
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x2

    .line 4
    return-void
.end method

.method public static varargs getResource(Ljava/lang/String;Z[Ljava/lang/Class;)Ljava/net/URL;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/net/URL;"
        }
    .end annotation

    move-object v0, p0

    if-eqz p1, :cond_0

    const/4 v2, 0x7

    .line 2
    invoke-static {v0, p2}, Lcom/amazonaws/util/ClassLoaderHelper;->getResourceViaClasses(Ljava/lang/String;[Ljava/lang/Class;)Ljava/net/URL;

    move-result-object v2

    move-object p1, v2

    if-nez p1, :cond_1

    const/4 v2, 0x2

    .line 3
    invoke-static {v0}, Lcom/amazonaws/util/ClassLoaderHelper;->getResourceViaContext(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v2

    move-object p1, v2

    goto :goto_0

    .line 4
    :cond_0
    const/4 v2, 0x3

    invoke-static {v0}, Lcom/amazonaws/util/ClassLoaderHelper;->getResourceViaContext(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v2

    move-object p1, v2

    if-nez p1, :cond_1

    const/4 v2, 0x3

    .line 5
    invoke-static {v0, p2}, Lcom/amazonaws/util/ClassLoaderHelper;->getResourceViaClasses(Ljava/lang/String;[Ljava/lang/Class;)Ljava/net/URL;

    move-result-object v2

    move-object p1, v2

    :cond_1
    const/4 v2, 0x5

    :goto_0
    if-nez p1, :cond_2

    const/4 v2, 0x5

    .line 6
    const-class p1, Lcom/amazonaws/util/ClassLoaderHelper;

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v2

    move-object v0, v2

    return-object v0

    :cond_2
    const/4 v2, 0x2

    return-object p1
.end method

.method public static varargs getResource(Ljava/lang/String;[Ljava/lang/Class;)Ljava/net/URL;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/net/URL;"
        }
    .end annotation

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    .line 1
    invoke-static {v1, v0, p1}, Lcom/amazonaws/util/ClassLoaderHelper;->getResource(Ljava/lang/String;Z[Ljava/lang/Class;)Ljava/net/URL;

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method

.method public static varargs getResourceAsStream(Ljava/lang/String;Z[Ljava/lang/Class;)Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/io/InputStream;"
        }
    .end annotation

    move-object v0, p0

    .line 2
    invoke-static {v0, p1, p2}, Lcom/amazonaws/util/ClassLoaderHelper;->getResource(Ljava/lang/String;Z[Ljava/lang/Class;)Ljava/net/URL;

    move-result-object v2

    move-object v0, v2

    const/4 v2, 0x0

    move p1, v2

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    .line 3
    :try_start_0
    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v2

    move-object v0, v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    const/4 v2, 0x5

    return-object p1
.end method

.method public static varargs getResourceAsStream(Ljava/lang/String;[Ljava/lang/Class;)Ljava/io/InputStream;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/io/InputStream;"
        }
    .end annotation

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    .line 1
    invoke-static {v1, v0, p1}, Lcom/amazonaws/util/ClassLoaderHelper;->getResourceAsStream(Ljava/lang/String;Z[Ljava/lang/Class;)Ljava/io/InputStream;

    move-result-object v4

    move-object v1, v4

    return-object v1
.end method

.method private static getResourceViaClasses(Ljava/lang/String;[Ljava/lang/Class;)Ljava/net/URL;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/net/URL;"
        }
    .end annotation

    move-object v3, p0

    .line 1
    if-eqz p1, :cond_1

    const/4 v6, 0x7

    .line 3
    array-length v0, p1

    const/4 v5, 0x1

    .line 4
    const/4 v6, 0x0

    move v1, v6

    .line 5
    :goto_0
    if-ge v1, v0, :cond_1

    const/4 v5, 0x3

    .line 7
    aget-object v2, p1, v1

    const/4 v6, 0x5

    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getResource(Ljava/lang/String;)Ljava/net/URL;

    .line 12
    move-result-object v6

    move-object v2, v6

    .line 13
    if-eqz v2, :cond_0

    const/4 v6, 0x7

    .line 15
    return-object v2

    .line 16
    :cond_0
    const/4 v6, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x6

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v5, 0x7

    const/4 v6, 0x0

    move v3, v6

    .line 20
    return-object v3
.end method

.method private static getResourceViaContext(Ljava/lang/String;)Ljava/net/URL;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    if-nez v0, :cond_0

    const/4 v3, 0x3

    .line 11
    const/4 v3, 0x0

    move v1, v3

    .line 12
    return-object v1

    .line 13
    :cond_0
    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->getResource(Ljava/lang/String;)Ljava/net/URL;

    .line 16
    move-result-object v3

    move-object v1, v3

    .line 17
    return-object v1
.end method

.method public static varargs loadClass(Ljava/lang/String;Z[Ljava/lang/Class;)Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    move-object v0, p0

    if-eqz p1, :cond_0

    const/4 v2, 0x2

    .line 2
    invoke-static {v0, p2}, Lcom/amazonaws/util/ClassLoaderHelper;->loadClassViaClasses(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    move-object p1, v2

    if-nez p1, :cond_1

    const/4 v2, 0x4

    .line 3
    invoke-static {v0}, Lcom/amazonaws/util/ClassLoaderHelper;->loadClassViaContext(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    move-object p1, v2

    goto :goto_0

    .line 4
    :cond_0
    const/4 v2, 0x5

    invoke-static {v0}, Lcom/amazonaws/util/ClassLoaderHelper;->loadClassViaContext(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    move-object p1, v2

    if-nez p1, :cond_1

    const/4 v2, 0x3

    .line 5
    invoke-static {v0, p2}, Lcom/amazonaws/util/ClassLoaderHelper;->loadClassViaClasses(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    move-object p1, v2

    :cond_1
    const/4 v2, 0x2

    :goto_0
    if-nez p1, :cond_2

    const/4 v2, 0x3

    .line 6
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    move-object v0, v2

    return-object v0

    :cond_2
    const/4 v2, 0x1

    return-object p1
.end method

.method public static varargs loadClass(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/Class;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    move-object v1, p0

    const/4 v4, 0x1

    move v0, v4

    .line 1
    invoke-static {v1, v0, p1}, Lcom/amazonaws/util/ClassLoaderHelper;->loadClass(Ljava/lang/String;Z[Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v4

    move-object v1, v4

    return-object v1
.end method

.method private static loadClassViaClasses(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/Class;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    move-object v3, p0

    .line 1
    if-eqz p1, :cond_1

    const/4 v5, 0x6

    .line 3
    array-length v0, p1

    const/4 v5, 0x3

    .line 4
    const/4 v5, 0x0

    move v1, v5

    .line 5
    :goto_0
    if-ge v1, v0, :cond_1

    const/4 v6, 0x7

    .line 7
    aget-object v2, p1, v1

    const/4 v5, 0x2

    .line 9
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 12
    move-result-object v6

    move-object v2, v6

    .line 13
    if-eqz v2, :cond_0

    const/4 v5, 0x5

    .line 15
    :try_start_0
    const/4 v6, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 18
    move-result-object v6

    move-object v3, v6
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object v3

    .line 20
    :catch_0
    :cond_0
    const/4 v6, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v6, 0x6

    const/4 v6, 0x0

    move v3, v6

    .line 24
    return-object v3
.end method

.method private static loadClassViaContext(Ljava/lang/String;)Ljava/lang/Class;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    move-object v2, p0

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    const/4 v5, 0x0

    move v1, v5

    .line 10
    if-nez v0, :cond_0

    const/4 v4, 0x6

    .line 12
    return-object v1

    .line 13
    :cond_0
    const/4 v4, 0x4

    :try_start_0
    const/4 v5, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 16
    move-result-object v4

    move-object v2, v4
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object v2

    .line 18
    :catch_0
    return-object v1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazonaws/util/ClassLoaderHelper;
    .locals 5

    move-object v1, p0

    .line 1
    const-class v0, Lcom/amazonaws/util/ClassLoaderHelper;

    const/4 v3, 0x2

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object v3

    move-object v1, v3

    .line 7
    check-cast v1, Lcom/amazonaws/util/ClassLoaderHelper;

    const/4 v4, 0x7

    .line 9
    return-object v1
.end method

.method public static values()[Lcom/amazonaws/util/ClassLoaderHelper;
    .locals 3

    .line 1
    sget-object v0, Lcom/amazonaws/util/ClassLoaderHelper;->$VALUES:[Lcom/amazonaws/util/ClassLoaderHelper;

    const/4 v2, 0x3

    .line 3
    invoke-virtual {v0}, [Lcom/amazonaws/util/ClassLoaderHelper;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, [Lcom/amazonaws/util/ClassLoaderHelper;

    const/4 v2, 0x1

    .line 9
    return-object v0
.end method
