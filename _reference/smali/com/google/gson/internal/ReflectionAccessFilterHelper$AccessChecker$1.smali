.class Lcom/google/gson/internal/ReflectionAccessFilterHelper$AccessChecker$1;
.super Lcom/google/gson/internal/ReflectionAccessFilterHelper$AccessChecker;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/ReflectionAccessFilterHelper$AccessChecker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic abstract:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/gson/internal/ReflectionAccessFilterHelper$AccessChecker$1;->abstract:Ljava/lang/reflect/Method;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x0

    move p1, v2

    .line 4
    invoke-direct {v0, p1}, Lcom/google/gson/internal/ReflectionAccessFilterHelper$AccessChecker;-><init>(I)V

    const/4 v2, 0x3

    .line 7
    return-void
.end method


# virtual methods
.method public final else(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)Z
    .locals 7

    move-object v3, p0

    .line 1
    :try_start_0
    const/4 v6, 0x5

    iget-object v0, v3, Lcom/google/gson/internal/ReflectionAccessFilterHelper$AccessChecker$1;->abstract:Ljava/lang/reflect/Method;

    const/4 v5, 0x3

    .line 3
    const/4 v5, 0x1

    move v1, v5

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v6, 0x7

    .line 6
    const/4 v6, 0x0

    move v2, v6

    .line 7
    aput-object p1, v1, v2

    const/4 v6, 0x7

    .line 9
    invoke-virtual {v0, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v6

    move-object p1, v6

    .line 13
    check-cast p1, Ljava/lang/Boolean;

    const/4 v6, 0x1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result v6

    move p1, v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return p1

    .line 20
    :catch_0
    move-exception p1

    .line 21
    new-instance p2, Ljava/lang/RuntimeException;

    const/4 v6, 0x6

    .line 23
    const-string v5, "Failed invoking canAccess"

    move-object v0, v5

    .line 25
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x1

    .line 28
    throw p2

    const/4 v5, 0x6
.end method
