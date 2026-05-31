.class final Lcom/google/protobuf/Android;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final abstract:Z

.field public static final else:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v2, "libcore.io.Memory"

    move-object v0, v2

    .line 3
    const/4 v2, 0x0

    move v1, v2

    .line 4
    :try_start_0
    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    move-result-object v2

    move-object v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-object v0, v1

    .line 10
    :goto_0
    sput-object v0, Lcom/google/protobuf/Android;->else:Ljava/lang/Class;

    const/4 v3, 0x7

    .line 12
    const-string v2, "org.robolectric.Robolectric"

    move-object v0, v2

    .line 14
    :try_start_1
    const/4 v3, 0x6

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 17
    move-result-object v2

    move-object v1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    goto :goto_1

    .line 19
    :catchall_1
    nop

    const/4 v3, 0x4

    .line 20
    :goto_1
    if-eqz v1, :cond_0

    const/4 v3, 0x3

    .line 22
    const/4 v2, 0x1

    move v0, v2

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    const/4 v3, 0x6

    const/4 v2, 0x0

    move v0, v2

    .line 25
    :goto_2
    sput-boolean v0, Lcom/google/protobuf/Android;->abstract:Z

    const/4 v3, 0x3

    .line 27
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    .line 4
    return-void
.end method

.method public static else()Z
    .locals 5

    .line 1
    sget-object v0, Lcom/google/protobuf/Android;->else:Ljava/lang/Class;

    const/4 v3, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 5
    sget-boolean v0, Lcom/google/protobuf/Android;->abstract:Z

    const/4 v2, 0x6

    .line 7
    if-nez v0, :cond_0

    const/4 v4, 0x3

    .line 9
    const/4 v1, 0x1

    move v0, v1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v2, 0x2

    const/4 v1, 0x0

    move v0, v1

    .line 12
    return v0
.end method
