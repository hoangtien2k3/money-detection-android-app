.class Lcom/google/gson/ReflectionAccessFilter$1;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/gson/ReflectionAccessFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/ReflectionAccessFilter;
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
.method public final else(Ljava/lang/Class;)Lcom/google/gson/ReflectionAccessFilter$FilterResult;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    move-result-object v3

    move-object p1, v3

    .line 5
    const-string v3, "java."

    move-object v0, v3

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    move-result v3

    move v0, v3

    .line 11
    if-nez v0, :cond_1

    const/4 v3, 0x2

    .line 13
    const-string v3, "javax."

    move-object v0, v3

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 18
    move-result v3

    move p1, v3

    .line 19
    if-eqz p1, :cond_0

    const/4 v3, 0x6

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v3, 0x3

    sget-object p1, Lcom/google/gson/ReflectionAccessFilter$FilterResult;->INDECISIVE:Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    const/4 v3, 0x4

    .line 24
    return-object p1

    .line 25
    :cond_1
    const/4 v3, 0x7

    :goto_0
    sget-object p1, Lcom/google/gson/ReflectionAccessFilter$FilterResult;->BLOCK_INACCESSIBLE:Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    const/4 v3, 0x5

    .line 27
    return-object p1
.end method
