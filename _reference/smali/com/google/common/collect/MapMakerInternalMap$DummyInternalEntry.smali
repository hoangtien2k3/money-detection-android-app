.class final Lcom/google/common/collect/MapMakerInternalMap$DummyInternalEntry;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MapMakerInternalMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DummyInternalEntry"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/collect/MapMakerInternalMap$InternalEntry<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Lcom/google/common/collect/MapMakerInternalMap$DummyInternalEntry;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/lang/AssertionError;

    const/4 v3, 0x3

    .line 6
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    const/4 v3, 0x2

    .line 9
    throw v0

    const/4 v3, 0x3
.end method


# virtual methods
.method public final getHash()I
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    const/4 v4, 0x3

    .line 3
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    const/4 v3, 0x4

    .line 6
    throw v0

    const/4 v3, 0x7
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    const/4 v4, 0x2

    .line 3
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    const/4 v4, 0x3

    .line 6
    throw v0

    const/4 v3, 0x5
.end method

.method public final getNext()Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    const/4 v3, 0x7

    .line 3
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    const/4 v3, 0x5

    .line 6
    throw v0

    const/4 v3, 0x7
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    const/4 v3, 0x5

    .line 3
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    const/4 v3, 0x4

    .line 6
    throw v0

    const/4 v3, 0x7
.end method
