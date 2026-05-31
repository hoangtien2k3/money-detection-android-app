.class public final enum Lo/uo;
.super Ljava/lang/Enum;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field private static final synthetic $VALUES:[Lo/uo;

.field public static final enum HTTP_20_HEADERS:Lo/uo;

.field public static final enum SPDY_HEADERS:Lo/uo;

.field public static final enum SPDY_REPLY:Lo/uo;

.field public static final enum SPDY_SYN_STREAM:Lo/uo;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lo/uo;

    const-string v9, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v9, "SPDY_SYN_STREAM"

    move-object v1, v9

    .line 5
    const/4 v9, 0x0

    move v2, v9

    .line 6
    invoke-direct {v0, v1, v2}, Lo/uo;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x4

    .line 9
    sput-object v0, Lo/uo;->SPDY_SYN_STREAM:Lo/uo;

    const/4 v9, 0x5

    .line 11
    new-instance v1, Lo/uo;

    const/4 v9, 0x7

    .line 13
    const-string v9, "SPDY_REPLY"

    move-object v3, v9

    .line 15
    const/4 v9, 0x1

    move v4, v9

    .line 16
    invoke-direct {v1, v3, v4}, Lo/uo;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x5

    .line 19
    sput-object v1, Lo/uo;->SPDY_REPLY:Lo/uo;

    const/4 v9, 0x3

    .line 21
    new-instance v3, Lo/uo;

    const/4 v9, 0x5

    .line 23
    const-string v9, "SPDY_HEADERS"

    move-object v5, v9

    .line 25
    const/4 v9, 0x2

    move v6, v9

    .line 26
    invoke-direct {v3, v5, v6}, Lo/uo;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x7

    .line 29
    sput-object v3, Lo/uo;->SPDY_HEADERS:Lo/uo;

    const/4 v9, 0x1

    .line 31
    new-instance v5, Lo/uo;

    const/4 v9, 0x2

    .line 33
    const-string v9, "HTTP_20_HEADERS"

    move-object v7, v9

    .line 35
    const/4 v9, 0x3

    move v8, v9

    .line 36
    invoke-direct {v5, v7, v8}, Lo/uo;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x2

    .line 39
    sput-object v5, Lo/uo;->HTTP_20_HEADERS:Lo/uo;

    const/4 v9, 0x5

    .line 41
    const/4 v9, 0x4

    move v7, v9

    .line 42
    new-array v7, v7, [Lo/uo;

    const/4 v9, 0x5

    .line 44
    aput-object v0, v7, v2

    const/4 v9, 0x2

    .line 46
    aput-object v1, v7, v4

    const/4 v9, 0x7

    .line 48
    aput-object v3, v7, v6

    const/4 v9, 0x5

    .line 50
    aput-object v5, v7, v8

    const/4 v9, 0x4

    .line 52
    sput-object v7, Lo/uo;->$VALUES:[Lo/uo;

    const/4 v9, 0x1

    .line 54
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x6

    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/uo;
    .locals 5

    move-object v1, p0

    .line 1
    const-class v0, Lo/uo;

    const/4 v4, 0x2

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object v3

    move-object v1, v3

    .line 7
    check-cast v1, Lo/uo;

    const/4 v4, 0x4

    .line 9
    return-object v1
.end method

.method public static values()[Lo/uo;
    .locals 3

    .line 1
    sget-object v0, Lo/uo;->$VALUES:[Lo/uo;

    const/4 v2, 0x6

    .line 3
    invoke-virtual {v0}, [Lo/uo;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, [Lo/uo;

    const/4 v2, 0x6

    .line 9
    return-object v0
.end method


# virtual methods
.method public failIfHeadersAbsent()Z
    .locals 4

    move-object v1, p0

    .line 1
    sget-object v0, Lo/uo;->SPDY_HEADERS:Lo/uo;

    const/4 v3, 0x6

    .line 3
    if-ne v1, v0, :cond_0

    const/4 v3, 0x2

    .line 5
    const/4 v3, 0x1

    move v0, v3

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v3, 0x5

    const/4 v3, 0x0

    move v0, v3

    .line 8
    return v0
.end method

.method public failIfHeadersPresent()Z
    .locals 4

    move-object v1, p0

    .line 1
    sget-object v0, Lo/uo;->SPDY_REPLY:Lo/uo;

    const/4 v3, 0x4

    .line 3
    if-ne v1, v0, :cond_0

    const/4 v3, 0x1

    .line 5
    const/4 v3, 0x1

    move v0, v3

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v3, 0x2

    const/4 v3, 0x0

    move v0, v3

    .line 8
    return v0
.end method

.method public failIfStreamAbsent()Z
    .locals 4

    move-object v1, p0

    .line 1
    sget-object v0, Lo/uo;->SPDY_REPLY:Lo/uo;

    const/4 v3, 0x4

    .line 3
    if-eq v1, v0, :cond_1

    const/4 v3, 0x4

    .line 5
    sget-object v0, Lo/uo;->SPDY_HEADERS:Lo/uo;

    const/4 v3, 0x7

    .line 7
    if-ne v1, v0, :cond_0

    const/4 v3, 0x6

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v3, 0x2

    const/4 v3, 0x0

    move v0, v3

    .line 11
    return v0

    .line 12
    :cond_1
    const/4 v3, 0x4

    :goto_0
    const/4 v3, 0x1

    move v0, v3

    .line 13
    return v0
.end method

.method public failIfStreamPresent()Z
    .locals 5

    move-object v1, p0

    .line 1
    sget-object v0, Lo/uo;->SPDY_SYN_STREAM:Lo/uo;

    const/4 v3, 0x5

    .line 3
    if-ne v1, v0, :cond_0

    const/4 v3, 0x6

    .line 5
    const/4 v4, 0x1

    move v0, v4

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v4, 0x6

    const/4 v4, 0x0

    move v0, v4

    .line 8
    return v0
.end method
