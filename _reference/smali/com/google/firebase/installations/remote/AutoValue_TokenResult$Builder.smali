.class final Lcom/google/firebase/installations/remote/AutoValue_TokenResult$Builder;
.super Lcom/google/firebase/installations/remote/TokenResult$Builder;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/installations/remote/AutoValue_TokenResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public abstract:Ljava/lang/Long;

.field public default:Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;

.field public else:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/firebase/installations/remote/TokenResult$Builder;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public final else()Lcom/google/firebase/installations/remote/TokenResult;
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lcom/google/firebase/installations/remote/AutoValue_TokenResult$Builder;->abstract:Ljava/lang/Long;

    const/4 v7, 0x3

    .line 3
    if-nez v0, :cond_0

    const/4 v7, 0x3

    .line 5
    const-string v7, " tokenExpirationTimestamp"

    move-object v0, v7

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v7, 0x4

    const-string v7, ""

    move-object v0, v7

    .line 10
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 13
    move-result v7

    move v1, v7

    .line 14
    if-eqz v1, :cond_1

    const/4 v7, 0x2

    .line 16
    new-instance v0, Lcom/google/firebase/installations/remote/AutoValue_TokenResult;

    const/4 v7, 0x5

    .line 18
    iget-object v1, v5, Lcom/google/firebase/installations/remote/AutoValue_TokenResult$Builder;->else:Ljava/lang/String;

    const/4 v7, 0x2

    .line 20
    iget-object v2, v5, Lcom/google/firebase/installations/remote/AutoValue_TokenResult$Builder;->abstract:Ljava/lang/Long;

    const/4 v7, 0x1

    .line 22
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 25
    move-result-wide v2

    .line 26
    iget-object v4, v5, Lcom/google/firebase/installations/remote/AutoValue_TokenResult$Builder;->default:Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;

    const/4 v7, 0x3

    .line 28
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/firebase/installations/remote/AutoValue_TokenResult;-><init>(Ljava/lang/String;JLcom/google/firebase/installations/remote/TokenResult$ResponseCode;)V

    const/4 v7, 0x1

    .line 31
    return-object v0

    .line 32
    :cond_1
    const/4 v7, 0x7

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x7

    .line 34
    const-string v7, "Missing required properties:"

    move-object v2, v7

    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v7

    move-object v0, v7

    .line 40
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    .line 43
    throw v1

    const/4 v7, 0x2
.end method
