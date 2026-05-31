.class Lcom/google/gson/internal/ConstructorConstructor$1;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/gson/internal/ObjectConstructor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/internal/ObjectConstructor<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic else:Lcom/google/gson/InstanceCreator;


# direct methods
.method public constructor <init>(Lcom/google/gson/InstanceCreator;Ljava/lang/reflect/Type;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/gson/internal/ConstructorConstructor$1;->else:Lcom/google/gson/InstanceCreator;

    const/4 v3, 0x4

    .line 6
    return-void
.end method


# virtual methods
.method public final else()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/gson/internal/ConstructorConstructor$1;->else:Lcom/google/gson/InstanceCreator;

    const/4 v3, 0x2

    .line 3
    invoke-interface {v0}, Lcom/google/gson/InstanceCreator;->else()Ljava/lang/Object;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method
