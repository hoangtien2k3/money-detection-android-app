.class final Lcom/google/common/io/Closer$SuppressingSuppressor;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/common/io/Closer$Suppressor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/io/Closer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SuppressingSuppressor"
.end annotation


# instance fields
.field public final else:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/common/io/Closer$SuppressingSuppressor;->else:Ljava/lang/reflect/Method;

    const/4 v2, 0x4

    .line 6
    return-void
.end method


# virtual methods
.method public final else(Ljava/io/Closeable;Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 7

    move-object v3, p0

    .line 1
    if-ne p2, p3, :cond_0

    const/4 v5, 0x1

    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v5, 0x4

    :try_start_0
    const/4 v5, 0x6

    iget-object v0, v3, Lcom/google/common/io/Closer$SuppressingSuppressor;->else:Ljava/lang/reflect/Method;

    const/4 v5, 0x7

    .line 6
    const/4 v5, 0x1

    move v1, v5

    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v6, 0x2

    .line 9
    const/4 v5, 0x0

    move v2, v5

    .line 10
    aput-object p3, v1, v2

    const/4 v6, 0x6

    .line 12
    invoke-virtual {v0, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    return-void

    .line 16
    :catchall_0
    sget-object v0, Lcom/google/common/io/Closer$LoggingSuppressor;->else:Lcom/google/common/io/Closer$LoggingSuppressor;

    const/4 v5, 0x7

    .line 18
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/common/io/Closer$LoggingSuppressor;->else(Ljava/io/Closeable;Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    const/4 v5, 0x1

    .line 21
    return-void
.end method
