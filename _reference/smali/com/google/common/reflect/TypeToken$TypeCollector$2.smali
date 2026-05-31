.class Lcom/google/common/reflect/TypeToken$TypeCollector$2;
.super Lcom/google/common/reflect/TypeToken$TypeCollector;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/reflect/TypeToken$TypeCollector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/reflect/TypeToken$TypeCollector<",
        "Ljava/lang/Class<",
        "*>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    invoke-direct {v1, v0}, Lcom/google/common/reflect/TypeToken$TypeCollector;-><init>(I)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 5
    return-void
.end method


# virtual methods
.method public final default(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 4

    move-object v0, p0

    .line 1
    check-cast p1, Ljava/lang/Class;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    move-result-object v2

    move-object p1, v2

    .line 11
    return-object p1
.end method

.method public final instanceof(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 3

    move-object v0, p0

    .line 1
    check-cast p1, Ljava/lang/Class;

    const/4 v2, 0x4

    .line 3
    return-object p1
.end method

.method public final package(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    .line 1
    check-cast p1, Ljava/lang/Class;

    const/4 v2, 0x2

    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 6
    move-result-object v2

    move-object p1, v2

    .line 7
    return-object p1
.end method
