.class abstract Lcom/google/gson/internal/reflect/ReflectionHelper$RecordHelper;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/reflect/ReflectionHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "RecordHelper"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 4

    move-object v0, p0

    .line 2
    invoke-direct {v0}, Lcom/google/gson/internal/reflect/ReflectionHelper$RecordHelper;-><init>()V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public abstract abstract(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
.end method

.method public abstract default(Ljava/lang/Class;)[Ljava/lang/String;
.end method

.method public abstract else(Ljava/lang/Class;Ljava/lang/reflect/Field;)Ljava/lang/reflect/Method;
.end method

.method public abstract instanceof(Ljava/lang/Class;)Z
.end method
