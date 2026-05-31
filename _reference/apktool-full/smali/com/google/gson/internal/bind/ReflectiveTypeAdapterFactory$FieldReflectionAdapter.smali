.class final Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$FieldReflectionAdapter;
.super Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FieldReflectionAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final abstract:Lcom/google/gson/internal/ObjectConstructor;


# direct methods
.method public constructor <init>(Lcom/google/gson/internal/ObjectConstructor;Ljava/util/LinkedHashMap;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p2}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;-><init>(Ljava/util/LinkedHashMap;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$FieldReflectionAdapter;->abstract:Lcom/google/gson/internal/ObjectConstructor;

    const/4 v2, 0x4

    .line 6
    return-void
.end method


# virtual methods
.method public final instanceof()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$FieldReflectionAdapter;->abstract:Lcom/google/gson/internal/ObjectConstructor;

    const/4 v3, 0x1

    .line 3
    invoke-interface {v0}, Lcom/google/gson/internal/ObjectConstructor;->else()Ljava/lang/Object;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method

.method public final package(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    .line 1
    return-object p1
.end method

.method public final protected(Ljava/lang/Object;Lcom/google/gson/stream/JsonReader;Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {p3, p2, p1}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;->abstract(Lcom/google/gson/stream/JsonReader;Ljava/lang/Object;)V

    const/4 v2, 0x6

    .line 4
    return-void
.end method
