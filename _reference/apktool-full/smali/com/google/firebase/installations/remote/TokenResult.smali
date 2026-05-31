.class public abstract Lcom/google/firebase/installations/remote/TokenResult;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/installations/remote/TokenResult$Builder;,
        Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method

.method public static else()Lcom/google/firebase/installations/remote/TokenResult$Builder;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/firebase/installations/remote/AutoValue_TokenResult$Builder;

    const/4 v5, 0x2

    .line 3
    invoke-direct {v0}, Lcom/google/firebase/installations/remote/AutoValue_TokenResult$Builder;-><init>()V

    const/4 v5, 0x2

    .line 6
    const-wide/16 v1, 0x0

    const/4 v4, 0x6

    .line 8
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    move-result-object v3

    move-object v1, v3

    .line 12
    iput-object v1, v0, Lcom/google/firebase/installations/remote/AutoValue_TokenResult$Builder;->abstract:Ljava/lang/Long;

    const/4 v5, 0x4

    .line 14
    return-object v0
.end method


# virtual methods
.method public abstract abstract()Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;
.end method

.method public abstract default()Ljava/lang/String;
.end method

.method public abstract instanceof()J
.end method
