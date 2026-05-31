.class Lcom/google/gson/internal/bind/TypeAdapters$32;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/gson/TypeAdapterFactory;


# instance fields
.field public final synthetic abstract:Ljava/lang/Class;

.field public final synthetic default:Lcom/google/gson/TypeAdapter;

.field public final synthetic else:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/gson/internal/bind/TypeAdapters$32;->else:Ljava/lang/Class;

    const/4 v2, 0x5

    .line 6
    iput-object p2, v0, Lcom/google/gson/internal/bind/TypeAdapters$32;->abstract:Ljava/lang/Class;

    const/4 v2, 0x6

    .line 8
    iput-object p3, v0, Lcom/google/gson/internal/bind/TypeAdapters$32;->default:Lcom/google/gson/TypeAdapter;

    const/4 v2, 0x1

    .line 10
    return-void
.end method


# virtual methods
.method public final else(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
    .locals 3

    move-object v0, p0

    .line 1
    iget-object p1, p2, Lcom/google/gson/reflect/TypeToken;->else:Ljava/lang/Class;

    const/4 v2, 0x5

    .line 3
    iget-object p2, v0, Lcom/google/gson/internal/bind/TypeAdapters$32;->else:Ljava/lang/Class;

    const/4 v2, 0x4

    .line 5
    if-eq p1, p2, :cond_1

    const/4 v2, 0x6

    .line 7
    iget-object p2, v0, Lcom/google/gson/internal/bind/TypeAdapters$32;->abstract:Ljava/lang/Class;

    const/4 v2, 0x2

    .line 9
    if-ne p1, p2, :cond_0

    const/4 v2, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x3

    const/4 v2, 0x0

    move p1, v2

    .line 13
    return-object p1

    .line 14
    :cond_1
    const/4 v2, 0x6

    :goto_0
    iget-object p1, v0, Lcom/google/gson/internal/bind/TypeAdapters$32;->default:Lcom/google/gson/TypeAdapter;

    const/4 v2, 0x7

    .line 16
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    .line 3
    const-string v4, "Factory[type="

    move-object v1, v4

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 8
    iget-object v1, v2, Lcom/google/gson/internal/bind/TypeAdapters$32;->abstract:Ljava/lang/Class;

    const/4 v4, 0x5

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    move-result-object v4

    move-object v1, v4

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v4, "+"

    move-object v1, v4

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-object v1, v2, Lcom/google/gson/internal/bind/TypeAdapters$32;->else:Ljava/lang/Class;

    const/4 v4, 0x6

    .line 24
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 27
    move-result-object v4

    move-object v1, v4

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string v4, ",adapter="

    move-object v1, v4

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-object v1, v2, Lcom/google/gson/internal/bind/TypeAdapters$32;->default:Lcom/google/gson/TypeAdapter;

    const/4 v4, 0x2

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    const-string v4, "]"

    move-object v1, v4

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v4

    move-object v0, v4

    .line 50
    return-object v0
.end method
