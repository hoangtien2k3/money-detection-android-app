.class public Lcom/google/gson/internal/ReflectionAccessFilterHelper;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/internal/ReflectionAccessFilterHelper$AccessChecker;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method

.method public static abstract(Ljava/util/List;Ljava/lang/Class;)Lcom/google/gson/ReflectionAccessFilter$FilterResult;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v4

    move-object v2, v4

    .line 5
    :cond_0
    const/4 v4, 0x5

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v4

    move v0, v4

    .line 9
    if-eqz v0, :cond_1

    const/4 v4, 0x5

    .line 11
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v4

    move-object v0, v4

    .line 15
    check-cast v0, Lcom/google/gson/ReflectionAccessFilter;

    const/4 v4, 0x4

    .line 17
    invoke-interface {v0, p1}, Lcom/google/gson/ReflectionAccessFilter;->else(Ljava/lang/Class;)Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    .line 20
    move-result-object v4

    move-object v0, v4

    .line 21
    sget-object v1, Lcom/google/gson/ReflectionAccessFilter$FilterResult;->INDECISIVE:Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    const/4 v4, 0x5

    .line 23
    if-eq v0, v1, :cond_0

    const/4 v4, 0x5

    .line 25
    return-object v0

    .line 26
    :cond_1
    const/4 v4, 0x7

    sget-object v2, Lcom/google/gson/ReflectionAccessFilter$FilterResult;->ALLOW:Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    const/4 v4, 0x6

    .line 28
    return-object v2
.end method

.method public static else(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)Z
    .locals 5

    move-object v1, p0

    .line 1
    sget-object v0, Lcom/google/gson/internal/ReflectionAccessFilterHelper$AccessChecker;->else:Lcom/google/gson/internal/ReflectionAccessFilterHelper$AccessChecker;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/internal/ReflectionAccessFilterHelper$AccessChecker;->else(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)Z

    .line 6
    move-result v4

    move v1, v4

    .line 7
    return v1
.end method
