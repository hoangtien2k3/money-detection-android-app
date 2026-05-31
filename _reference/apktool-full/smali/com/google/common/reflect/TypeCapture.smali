.class abstract Lcom/google/common/reflect/TypeCapture;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation runtime Lcom/google/common/reflect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public final else()Ljava/lang/reflect/Type;
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 8
    move-result-object v5

    move-object v0, v5

    .line 9
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    const/4 v5, 0x6

    .line 11
    const-string v5, "%s isn\'t parameterized"

    move-object v2, v5

    .line 13
    invoke-static {v0, v2, v1}, Lcom/google/common/base/Preconditions;->default(Ljava/lang/Object;Ljava/lang/String;Z)V

    const/4 v5, 0x6

    .line 16
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    const/4 v5, 0x1

    .line 18
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 21
    move-result-object v5

    move-object v0, v5

    .line 22
    const/4 v5, 0x0

    move v1, v5

    .line 23
    aget-object v0, v0, v1

    const/4 v5, 0x3

    .line 25
    return-object v0
.end method
