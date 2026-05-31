.class final Lcom/google/common/cache/LongAddables;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation runtime Lcom/google/common/cache/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/cache/LongAddables$PureJavaLongAddable;
    }
.end annotation


# static fields
.field public static final else:Lcom/google/common/base/Supplier;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    :try_start_0
    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Lcom/google/common/cache/LongAdder;

    const/4 v2, 0x1

    .line 3
    invoke-direct {v0}, Lcom/google/common/cache/LongAdder;-><init>()V

    const/4 v2, 0x4

    .line 6
    new-instance v0, Lcom/google/common/cache/LongAddables$1;

    const/4 v2, 0x1

    .line 8
    invoke-direct {v0}, Lcom/google/common/cache/LongAddables$1;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    new-instance v0, Lcom/google/common/cache/LongAddables$2;

    const/4 v2, 0x4

    .line 14
    invoke-direct {v0}, Lcom/google/common/cache/LongAddables$2;-><init>()V

    const/4 v2, 0x6

    .line 17
    :goto_0
    sput-object v0, Lcom/google/common/cache/LongAddables;->else:Lcom/google/common/base/Supplier;

    const/4 v2, 0x5

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    .line 4
    return-void
.end method

.method public static else()Lcom/google/common/cache/LongAddable;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/common/cache/LongAddables;->else:Lcom/google/common/base/Supplier;

    const/4 v2, 0x5

    .line 3
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, Lcom/google/common/cache/LongAddable;

    const/4 v3, 0x4

    .line 9
    return-object v0
.end method
