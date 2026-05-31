.class final Lcom/google/common/cache/Striped64$Cell;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/Striped64;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Cell"
.end annotation


# static fields
.field public static final abstract:Lsun/misc/Unsafe;

.field public static final default:J


# instance fields
.field public volatile else:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    :try_start_0
    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {}, Lcom/google/common/cache/Striped64;->instanceof()Lsun/misc/Unsafe;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    sput-object v0, Lcom/google/common/cache/Striped64$Cell;->abstract:Lsun/misc/Unsafe;

    const/4 v3, 0x5

    .line 7
    const-class v1, Lcom/google/common/cache/Striped64$Cell;

    const/4 v3, 0x5

    .line 9
    const-string v3, "else"

    move-object v2, v3

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 14
    move-result-object v3

    move-object v1, v3

    .line 15
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 18
    move-result-wide v0

    .line 19
    sput-wide v0, Lcom/google/common/cache/Striped64$Cell;->default:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-void

    .line 22
    :catch_0
    move-exception v0

    .line 23
    new-instance v1, Ljava/lang/Error;

    const/4 v3, 0x1

    .line 25
    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    const/4 v3, 0x3

    .line 28
    throw v1

    const/4 v3, 0x6
.end method

.method public constructor <init>(J)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    .line 4
    iput-wide p1, v0, Lcom/google/common/cache/Striped64$Cell;->else:J

    const/4 v2, 0x7

    .line 6
    return-void
.end method


# virtual methods
.method public final else(JJ)Z
    .locals 10

    .line 1
    sget-object v0, Lcom/google/common/cache/Striped64$Cell;->abstract:Lsun/misc/Unsafe;

    const/4 v9, 0x1

    .line 3
    sget-wide v2, Lcom/google/common/cache/Striped64$Cell;->default:J

    const/4 v9, 0x3

    .line 5
    move-object v1, p0

    .line 6
    move-wide v4, p1

    .line 7
    move-wide v6, p3

    .line 8
    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    .line 11
    move-result v8

    move p1, v8

    .line 12
    return p1
.end method
