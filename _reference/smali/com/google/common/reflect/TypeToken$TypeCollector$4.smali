.class Lcom/google/common/reflect/TypeToken$TypeCollector$4;
.super Lcom/google/common/collect/Ordering;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Ordering<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic abstract:Ljava/util/HashMap;

.field public final synthetic else:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/Ordering;Ljava/util/HashMap;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/common/reflect/TypeToken$TypeCollector$4;->else:Ljava/util/Comparator;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Lcom/google/common/reflect/TypeToken$TypeCollector$4;->abstract:Ljava/util/HashMap;

    const/4 v3, 0x7

    .line 5
    invoke-direct {v0}, Lcom/google/common/collect/Ordering;-><init>()V

    const/4 v2, 0x3

    .line 8
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/reflect/TypeToken$TypeCollector$4;->abstract:Ljava/util/HashMap;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v3

    move-object p2, v3

    .line 14
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v0, v1, Lcom/google/common/reflect/TypeToken$TypeCollector$4;->else:Ljava/util/Comparator;

    const/4 v3, 0x3

    .line 19
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 22
    move-result v3

    move p1, v3

    .line 23
    return p1
.end method
