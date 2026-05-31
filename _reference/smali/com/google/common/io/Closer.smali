.class public final Lcom/google/common/io/Closer;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation runtime Lcom/google/common/io/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/io/Closer$SuppressingSuppressor;,
        Lcom/google/common/io/Closer$LoggingSuppressor;,
        Lcom/google/common/io/Closer$Suppressor;
    }
.end annotation


# static fields
.field public static final else:Lcom/google/common/io/Closer$Suppressor;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-class v0, Ljava/lang/Throwable;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    :try_start_0
    const/4 v4, 0x3

    const-string v4, "addSuppressed"

    move-object v1, v4

    .line 5
    const/4 v4, 0x1

    move v2, v4

    .line 6
    new-array v2, v2, [Ljava/lang/Class;

    const/4 v4, 0x4

    .line 8
    const/4 v4, 0x0

    move v3, v4

    .line 9
    aput-object v0, v2, v3

    const/4 v4, 0x4

    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 14
    move-result-object v4

    move-object v0, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    new-instance v1, Lcom/google/common/io/Closer$SuppressingSuppressor;

    const/4 v4, 0x6

    .line 17
    invoke-direct {v1, v0}, Lcom/google/common/io/Closer$SuppressingSuppressor;-><init>(Ljava/lang/reflect/Method;)V

    const/4 v4, 0x3

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    const/4 v4, 0x0

    move v1, v4

    .line 22
    :goto_0
    if-nez v1, :cond_0

    const/4 v4, 0x7

    .line 24
    sget-object v1, Lcom/google/common/io/Closer$LoggingSuppressor;->else:Lcom/google/common/io/Closer$LoggingSuppressor;

    const/4 v4, 0x1

    .line 26
    :cond_0
    const/4 v4, 0x6

    sput-object v1, Lcom/google/common/io/Closer;->else:Lcom/google/common/io/Closer$Suppressor;

    const/4 v4, 0x5

    .line 28
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    throw v0

    const/4 v3, 0x2
.end method
