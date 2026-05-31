.class Lcom/google/common/base/FinalizableReferenceQueue$DecoupledLoader;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/common/base/FinalizableReferenceQueue$FinalizerLoader;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/FinalizableReferenceQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DecoupledLoader"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public final abstract()Ljava/net/URL;
    .locals 7

    move-object v4, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x3

    .line 6
    const/16 v6, 0x2e

    move v1, v6

    .line 8
    const/16 v6, 0x2f

    move v2, v6

    .line 10
    const-string v6, "com.google.common.base.internal.Finalizer"

    move-object v3, v6

    .line 12
    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 15
    move-result-object v6

    move-object v1, v6

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string v6, ".class"

    move-object v1, v6

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v6

    move-object v0, v6

    .line 28
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    move-result-object v6

    move-object v1, v6

    .line 32
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 35
    move-result-object v6

    move-object v1, v6

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->getResource(Ljava/lang/String;)Ljava/net/URL;

    .line 39
    move-result-object v6

    move-object v1, v6

    .line 40
    if-eqz v1, :cond_1

    const/4 v6, 0x3

    .line 42
    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 45
    move-result-object v6

    move-object v2, v6

    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 49
    move-result v6

    move v3, v6

    .line 50
    if-eqz v3, :cond_0

    const/4 v6, 0x6

    .line 52
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 55
    move-result v6

    move v3, v6

    .line 56
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 59
    move-result v6

    move v0, v6

    .line 60
    sub-int/2addr v3, v0

    const/4 v6, 0x7

    .line 61
    const/4 v6, 0x0

    move v0, v6

    .line 62
    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 65
    move-result-object v6

    move-object v0, v6

    .line 66
    new-instance v2, Ljava/net/URL;

    const/4 v6, 0x4

    .line 68
    invoke-direct {v2, v1, v0}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 71
    return-object v2

    .line 72
    :cond_0
    const/4 v6, 0x1

    new-instance v0, Ljava/io/IOException;

    const/4 v6, 0x6

    .line 74
    const-string v6, "Unsupported path style: "

    move-object v1, v6

    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object v6

    move-object v1, v6

    .line 80
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 83
    throw v0

    const/4 v6, 0x1

    .line 84
    :cond_1
    const/4 v6, 0x4

    new-instance v1, Ljava/io/FileNotFoundException;

    const/4 v6, 0x7

    .line 86
    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 89
    throw v1

    const/4 v6, 0x6
.end method

.method public final else()Ljava/lang/Class;
    .locals 8

    move-object v5, p0

    .line 1
    const/4 v7, 0x0

    move v0, v7

    .line 2
    :try_start_0
    const/4 v7, 0x4

    invoke-virtual {v5}, Lcom/google/common/base/FinalizableReferenceQueue$DecoupledLoader;->abstract()Ljava/net/URL;

    .line 5
    move-result-object v7

    move-object v1, v7

    .line 6
    new-instance v2, Ljava/net/URLClassLoader;

    const/4 v7, 0x2

    .line 8
    const/4 v7, 0x1

    move v3, v7

    .line 9
    new-array v3, v3, [Ljava/net/URL;

    const/4 v7, 0x4

    .line 11
    const/4 v7, 0x0

    move v4, v7

    .line 12
    aput-object v1, v3, v4

    const/4 v7, 0x2

    .line 14
    invoke-direct {v2, v3, v0}, Ljava/net/URLClassLoader;-><init>([Ljava/net/URL;Ljava/lang/ClassLoader;)V

    const/4 v7, 0x5

    .line 17
    const-string v7, "com.google.common.base.internal.Finalizer"

    move-object v1, v7

    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 22
    move-result-object v7

    move-object v0, v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-object v0

    .line 24
    :catch_0
    move-exception v1

    .line 25
    sget-object v2, Lcom/google/common/base/FinalizableReferenceQueue;->instanceof:Ljava/util/logging/Logger;

    const/4 v7, 0x1

    .line 27
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const/4 v7, 0x1

    .line 29
    const-string v7, "Could not load Finalizer in its own class loader. Loading Finalizer in the current class loader instead. As a result, you will not be able to garbage collect this class loader. To support reclaiming this class loader, either resolve the underlying issue, or move Guava to your system class path."

    move-object v4, v7

    .line 31
    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x7

    .line 34
    return-object v0
.end method
