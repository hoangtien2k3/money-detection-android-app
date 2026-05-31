.class public abstract Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/DefaultDateTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "DateType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/util/Date;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final abstract:Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;


# instance fields
.field public final else:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType$1;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-class v1, Ljava/util/Date;

    const/4 v5, 0x6

    .line 5
    invoke-direct {v0, v1}, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;-><init>(Ljava/lang/Class;)V

    const/4 v5, 0x2

    .line 8
    sput-object v0, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;->abstract:Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;

    const/4 v4, 0x3

    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    .line 4
    iput-object p1, v0, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;->else:Ljava/lang/Class;

    const/4 v2, 0x1

    .line 6
    return-void
.end method


# virtual methods
.method public abstract abstract(Ljava/util/Date;)Ljava/util/Date;
.end method

.method public final else(II)Lcom/google/gson/TypeAdapterFactory;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter;

    const/4 v4, 0x3

    .line 3
    invoke-direct {v0, v1, p1, p2}, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter;-><init>(Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;II)V

    const/4 v4, 0x1

    .line 6
    sget-object p1, Lcom/google/gson/internal/bind/TypeAdapters;->else:Lcom/google/gson/TypeAdapterFactory;

    const/4 v4, 0x7

    .line 8
    new-instance p1, Lcom/google/gson/internal/bind/TypeAdapters$31;

    const/4 v3, 0x4

    .line 10
    iget-object p2, v1, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;->else:Ljava/lang/Class;

    const/4 v4, 0x2

    .line 12
    invoke-direct {p1, p2, v0}, Lcom/google/gson/internal/bind/TypeAdapters$31;-><init>(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)V

    const/4 v3, 0x3

    .line 15
    return-object p1
.end method
