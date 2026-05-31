.class Lcom/google/gson/internal/sql/SqlDateTypeAdapter$1;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/gson/TypeAdapterFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/sql/SqlDateTypeAdapter;
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
    .locals 4

    move-object v0, p0

    .line 1
    iget-object p1, p2, Lcom/google/gson/reflect/TypeToken;->else:Ljava/lang/Class;

    const/4 v3, 0x4

    .line 3
    const-class p2, Ljava/sql/Date;

    const/4 v3, 0x4

    .line 5
    if-ne p1, p2, :cond_0

    const/4 v2, 0x3

    .line 7
    new-instance p1, Lcom/google/gson/internal/sql/SqlDateTypeAdapter;

    const/4 v3, 0x5

    .line 9
    const/4 v2, 0x0

    move p2, v2

    .line 10
    invoke-direct {p1, p2}, Lcom/google/gson/internal/sql/SqlDateTypeAdapter;-><init>(I)V

    const/4 v2, 0x4

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 v2, 0x5

    const/4 v3, 0x0

    move p1, v3

    .line 15
    return-object p1
.end method
