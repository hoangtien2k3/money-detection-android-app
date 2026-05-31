.class Lcom/google/common/base/FinalizableReferenceQueue$SystemLoader;
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
    name = "SystemLoader"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public final else()Ljava/lang/Class;
    .locals 6

    move-object v3, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    :try_start_0
    const/4 v5, 0x1

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 5
    move-result-object v5

    move-object v1, v5
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    if-eqz v1, :cond_0

    const/4 v5, 0x6

    .line 8
    :try_start_1
    const/4 v5, 0x4

    const-string v5, "com.google.common.base.internal.Finalizer"

    move-object v2, v5

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 13
    move-result-object v5

    move-object v0, v5
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 14
    :catch_0
    :cond_0
    const/4 v5, 0x3

    return-object v0

    .line 15
    :catch_1
    sget-object v1, Lcom/google/common/base/FinalizableReferenceQueue;->instanceof:Ljava/util/logging/Logger;

    const/4 v5, 0x4

    .line 17
    const-string v5, "Not allowed to access system class loader."

    move-object v2, v5

    .line 19
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 22
    return-object v0
.end method
