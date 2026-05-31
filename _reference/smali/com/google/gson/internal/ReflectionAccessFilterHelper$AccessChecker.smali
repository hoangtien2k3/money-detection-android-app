.class abstract Lcom/google/gson/internal/ReflectionAccessFilterHelper$AccessChecker;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/ReflectionAccessFilterHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "AccessChecker"
.end annotation


# static fields
.field public static final else:Lcom/google/gson/internal/ReflectionAccessFilterHelper$AccessChecker;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget v0, Lcom/google/gson/internal/JavaVersion;->else:I

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/16 v5, 0x9

    move v1, v5

    .line 5
    if-lt v0, v1, :cond_0

    const/4 v5, 0x1

    .line 7
    :try_start_0
    const/4 v5, 0x1

    const-class v0, Ljava/lang/reflect/AccessibleObject;

    const/4 v5, 0x1

    .line 9
    const-string v5, "canAccess"

    move-object v1, v5

    .line 11
    const/4 v5, 0x1

    move v2, v5

    .line 12
    new-array v2, v2, [Ljava/lang/Class;

    const/4 v5, 0x4

    .line 14
    const-class v3, Ljava/lang/Object;

    const/4 v5, 0x5

    .line 16
    const/4 v5, 0x0

    move v4, v5

    .line 17
    aput-object v3, v2, v4

    const/4 v5, 0x2

    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 22
    move-result-object v5

    move-object v0, v5

    .line 23
    new-instance v1, Lcom/google/gson/internal/ReflectionAccessFilterHelper$AccessChecker$1;

    const/4 v5, 0x5

    .line 25
    invoke-direct {v1, v0}, Lcom/google/gson/internal/ReflectionAccessFilterHelper$AccessChecker$1;-><init>(Ljava/lang/reflect/Method;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    :cond_0
    const/4 v5, 0x2

    const/4 v5, 0x0

    move v1, v5

    .line 30
    :goto_0
    if-nez v1, :cond_1

    const/4 v5, 0x3

    .line 32
    new-instance v1, Lcom/google/gson/internal/ReflectionAccessFilterHelper$AccessChecker$2;

    const/4 v5, 0x2

    .line 34
    invoke-direct {v1}, Lcom/google/gson/internal/ReflectionAccessFilterHelper$AccessChecker$2;-><init>()V

    const/4 v5, 0x6

    .line 37
    :cond_1
    const/4 v5, 0x4

    sput-object v1, Lcom/google/gson/internal/ReflectionAccessFilterHelper$AccessChecker;->else:Lcom/google/gson/internal/ReflectionAccessFilterHelper$AccessChecker;

    const/4 v5, 0x3

    .line 39
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 3

    move-object v0, p0

    .line 2
    invoke-direct {v0}, Lcom/google/gson/internal/ReflectionAccessFilterHelper$AccessChecker;-><init>()V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public abstract else(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)Z
.end method
