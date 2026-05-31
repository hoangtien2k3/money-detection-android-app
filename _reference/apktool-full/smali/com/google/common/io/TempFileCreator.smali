.class abstract Lcom/google/common/io/TempFileCreator;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation runtime Lcom/google/common/io/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/io/TempFileCreator$ThrowingCreator;,
        Lcom/google/common/io/TempFileCreator$JavaIoCreator;,
        Lcom/google/common/io/TempFileCreator$JavaNioCreator;
    }
.end annotation


# static fields
.field public static final else:Lcom/google/common/io/TempFileCreator;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    :try_start_0
    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v5, "java.nio.file.Path"

    move-object v1, v5

    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    new-instance v1, Lcom/google/common/io/TempFileCreator$JavaNioCreator;

    const/4 v6, 0x4

    .line 9
    invoke-direct {v1, v0}, Lcom/google/common/io/TempFileCreator$JavaNioCreator;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    :try_start_1
    const/4 v7, 0x7

    const-string v5, "android.os.Build$VERSION"

    move-object v1, v5

    .line 15
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 18
    move-result-object v5

    move-object v1, v5

    .line 19
    const-string v5, "SDK_INT"

    move-object v2, v5

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 24
    move-result-object v5

    move-object v1, v5

    .line 25
    const/4 v5, 0x0

    move v2, v5

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v5

    move-object v1, v5

    .line 30
    check-cast v1, Ljava/lang/Integer;

    const/4 v7, 0x6

    .line 32
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 35
    move-result v5

    move v1, v5

    .line 36
    const-string v5, "android.os.Build$VERSION_CODES"

    move-object v3, v5

    .line 38
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 41
    move-result-object v5

    move-object v3, v5

    .line 42
    const-string v5, "JELLY_BEAN"

    move-object v4, v5

    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 47
    move-result-object v5

    move-object v3, v5

    .line 48
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v5

    move-object v2, v5

    .line 52
    check-cast v2, Ljava/lang/Integer;

    const/4 v7, 0x1

    .line 54
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 57
    move-result v5

    move v2, v5

    .line 58
    if-ge v1, v2, :cond_0

    const/4 v7, 0x3

    .line 60
    new-instance v1, Lcom/google/common/io/TempFileCreator$ThrowingCreator;

    const/4 v7, 0x6

    .line 62
    invoke-direct {v1, v0}, Lcom/google/common/io/TempFileCreator$ThrowingCreator;-><init>(I)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 v7, 0x3

    new-instance v1, Lcom/google/common/io/TempFileCreator$JavaIoCreator;

    const/4 v6, 0x2

    .line 68
    invoke-direct {v1, v0}, Lcom/google/common/io/TempFileCreator$JavaIoCreator;-><init>(I)V

    const/4 v6, 0x6

    .line 71
    goto :goto_0

    .line 72
    :catch_1
    new-instance v1, Lcom/google/common/io/TempFileCreator$ThrowingCreator;

    const/4 v7, 0x2

    .line 74
    invoke-direct {v1, v0}, Lcom/google/common/io/TempFileCreator$ThrowingCreator;-><init>(I)V

    const/4 v6, 0x6

    .line 77
    goto :goto_0

    .line 78
    :catch_2
    new-instance v1, Lcom/google/common/io/TempFileCreator$ThrowingCreator;

    const/4 v6, 0x2

    .line 80
    invoke-direct {v1, v0}, Lcom/google/common/io/TempFileCreator$ThrowingCreator;-><init>(I)V

    const/4 v7, 0x7

    .line 83
    goto :goto_0

    .line 84
    :catch_3
    new-instance v1, Lcom/google/common/io/TempFileCreator$ThrowingCreator;

    const/4 v7, 0x6

    .line 86
    invoke-direct {v1, v0}, Lcom/google/common/io/TempFileCreator$ThrowingCreator;-><init>(I)V

    const/4 v6, 0x6

    .line 89
    :goto_0
    sput-object v1, Lcom/google/common/io/TempFileCreator;->else:Lcom/google/common/io/TempFileCreator;

    const/4 v7, 0x3

    .line 91
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/common/io/TempFileCreator;-><init>()V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public abstract else()Ljava/io/File;
.end method
