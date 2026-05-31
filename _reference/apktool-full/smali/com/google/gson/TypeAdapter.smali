.class public abstract Lcom/google/gson/TypeAdapter;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
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
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public abstract abstract(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
.end method

.method public abstract default(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
.end method

.method public final else()Lcom/google/gson/TypeAdapter;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/gson/TypeAdapter$1;

    const/4 v4, 0x7

    .line 3
    invoke-direct {v0, v1}, Lcom/google/gson/TypeAdapter$1;-><init>(Lcom/google/gson/TypeAdapter;)V

    const/4 v4, 0x2

    .line 6
    return-object v0
.end method
