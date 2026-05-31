.class public final enum Lo/kg;
.super Ljava/lang/Enum;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field private static final synthetic $ENTRIES:Lo/Ah;

.field private static final synthetic $VALUES:[Lo/kg;

.field public static final enum DAYS:Lo/kg;

.field public static final enum HOURS:Lo/kg;

.field public static final enum MICROSECONDS:Lo/kg;

.field public static final enum MILLISECONDS:Lo/kg;

.field public static final enum MINUTES:Lo/kg;

.field public static final enum NANOSECONDS:Lo/kg;

.field public static final enum SECONDS:Lo/kg;


# instance fields
.field private final timeUnit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method private static final synthetic $values()[Lo/kg;
    .locals 7

    .line 1
    const/4 v3, 0x7

    move v0, v3

    .line 2
    new-array v0, v0, [Lo/kg;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    sget-object v1, Lo/kg;->NANOSECONDS:Lo/kg;

    const/4 v6, 0x3

    .line 6
    const/4 v3, 0x0

    move v2, v3

    .line 7
    aput-object v1, v0, v2

    const/4 v6, 0x2

    .line 9
    sget-object v1, Lo/kg;->MICROSECONDS:Lo/kg;

    const/4 v4, 0x1

    .line 11
    const/4 v3, 0x1

    move v2, v3

    .line 12
    aput-object v1, v0, v2

    const/4 v4, 0x3

    .line 14
    sget-object v1, Lo/kg;->MILLISECONDS:Lo/kg;

    const/4 v6, 0x4

    .line 16
    const/4 v3, 0x2

    move v2, v3

    .line 17
    aput-object v1, v0, v2

    const/4 v6, 0x5

    .line 19
    sget-object v1, Lo/kg;->SECONDS:Lo/kg;

    const/4 v6, 0x4

    .line 21
    const/4 v3, 0x3

    move v2, v3

    .line 22
    aput-object v1, v0, v2

    const/4 v4, 0x5

    .line 24
    sget-object v1, Lo/kg;->MINUTES:Lo/kg;

    const/4 v5, 0x2

    .line 26
    const/4 v3, 0x4

    move v2, v3

    .line 27
    aput-object v1, v0, v2

    const/4 v5, 0x4

    .line 29
    sget-object v1, Lo/kg;->HOURS:Lo/kg;

    const/4 v5, 0x1

    .line 31
    const/4 v3, 0x5

    move v2, v3

    .line 32
    aput-object v1, v0, v2

    const/4 v6, 0x7

    .line 34
    sget-object v1, Lo/kg;->DAYS:Lo/kg;

    const/4 v5, 0x5

    .line 36
    const/4 v3, 0x6

    move v2, v3

    .line 37
    aput-object v1, v0, v2

    const/4 v4, 0x2

    .line 39
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lo/kg;

    const/4 v5, 0x7

    .line 3
    const/4 v4, 0x0

    move v1, v4

    .line 4
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v5, 0x2

    .line 6
    const-string v4, "NANOSECONDS"

    move-object v3, v4

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lo/kg;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    const/4 v6, 0x6

    .line 11
    sput-object v0, Lo/kg;->NANOSECONDS:Lo/kg;

    const/4 v5, 0x5

    .line 13
    new-instance v0, Lo/kg;

    const/4 v6, 0x6

    .line 15
    const/4 v4, 0x1

    move v1, v4

    .line 16
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v6, 0x7

    .line 18
    const-string v4, "MICROSECONDS"

    move-object v3, v4

    .line 20
    invoke-direct {v0, v3, v1, v2}, Lo/kg;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    const/4 v6, 0x5

    .line 23
    sput-object v0, Lo/kg;->MICROSECONDS:Lo/kg;

    const/4 v6, 0x3

    .line 25
    new-instance v0, Lo/kg;

    const/4 v6, 0x3

    .line 27
    const/4 v4, 0x2

    move v1, v4

    .line 28
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v6, 0x2

    .line 30
    const-string v4, "MILLISECONDS"

    move-object v3, v4

    .line 32
    invoke-direct {v0, v3, v1, v2}, Lo/kg;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    const/4 v5, 0x2

    .line 35
    sput-object v0, Lo/kg;->MILLISECONDS:Lo/kg;

    const/4 v6, 0x1

    .line 37
    new-instance v0, Lo/kg;

    const/4 v5, 0x7

    .line 39
    const/4 v4, 0x3

    move v1, v4

    .line 40
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v5, 0x2

    .line 42
    const-string v4, "SECONDS"

    move-object v3, v4

    .line 44
    invoke-direct {v0, v3, v1, v2}, Lo/kg;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    const/4 v6, 0x6

    .line 47
    sput-object v0, Lo/kg;->SECONDS:Lo/kg;

    const/4 v5, 0x2

    .line 49
    new-instance v0, Lo/kg;

    const/4 v5, 0x4

    .line 51
    const/4 v4, 0x4

    move v1, v4

    .line 52
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const/4 v5, 0x6

    .line 54
    const-string v4, "MINUTES"

    move-object v3, v4

    .line 56
    invoke-direct {v0, v3, v1, v2}, Lo/kg;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    const/4 v5, 0x7

    .line 59
    sput-object v0, Lo/kg;->MINUTES:Lo/kg;

    const/4 v5, 0x5

    .line 61
    new-instance v0, Lo/kg;

    const/4 v6, 0x7

    .line 63
    const/4 v4, 0x5

    move v1, v4

    .line 64
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const/4 v5, 0x2

    .line 66
    const-string v4, "HOURS"

    move-object v3, v4

    .line 68
    invoke-direct {v0, v3, v1, v2}, Lo/kg;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    const/4 v6, 0x6

    .line 71
    sput-object v0, Lo/kg;->HOURS:Lo/kg;

    const/4 v5, 0x2

    .line 73
    new-instance v0, Lo/kg;

    const/4 v5, 0x2

    .line 75
    const/4 v4, 0x6

    move v1, v4

    .line 76
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const/4 v5, 0x3

    .line 78
    const-string v4, "DAYS"

    move-object v3, v4

    .line 80
    invoke-direct {v0, v3, v1, v2}, Lo/kg;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    const/4 v5, 0x5

    .line 83
    sput-object v0, Lo/kg;->DAYS:Lo/kg;

    const/4 v6, 0x3

    .line 85
    invoke-static {}, Lo/kg;->$values()[Lo/kg;

    .line 88
    move-result-object v4

    move-object v0, v4

    .line 89
    sput-object v0, Lo/kg;->$VALUES:[Lo/kg;

    const/4 v6, 0x3

    .line 91
    invoke-static {v0}, Lo/mw;->protected([Ljava/lang/Enum;)Lo/Bh;

    .line 94
    move-result-object v4

    move-object v0, v4

    .line 95
    sput-object v0, Lo/kg;->$ENTRIES:Lo/Ah;

    const/4 v5, 0x2

    .line 97
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x1

    .line 4
    iput-object p3, v0, Lo/kg;->timeUnit:Ljava/util/concurrent/TimeUnit;

    const/4 v2, 0x5

    .line 6
    return-void
.end method

.method public static getEntries()Lo/Ah;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/Ah;"
        }
    .end annotation

    .line 1
    sget-object v0, Lo/kg;->$ENTRIES:Lo/Ah;

    const/4 v2, 0x1

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lo/kg;
    .locals 4

    move-object v1, p0

    .line 1
    const-class v0, Lo/kg;

    const/4 v3, 0x1

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object v3

    move-object v1, v3

    .line 7
    check-cast v1, Lo/kg;

    const/4 v3, 0x7

    .line 9
    return-object v1
.end method

.method public static values()[Lo/kg;
    .locals 5

    .line 1
    sget-object v0, Lo/kg;->$VALUES:[Lo/kg;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, [Lo/kg;

    const/4 v4, 0x6

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getTimeUnit$kotlin_stdlib()Ljava/util/concurrent/TimeUnit;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/kg;->timeUnit:Ljava/util/concurrent/TimeUnit;

    const/4 v3, 0x3

    .line 3
    return-object v0
.end method
