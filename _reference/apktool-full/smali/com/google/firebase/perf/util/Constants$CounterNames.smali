.class public final enum Lcom/google/firebase/perf/util/Constants$CounterNames;
.super Ljava/lang/Enum;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/perf/util/Constants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CounterNames"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/perf/util/Constants$CounterNames;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/firebase/perf/util/Constants$CounterNames;

.field public static final enum FRAMES_FROZEN:Lcom/google/firebase/perf/util/Constants$CounterNames;

.field public static final enum FRAMES_SLOW:Lcom/google/firebase/perf/util/Constants$CounterNames;

.field public static final enum FRAMES_TOTAL:Lcom/google/firebase/perf/util/Constants$CounterNames;

.field public static final enum NETWORK_TRACE_EVENT_RATE_LIMITED:Lcom/google/firebase/perf/util/Constants$CounterNames;

.field public static final enum TRACE_EVENT_RATE_LIMITED:Lcom/google/firebase/perf/util/Constants$CounterNames;

.field public static final enum TRACE_STARTED_NOT_STOPPED:Lcom/google/firebase/perf/util/Constants$CounterNames;


# instance fields
.field private mName:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/google/firebase/perf/util/Constants$CounterNames;
    .locals 6

    .line 1
    const/4 v3, 0x6

    move v0, v3

    .line 2
    new-array v0, v0, [Lcom/google/firebase/perf/util/Constants$CounterNames;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    sget-object v1, Lcom/google/firebase/perf/util/Constants$CounterNames;->TRACE_EVENT_RATE_LIMITED:Lcom/google/firebase/perf/util/Constants$CounterNames;

    const/4 v4, 0x3

    .line 6
    const/4 v3, 0x0

    move v2, v3

    .line 7
    aput-object v1, v0, v2

    const/4 v5, 0x5

    .line 9
    sget-object v1, Lcom/google/firebase/perf/util/Constants$CounterNames;->NETWORK_TRACE_EVENT_RATE_LIMITED:Lcom/google/firebase/perf/util/Constants$CounterNames;

    const/4 v4, 0x2

    .line 11
    const/4 v3, 0x1

    move v2, v3

    .line 12
    aput-object v1, v0, v2

    const/4 v4, 0x6

    .line 14
    sget-object v1, Lcom/google/firebase/perf/util/Constants$CounterNames;->TRACE_STARTED_NOT_STOPPED:Lcom/google/firebase/perf/util/Constants$CounterNames;

    const/4 v4, 0x4

    .line 16
    const/4 v3, 0x2

    move v2, v3

    .line 17
    aput-object v1, v0, v2

    const/4 v5, 0x6

    .line 19
    sget-object v1, Lcom/google/firebase/perf/util/Constants$CounterNames;->FRAMES_TOTAL:Lcom/google/firebase/perf/util/Constants$CounterNames;

    const/4 v5, 0x4

    .line 21
    const/4 v3, 0x3

    move v2, v3

    .line 22
    aput-object v1, v0, v2

    const/4 v4, 0x7

    .line 24
    sget-object v1, Lcom/google/firebase/perf/util/Constants$CounterNames;->FRAMES_SLOW:Lcom/google/firebase/perf/util/Constants$CounterNames;

    const/4 v4, 0x4

    .line 26
    const/4 v3, 0x4

    move v2, v3

    .line 27
    aput-object v1, v0, v2

    const/4 v4, 0x2

    .line 29
    sget-object v1, Lcom/google/firebase/perf/util/Constants$CounterNames;->FRAMES_FROZEN:Lcom/google/firebase/perf/util/Constants$CounterNames;

    const/4 v5, 0x6

    .line 31
    const/4 v3, 0x5

    move v2, v3

    .line 32
    aput-object v1, v0, v2

    const/4 v5, 0x5

    .line 34
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/firebase/perf/util/Constants$CounterNames;

    const/4 v4, 0x1

    .line 3
    const/4 v4, 0x0

    move v1, v4

    .line 4
    const-string v4, "_fstec"

    move-object v2, v4

    .line 6
    const-string v4, "TRACE_EVENT_RATE_LIMITED"

    move-object v3, v4

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/google/firebase/perf/util/Constants$CounterNames;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v4, 0x6

    .line 11
    sput-object v0, Lcom/google/firebase/perf/util/Constants$CounterNames;->TRACE_EVENT_RATE_LIMITED:Lcom/google/firebase/perf/util/Constants$CounterNames;

    const/4 v4, 0x3

    .line 13
    new-instance v0, Lcom/google/firebase/perf/util/Constants$CounterNames;

    const/4 v4, 0x7

    .line 15
    const/4 v4, 0x1

    move v1, v4

    .line 16
    const-string v4, "_fsntc"

    move-object v2, v4

    .line 18
    const-string v4, "NETWORK_TRACE_EVENT_RATE_LIMITED"

    move-object v3, v4

    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/google/firebase/perf/util/Constants$CounterNames;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v4, 0x5

    .line 23
    sput-object v0, Lcom/google/firebase/perf/util/Constants$CounterNames;->NETWORK_TRACE_EVENT_RATE_LIMITED:Lcom/google/firebase/perf/util/Constants$CounterNames;

    const/4 v4, 0x6

    .line 25
    new-instance v0, Lcom/google/firebase/perf/util/Constants$CounterNames;

    const/4 v4, 0x4

    .line 27
    const/4 v4, 0x2

    move v1, v4

    .line 28
    const-string v4, "_tsns"

    move-object v2, v4

    .line 30
    const-string v4, "TRACE_STARTED_NOT_STOPPED"

    move-object v3, v4

    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/google/firebase/perf/util/Constants$CounterNames;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v4, 0x5

    .line 35
    sput-object v0, Lcom/google/firebase/perf/util/Constants$CounterNames;->TRACE_STARTED_NOT_STOPPED:Lcom/google/firebase/perf/util/Constants$CounterNames;

    const/4 v4, 0x3

    .line 37
    new-instance v0, Lcom/google/firebase/perf/util/Constants$CounterNames;

    const/4 v4, 0x2

    .line 39
    const/4 v4, 0x3

    move v1, v4

    .line 40
    const-string v4, "_fr_tot"

    move-object v2, v4

    .line 42
    const-string v4, "FRAMES_TOTAL"

    move-object v3, v4

    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/google/firebase/perf/util/Constants$CounterNames;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v4, 0x7

    .line 47
    sput-object v0, Lcom/google/firebase/perf/util/Constants$CounterNames;->FRAMES_TOTAL:Lcom/google/firebase/perf/util/Constants$CounterNames;

    const/4 v4, 0x7

    .line 49
    new-instance v0, Lcom/google/firebase/perf/util/Constants$CounterNames;

    const/4 v4, 0x4

    .line 51
    const/4 v4, 0x4

    move v1, v4

    .line 52
    const-string v4, "_fr_slo"

    move-object v2, v4

    .line 54
    const-string v4, "FRAMES_SLOW"

    move-object v3, v4

    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/google/firebase/perf/util/Constants$CounterNames;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v4, 0x7

    .line 59
    sput-object v0, Lcom/google/firebase/perf/util/Constants$CounterNames;->FRAMES_SLOW:Lcom/google/firebase/perf/util/Constants$CounterNames;

    const/4 v4, 0x4

    .line 61
    new-instance v0, Lcom/google/firebase/perf/util/Constants$CounterNames;

    const/4 v4, 0x3

    .line 63
    const/4 v4, 0x5

    move v1, v4

    .line 64
    const-string v4, "_fr_fzn"

    move-object v2, v4

    .line 66
    const-string v4, "FRAMES_FROZEN"

    move-object v3, v4

    .line 68
    invoke-direct {v0, v3, v1, v2}, Lcom/google/firebase/perf/util/Constants$CounterNames;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v4, 0x6

    .line 71
    sput-object v0, Lcom/google/firebase/perf/util/Constants$CounterNames;->FRAMES_FROZEN:Lcom/google/firebase/perf/util/Constants$CounterNames;

    const/4 v4, 0x1

    .line 73
    invoke-static {}, Lcom/google/firebase/perf/util/Constants$CounterNames;->$values()[Lcom/google/firebase/perf/util/Constants$CounterNames;

    .line 76
    move-result-object v4

    move-object v0, v4

    .line 77
    sput-object v0, Lcom/google/firebase/perf/util/Constants$CounterNames;->$VALUES:[Lcom/google/firebase/perf/util/Constants$CounterNames;

    const/4 v4, 0x3

    .line 79
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x1

    .line 4
    iput-object p3, v0, Lcom/google/firebase/perf/util/Constants$CounterNames;->mName:Ljava/lang/String;

    const/4 v2, 0x3

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/perf/util/Constants$CounterNames;
    .locals 4

    move-object v1, p0

    .line 1
    const-class v0, Lcom/google/firebase/perf/util/Constants$CounterNames;

    const/4 v3, 0x5

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object v3

    move-object v1, v3

    .line 7
    check-cast v1, Lcom/google/firebase/perf/util/Constants$CounterNames;

    const/4 v3, 0x1

    .line 9
    return-object v1
.end method

.method public static values()[Lcom/google/firebase/perf/util/Constants$CounterNames;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/firebase/perf/util/Constants$CounterNames;->$VALUES:[Lcom/google/firebase/perf/util/Constants$CounterNames;

    const/4 v4, 0x2

    .line 3
    invoke-virtual {v0}, [Lcom/google/firebase/perf/util/Constants$CounterNames;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, [Lcom/google/firebase/perf/util/Constants$CounterNames;

    const/4 v2, 0x5

    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/perf/util/Constants$CounterNames;->mName:Ljava/lang/String;

    const/4 v4, 0x7

    .line 3
    return-object v0
.end method
