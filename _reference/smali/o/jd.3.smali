.class public final enum Lo/jd;
.super Ljava/lang/Enum;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/ed;


# static fields
.field private static final synthetic $VALUES:[Lo/jd;

.field public static final enum INSENSITIVE:Lo/jd;

.field public static final enum LENIENT:Lo/jd;

.field public static final enum SENSITIVE:Lo/jd;

.field public static final enum STRICT:Lo/jd;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lo/jd;

    const-string v10, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v9, "SENSITIVE"

    move-object v1, v9

    .line 5
    const/4 v9, 0x0

    move v2, v9

    .line 6
    invoke-direct {v0, v1, v2}, Lo/jd;-><init>(Ljava/lang/String;I)V

    const/4 v11, 0x1

    .line 9
    sput-object v0, Lo/jd;->SENSITIVE:Lo/jd;

    const/4 v10, 0x4

    .line 11
    new-instance v1, Lo/jd;

    const/4 v10, 0x3

    .line 13
    const-string v9, "INSENSITIVE"

    move-object v3, v9

    .line 15
    const/4 v9, 0x1

    move v4, v9

    .line 16
    invoke-direct {v1, v3, v4}, Lo/jd;-><init>(Ljava/lang/String;I)V

    const/4 v10, 0x3

    .line 19
    sput-object v1, Lo/jd;->INSENSITIVE:Lo/jd;

    const/4 v11, 0x7

    .line 21
    new-instance v3, Lo/jd;

    const/4 v10, 0x5

    .line 23
    const-string v9, "STRICT"

    move-object v5, v9

    .line 25
    const/4 v9, 0x2

    move v6, v9

    .line 26
    invoke-direct {v3, v5, v6}, Lo/jd;-><init>(Ljava/lang/String;I)V

    const/4 v11, 0x7

    .line 29
    sput-object v3, Lo/jd;->STRICT:Lo/jd;

    const/4 v11, 0x4

    .line 31
    new-instance v5, Lo/jd;

    const/4 v11, 0x5

    .line 33
    const-string v9, "LENIENT"

    move-object v7, v9

    .line 35
    const/4 v9, 0x3

    move v8, v9

    .line 36
    invoke-direct {v5, v7, v8}, Lo/jd;-><init>(Ljava/lang/String;I)V

    const/4 v10, 0x2

    .line 39
    sput-object v5, Lo/jd;->LENIENT:Lo/jd;

    const/4 v11, 0x6

    .line 41
    const/4 v9, 0x4

    move v7, v9

    .line 42
    new-array v7, v7, [Lo/jd;

    const/4 v11, 0x6

    .line 44
    aput-object v0, v7, v2

    const/4 v11, 0x4

    .line 46
    aput-object v1, v7, v4

    const/4 v11, 0x3

    .line 48
    aput-object v3, v7, v6

    const/4 v10, 0x1

    .line 50
    aput-object v5, v7, v8

    const/4 v10, 0x3

    .line 52
    sput-object v7, Lo/jd;->$VALUES:[Lo/jd;

    const/4 v11, 0x5

    .line 54
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x6

    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/jd;
    .locals 5

    move-object v1, p0

    .line 1
    const-class v0, Lo/jd;

    const/4 v3, 0x5

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object v4

    move-object v1, v4

    .line 7
    check-cast v1, Lo/jd;

    const/4 v4, 0x3

    .line 9
    return-object v1
.end method

.method public static values()[Lo/jd;
    .locals 4

    .line 1
    sget-object v0, Lo/jd;->$VALUES:[Lo/jd;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0}, [Lo/jd;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, [Lo/jd;

    const/4 v3, 0x6

    .line 9
    return-object v0
.end method


# virtual methods
.method public parse(Lo/pd;Ljava/lang/CharSequence;I)I
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result v6

    move p2, v6

    .line 5
    const/4 v6, 0x1

    move v0, v6

    .line 6
    if-eqz p2, :cond_3

    const/4 v5, 0x2

    .line 8
    const/4 v6, 0x0

    move v1, v6

    .line 9
    if-eq p2, v0, :cond_2

    const/4 v6, 0x4

    .line 11
    const/4 v5, 0x2

    move v2, v5

    .line 12
    if-eq p2, v2, :cond_1

    const/4 v6, 0x2

    .line 14
    const/4 v5, 0x3

    move v0, v5

    .line 15
    if-eq p2, v0, :cond_0

    const/4 v6, 0x1

    .line 17
    return p3

    .line 18
    :cond_0
    const/4 v5, 0x4

    iput-boolean v1, p1, Lo/pd;->package:Z

    const/4 v6, 0x1

    .line 20
    return p3

    .line 21
    :cond_1
    const/4 v6, 0x7

    iput-boolean v0, p1, Lo/pd;->package:Z

    const/4 v5, 0x2

    .line 23
    return p3

    .line 24
    :cond_2
    const/4 v5, 0x1

    iput-boolean v1, p1, Lo/pd;->instanceof:Z

    const/4 v6, 0x6

    .line 26
    return p3

    .line 27
    :cond_3
    const/4 v6, 0x5

    iput-boolean v0, p1, Lo/pd;->instanceof:Z

    const/4 v5, 0x2

    .line 29
    return p3
.end method

.method public print(Lo/sd;Ljava/lang/StringBuilder;)Z
    .locals 4

    move-object v0, p0

    .line 1
    const/4 v3, 0x1

    move p1, v3

    .line 2
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-eqz v0, :cond_3

    const/4 v4, 0x1

    .line 7
    const/4 v4, 0x1

    move v1, v4

    .line 8
    if-eq v0, v1, :cond_2

    const/4 v4, 0x2

    .line 10
    const/4 v4, 0x2

    move v1, v4

    .line 11
    if-eq v0, v1, :cond_1

    const/4 v4, 0x7

    .line 13
    const/4 v4, 0x3

    move v1, v4

    .line 14
    if-ne v0, v1, :cond_0

    const/4 v4, 0x4

    .line 16
    const-string v4, "ParseStrict(false)"

    move-object v0, v4

    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v4, 0x7

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x4

    .line 21
    const-string v4, "Unreachable"

    move-object v1, v4

    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 26
    throw v0

    const/4 v4, 0x6

    .line 27
    :cond_1
    const/4 v4, 0x5

    const-string v4, "ParseStrict(true)"

    move-object v0, v4

    .line 29
    return-object v0

    .line 30
    :cond_2
    const/4 v4, 0x2

    const-string v4, "ParseCaseSensitive(false)"

    move-object v0, v4

    .line 32
    return-object v0

    .line 33
    :cond_3
    const/4 v4, 0x3

    const-string v4, "ParseCaseSensitive(true)"

    move-object v0, v4

    .line 35
    return-object v0
.end method
