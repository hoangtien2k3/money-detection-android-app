.class public abstract Lcom/google/common/base/Optional;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/google/common/base/ElementTypesAreNonnullByDefault;
.end annotation

.annotation runtime Lcom/google/errorprone/annotations/DoNotMock;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
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

.method public static else()Lcom/google/common/base/Optional;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/common/base/Absent;->else:Lcom/google/common/base/Absent;

    const/4 v2, 0x7

    .line 3
    return-object v0
.end method

.method public static instanceof(Ljava/lang/Object;)Lcom/google/common/base/Optional;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/common/base/Present;

    const/4 v4, 0x3

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-direct {v0, v1}, Lcom/google/common/base/Present;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x7

    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract abstract()Ljava/lang/Object;
.end method

.method public abstract default()Z
.end method

.method public abstract package(Lcom/google/common/collect/FluentIterable;)Ljava/lang/Object;
.end method

.method public abstract protected()Ljava/lang/Object;
.end method
