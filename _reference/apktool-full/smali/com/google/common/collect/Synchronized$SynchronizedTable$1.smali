.class Lcom/google/common/collect/Synchronized$SynchronizedTable$1;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/common/base/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Function<",
        "Ljava/util/Map<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/util/Map<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic else:Lcom/google/common/collect/Synchronized$SynchronizedTable;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/Synchronized$SynchronizedTable;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/common/collect/Synchronized$SynchronizedTable$1;->else:Lcom/google/common/collect/Synchronized$SynchronizedTable;

    const/4 v2, 0x4

    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    .line 1
    check-cast p1, Ljava/util/Map;

    const/4 v5, 0x1

    .line 3
    iget-object v0, v2, Lcom/google/common/collect/Synchronized$SynchronizedTable$1;->else:Lcom/google/common/collect/Synchronized$SynchronizedTable;

    const/4 v4, 0x6

    .line 5
    iget-object v0, v0, Lcom/google/common/collect/Synchronized$SynchronizedObject;->abstract:Ljava/lang/Object;

    const/4 v4, 0x6

    .line 7
    new-instance v1, Lcom/google/common/collect/Synchronized$SynchronizedMap;

    const/4 v5, 0x2

    .line 9
    invoke-direct {v1, p1, v0}, Lcom/google/common/collect/Synchronized$SynchronizedObject;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x1

    .line 12
    return-object v1
.end method
