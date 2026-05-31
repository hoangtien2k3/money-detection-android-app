.class public final enum Lcom/amazonaws/util/Classes;
.super Ljava/lang/Enum;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazonaws/util/Classes;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazonaws/util/Classes;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v1, 0x0

    move v0, v1

    .line 2
    new-array v0, v0, [Lcom/amazonaws/util/Classes;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    sput-object v0, Lcom/amazonaws/util/Classes;->$VALUES:[Lcom/amazonaws/util/Classes;

    const/4 v1, 0x7

    .line 6
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

    const/4 v2, 0x3

    .line 4
    return-void
.end method

.method public static childClassOf(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Class;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    move-object v2, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    if-eqz p1, :cond_4

    const/4 v4, 0x5

    .line 4
    const-class v1, Ljava/lang/Object;

    const/4 v4, 0x1

    .line 6
    if-ne p1, v1, :cond_0

    const/4 v4, 0x4

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const/4 v4, 0x1

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    .line 11
    invoke-virtual {v2}, Ljava/lang/Class;->isInterface()Z

    .line 14
    move-result v4

    move v1, v4

    .line 15
    if-eqz v1, :cond_1

    const/4 v4, 0x2

    .line 17
    return-object v0

    .line 18
    :cond_1
    const/4 v4, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    move-result-object v4

    move-object p1, v4

    .line 22
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 25
    move-result-object v4

    move-object v1, v4

    .line 26
    if-ne v1, v2, :cond_2

    const/4 v4, 0x2

    .line 28
    return-object p1

    .line 29
    :cond_2
    const/4 v4, 0x6

    if-nez v1, :cond_3

    const/4 v4, 0x5

    .line 31
    return-object v0

    .line 32
    :cond_3
    const/4 v4, 0x6

    move-object p1, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_4
    const/4 v4, 0x4

    :goto_1
    return-object v0
.end method

.method public static jarFileOf(Ljava/lang/Class;)Ljava/util/jar/JarFile;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/jar/JarFile;"
        }
    .end annotation

    move-object v4, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    .line 3
    const-string v7, "/"

    move-object v1, v7

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    .line 8
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    move-result-object v6

    move-object v1, v6

    .line 12
    const/16 v6, 0x2e

    move v2, v6

    .line 14
    const/16 v7, 0x2f

    move v3, v7

    .line 16
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 19
    move-result-object v7

    move-object v1, v7

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v6, ".class"

    move-object v1, v6

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v6

    move-object v0, v6

    .line 32
    invoke-virtual {v4, v0}, Ljava/lang/Class;->getResource(Ljava/lang/String;)Ljava/net/URL;

    .line 35
    move-result-object v7

    move-object v4, v7

    .line 36
    const/4 v6, 0x0

    move v0, v6

    .line 37
    if-nez v4, :cond_0

    const/4 v6, 0x3

    .line 39
    return-object v0

    .line 40
    :cond_0
    const/4 v7, 0x7

    invoke-virtual {v4}, Ljava/net/URL;->getFile()Ljava/lang/String;

    .line 43
    move-result-object v6

    move-object v4, v6

    .line 44
    const-string v6, "file:"

    move-object v1, v6

    .line 46
    invoke-virtual {v4, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 49
    move-result v7

    move v1, v7

    .line 50
    add-int/lit8 v1, v1, 0x5

    const/4 v6, 0x1

    .line 52
    const-string v7, ".jar!"

    move-object v2, v7

    .line 54
    invoke-virtual {v4, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 57
    move-result v7

    move v2, v7

    .line 58
    const/4 v7, -0x1

    move v3, v7

    .line 59
    if-ne v2, v3, :cond_1

    const/4 v7, 0x6

    .line 61
    return-object v0

    .line 62
    :cond_1
    const/4 v6, 0x5

    add-int/lit8 v2, v2, 0x4

    const/4 v7, 0x3

    .line 64
    invoke-virtual {v4, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67
    move-result-object v6

    move-object v4, v6

    .line 68
    new-instance v1, Ljava/io/File;

    const/4 v6, 0x3

    .line 70
    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 73
    :try_start_0
    const/4 v6, 0x3

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 76
    move-result v6

    move v4, v6

    .line 77
    if-eqz v4, :cond_2

    const/4 v6, 0x4

    .line 79
    new-instance v4, Ljava/util/jar/JarFile;

    const/4 v6, 0x3

    .line 81
    invoke-direct {v4, v1}, Ljava/util/jar/JarFile;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    return-object v4

    .line 85
    :cond_2
    const/4 v7, 0x4

    return-object v0

    .line 86
    :catch_0
    move-exception v4

    .line 87
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v7, 0x6

    .line 89
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    const/4 v6, 0x3

    .line 92
    throw v0

    const/4 v6, 0x4
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazonaws/util/Classes;
    .locals 5

    move-object v1, p0

    .line 1
    const-class v0, Lcom/amazonaws/util/Classes;

    const/4 v3, 0x6

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object v3

    move-object v1, v3

    .line 7
    check-cast v1, Lcom/amazonaws/util/Classes;

    const/4 v3, 0x4

    .line 9
    return-object v1
.end method

.method public static values()[Lcom/amazonaws/util/Classes;
    .locals 3

    .line 1
    sget-object v0, Lcom/amazonaws/util/Classes;->$VALUES:[Lcom/amazonaws/util/Classes;

    const/4 v2, 0x5

    .line 3
    invoke-virtual {v0}, [Lcom/amazonaws/util/Classes;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, [Lcom/amazonaws/util/Classes;

    const/4 v2, 0x1

    .line 9
    return-object v0
.end method
