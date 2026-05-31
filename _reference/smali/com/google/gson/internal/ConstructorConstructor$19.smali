.class Lcom/google/gson/internal/ConstructorConstructor$19;
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
.field public final synthetic else:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/gson/internal/ConstructorConstructor$19;->else:Ljava/lang/Class;

    const/4 v2, 0x2

    .line 6
    return-void
.end method


# virtual methods
.method public final else()Ljava/lang/Object;
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lcom/google/gson/internal/ConstructorConstructor$19;->else:Ljava/lang/Class;

    const/4 v7, 0x5

    .line 3
    :try_start_0
    const/4 v7, 0x1

    sget-object v1, Lcom/google/gson/internal/UnsafeAllocator;->else:Lcom/google/gson/internal/UnsafeAllocator;

    const/4 v7, 0x4

    .line 5
    invoke-virtual {v1, v0}, Lcom/google/gson/internal/UnsafeAllocator;->else(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object v7

    move-object v0, v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object v0

    .line 10
    :catch_0
    move-exception v1

    .line 11
    new-instance v2, Ljava/lang/RuntimeException;

    const/4 v7, 0x4

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    .line 15
    const-string v8, "Unable to create instance of "

    move-object v4, v8

    .line 17
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    .line 20
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v7, ". Registering an InstanceCreator or a TypeAdapter for this type, or adding a no-args constructor may fix this problem."

    move-object v0, v7

    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v7

    move-object v0, v7

    .line 32
    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x4

    .line 35
    throw v2

    const/4 v7, 0x6
.end method
