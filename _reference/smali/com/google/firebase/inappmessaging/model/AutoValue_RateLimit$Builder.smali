.class final Lcom/google/firebase/inappmessaging/model/AutoValue_RateLimit$Builder;
.super Lcom/google/firebase/inappmessaging/model/RateLimit$Builder;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/inappmessaging/model/AutoValue_RateLimit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public abstract:Ljava/lang/Long;

.field public default:Ljava/lang/Long;

.field public else:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/firebase/inappmessaging/model/RateLimit$Builder;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public final abstract()Lcom/google/firebase/inappmessaging/model/RateLimit$Builder;
    .locals 5

    move-object v2, p0

    .line 1
    const-wide/16 v0, 0x1

    const/4 v4, 0x7

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    iput-object v0, v2, Lcom/google/firebase/inappmessaging/model/AutoValue_RateLimit$Builder;->abstract:Ljava/lang/Long;

    const/4 v4, 0x1

    .line 9
    return-object v2
.end method

.method public final default()Lcom/google/firebase/inappmessaging/model/RateLimit$Builder;
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "APP_FOREGROUND_ONE_PER_DAY_LIMITER_KEY"

    move-object v0, v3

    .line 3
    iput-object v0, v1, Lcom/google/firebase/inappmessaging/model/AutoValue_RateLimit$Builder;->else:Ljava/lang/String;

    const/4 v3, 0x4

    .line 5
    return-object v1
.end method

.method public final else()Lcom/google/firebase/inappmessaging/model/RateLimit;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/model/AutoValue_RateLimit$Builder;->else:Ljava/lang/String;

    const/4 v9, 0x1

    .line 3
    if-nez v0, :cond_0

    const/4 v9, 0x2

    .line 5
    const-string v8, " limiterKey"

    move-object v0, v8

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v10, 0x2

    const-string v8, ""

    move-object v0, v8

    .line 10
    :goto_0
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/model/AutoValue_RateLimit$Builder;->abstract:Ljava/lang/Long;

    const/4 v9, 0x4

    .line 12
    if-nez v1, :cond_1

    const/4 v9, 0x5

    .line 14
    const-string v8, " limit"

    move-object v1, v8

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v8

    move-object v0, v8

    .line 20
    :cond_1
    const/4 v9, 0x2

    iget-object v1, p0, Lcom/google/firebase/inappmessaging/model/AutoValue_RateLimit$Builder;->default:Ljava/lang/Long;

    const/4 v10, 0x1

    .line 22
    if-nez v1, :cond_2

    const/4 v10, 0x3

    .line 24
    const-string v8, " timeToLiveMillis"

    move-object v1, v8

    .line 26
    invoke-static {v0, v1}, Lo/COm5;->extends(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v8

    move-object v0, v8

    .line 30
    :cond_2
    const/4 v9, 0x4

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 33
    move-result v8

    move v1, v8

    .line 34
    if-eqz v1, :cond_3

    const/4 v9, 0x7

    .line 36
    new-instance v2, Lcom/google/firebase/inappmessaging/model/AutoValue_RateLimit;

    const/4 v9, 0x7

    .line 38
    iget-object v3, p0, Lcom/google/firebase/inappmessaging/model/AutoValue_RateLimit$Builder;->else:Ljava/lang/String;

    const/4 v10, 0x4

    .line 40
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/model/AutoValue_RateLimit$Builder;->abstract:Ljava/lang/Long;

    const/4 v9, 0x1

    .line 42
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 45
    move-result-wide v4

    .line 46
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/model/AutoValue_RateLimit$Builder;->default:Ljava/lang/Long;

    const/4 v10, 0x4

    .line 48
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 51
    move-result-wide v6

    .line 52
    invoke-direct/range {v2 .. v7}, Lcom/google/firebase/inappmessaging/model/AutoValue_RateLimit;-><init>(Ljava/lang/String;JJ)V

    const/4 v9, 0x5

    .line 55
    return-object v2

    .line 56
    :cond_3
    const/4 v9, 0x3

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x6

    .line 58
    const-string v8, "Missing required properties:"

    move-object v2, v8

    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v8

    move-object v0, v8

    .line 64
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x2

    .line 67
    throw v1

    const/4 v10, 0x2
.end method

.method public final instanceof(J)Lcom/google/firebase/inappmessaging/model/RateLimit$Builder;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object v3

    move-object p1, v3

    .line 5
    iput-object p1, v0, Lcom/google/firebase/inappmessaging/model/AutoValue_RateLimit$Builder;->default:Ljava/lang/Long;

    const/4 v2, 0x7

    .line 7
    return-object v0
.end method
