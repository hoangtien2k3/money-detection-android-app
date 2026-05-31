.class public final Lcom/google/firebase/installations/Utils;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final abstract:J

.field public static final default:Ljava/util/regex/Pattern;

.field public static instanceof:Lcom/google/firebase/installations/Utils;


# instance fields
.field public final else:Lcom/google/firebase/installations/time/Clock;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-wide/16 v1, 0x1

    const/4 v3, 0x5

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lcom/google/firebase/installations/Utils;->abstract:J

    const/4 v3, 0x1

    .line 11
    const-string v3, "\\AA[\\w-]{38}\\z"

    move-object v0, v3

    .line 13
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 16
    move-result-object v3

    move-object v0, v3

    .line 17
    sput-object v0, Lcom/google/firebase/installations/Utils;->default:Ljava/util/regex/Pattern;

    const/4 v3, 0x3

    .line 19
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/installations/time/SystemClock;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    .line 4
    iput-object p1, v0, Lcom/google/firebase/installations/Utils;->else:Lcom/google/firebase/installations/time/Clock;

    const/4 v3, 0x7

    .line 6
    return-void
.end method


# virtual methods
.method public final else(Lcom/google/firebase/installations/local/PersistedInstallationEntry;)Z
    .locals 10

    move-object v6, p0

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/PersistedInstallationEntry;->else()Ljava/lang/String;

    .line 4
    move-result-object v8

    move-object v0, v8

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v9

    move v0, v9

    .line 9
    if-eqz v0, :cond_0

    const/4 v8, 0x4

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v9, 0x7

    invoke-virtual {p1}, Lcom/google/firebase/installations/local/PersistedInstallationEntry;->continue()J

    .line 15
    move-result-wide v0

    .line 16
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/PersistedInstallationEntry;->abstract()J

    .line 19
    move-result-wide v2

    .line 20
    add-long/2addr v2, v0

    const/4 v8, 0x2

    .line 21
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v8, 0x4

    .line 23
    iget-object v0, v6, Lcom/google/firebase/installations/Utils;->else:Lcom/google/firebase/installations/time/Clock;

    const/4 v9, 0x7

    .line 25
    invoke-interface {v0}, Lcom/google/firebase/installations/time/Clock;->else()J

    .line 28
    move-result-wide v0

    .line 29
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 32
    move-result-wide v0

    .line 33
    sget-wide v4, Lcom/google/firebase/installations/Utils;->abstract:J

    const/4 v9, 0x3

    .line 35
    add-long/2addr v0, v4

    const/4 v9, 0x1

    .line 36
    cmp-long p1, v2, v0

    const/4 v9, 0x5

    .line 38
    if-gez p1, :cond_1

    const/4 v8, 0x4

    .line 40
    :goto_0
    const/4 v8, 0x1

    move p1, v8

    .line 41
    return p1

    .line 42
    :cond_1
    const/4 v9, 0x1

    const/4 v8, 0x0

    move p1, v8

    .line 43
    return p1
.end method
