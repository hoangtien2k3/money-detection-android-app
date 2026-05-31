.class final Lcom/google/common/hash/Striped64$Cell;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/Striped64;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Cell"
.end annotation


# instance fields
.field public volatile else:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    :try_start_0
    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {}, Lcom/google/common/hash/Striped64;->else()Lsun/misc/Unsafe;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    const-class v1, Lcom/google/common/hash/Striped64$Cell;

    const/4 v5, 0x6

    .line 7
    const-string v3, "else"

    move-object v2, v3

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 12
    move-result-object v3

    move-object v1, v3

    .line 13
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-void

    .line 17
    :catch_0
    move-exception v0

    .line 18
    new-instance v1, Ljava/lang/Error;

    const/4 v4, 0x7

    .line 20
    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    const/4 v5, 0x5

    .line 23
    throw v1

    const/4 v5, 0x5
.end method
