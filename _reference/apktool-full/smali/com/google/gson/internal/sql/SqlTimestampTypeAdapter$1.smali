.class Lcom/google/gson/internal/sql/SqlTimestampTypeAdapter$1;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/gson/TypeAdapterFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/sql/SqlTimestampTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public final else(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object p2, p2, Lcom/google/gson/reflect/TypeToken;->else:Ljava/lang/Class;

    const/4 v3, 0x4

    .line 3
    const-class v0, Ljava/sql/Timestamp;

    const/4 v4, 0x1

    .line 5
    if-ne p2, v0, :cond_0

    const/4 v4, 0x7

    .line 7
    new-instance p2, Lcom/google/gson/reflect/TypeToken;

    const/4 v4, 0x7

    .line 9
    const-class v0, Ljava/util/Date;

    const/4 v3, 0x3

    .line 11
    invoke-direct {p2, v0}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    const/4 v3, 0x2

    .line 14
    invoke-virtual {p1, p2}, Lcom/google/gson/Gson;->instanceof(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 17
    move-result-object v3

    move-object p1, v3

    .line 18
    new-instance p2, Lcom/google/gson/internal/sql/SqlTimestampTypeAdapter;

    const/4 v4, 0x7

    .line 20
    invoke-direct {p2, p1}, Lcom/google/gson/internal/sql/SqlTimestampTypeAdapter;-><init>(Lcom/google/gson/TypeAdapter;)V

    const/4 v4, 0x5

    .line 23
    return-object p2

    .line 24
    :cond_0
    const/4 v4, 0x4

    const/4 v4, 0x0

    move p1, v4

    .line 25
    return-object p1
.end method
