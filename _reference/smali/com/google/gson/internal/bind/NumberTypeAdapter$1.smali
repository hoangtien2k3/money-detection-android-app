.class Lcom/google/gson/internal/bind/NumberTypeAdapter$1;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/gson/TypeAdapterFactory;


# instance fields
.field public final synthetic else:Lcom/google/gson/internal/bind/NumberTypeAdapter;


# direct methods
.method public constructor <init>(Lcom/google/gson/internal/bind/NumberTypeAdapter;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/gson/internal/bind/NumberTypeAdapter$1;->else:Lcom/google/gson/internal/bind/NumberTypeAdapter;

    const/4 v3, 0x2

    .line 6
    return-void
.end method


# virtual methods
.method public final else(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
    .locals 4

    move-object v0, p0

    .line 1
    iget-object p1, p2, Lcom/google/gson/reflect/TypeToken;->else:Ljava/lang/Class;

    const/4 v3, 0x4

    .line 3
    const-class p2, Ljava/lang/Number;

    const/4 v2, 0x1

    .line 5
    if-ne p1, p2, :cond_0

    const/4 v2, 0x6

    .line 7
    iget-object p1, v0, Lcom/google/gson/internal/bind/NumberTypeAdapter$1;->else:Lcom/google/gson/internal/bind/NumberTypeAdapter;

    const/4 v2, 0x1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 v2, 0x2

    const/4 v3, 0x0

    move p1, v3

    .line 11
    return-object p1
.end method
