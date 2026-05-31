.class public final Lcom/google/android/play/core/review/internal/zzi;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final else:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 7

    move-object v4, p0

    .line 1
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 7
    move-result v6

    move v0, v6

    .line 8
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 11
    move-result v6

    move v1, v6

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    .line 14
    const-string v6, "UID: ["

    move-object v3, v6

    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    const-string v6, "]  PID: ["

    move-object v0, v6

    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    const-string v6, "] "

    move-object v0, v6

    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v6

    move-object v0, v6

    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v6

    move-object p1, v6

    .line 43
    iput-object p1, v4, Lcom/google/android/play/core/review/internal/zzi;->else:Ljava/lang/String;

    const/4 v6, 0x7

    .line 45
    return-void
.end method

.method public static varargs abstract(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    array-length v0, p2

    const/4 v3, 0x5

    .line 2
    if-lez v0, :cond_0

    const/4 v3, 0x3

    .line 4
    :try_start_0
    const/4 v3, 0x7

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x4

    .line 6
    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    move-result-object v3

    move-object p1, v3
    :try_end_0
    .catch Ljava/util/IllegalFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    const-string v3, "Unable to format "

    move-object v0, v3

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    const-string v3, ", "

    move-object v0, v3

    .line 18
    invoke-static {v0, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object v3

    move-object p2, v3

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x7

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v3, " ["

    move-object p1, v3

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string v3, "]"

    move-object p1, v3

    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v3

    move-object p1, v3

    .line 47
    :cond_0
    const/4 v3, 0x5

    :goto_0
    const-string v3, " : "

    move-object p2, v3

    .line 49
    invoke-static {v1, p2, p1}, Lo/COm5;->final(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v3

    move-object v1, v3

    .line 53
    return-object v1
.end method


# virtual methods
.method public final varargs else(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    move-object v2, p0

    .line 1
    const-string v4, "PlayCore"

    move-object v0, v4

    .line 3
    const/4 v4, 0x4

    move v1, v4

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v4

    move v0, v4

    .line 8
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 10
    iget-object v0, v2, Lcom/google/android/play/core/review/internal/zzi;->else:Ljava/lang/String;

    const/4 v4, 0x1

    .line 12
    invoke-static {v0, p1, p2}, Lcom/google/android/play/core/review/internal/zzi;->abstract(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    :cond_0
    const/4 v4, 0x1

    return-void
.end method
