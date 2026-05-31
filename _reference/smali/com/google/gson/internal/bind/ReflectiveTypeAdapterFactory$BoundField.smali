.class abstract Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "BoundField"
.end annotation


# instance fields
.field public final abstract:Ljava/lang/reflect/Field;

.field public final default:Ljava/lang/String;

.field public final else:Ljava/lang/String;

.field public final instanceof:Z

.field public final package:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/reflect/Field;ZZ)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;->else:Ljava/lang/String;

    const/4 v3, 0x2

    .line 6
    iput-object p2, v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;->abstract:Ljava/lang/reflect/Field;

    const/4 v3, 0x1

    .line 8
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 11
    move-result-object v3

    move-object p1, v3

    .line 12
    iput-object p1, v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;->default:Ljava/lang/String;

    const/4 v2, 0x4

    .line 14
    iput-boolean p3, v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;->instanceof:Z

    const/4 v3, 0x7

    .line 16
    iput-boolean p4, v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;->package:Z

    const/4 v2, 0x5

    .line 18
    return-void
.end method


# virtual methods
.method public abstract abstract(Lcom/google/gson/stream/JsonReader;Ljava/lang/Object;)V
.end method

.method public abstract default(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
.end method

.method public abstract else(Lcom/google/gson/stream/JsonReader;I[Ljava/lang/Object;)V
.end method
