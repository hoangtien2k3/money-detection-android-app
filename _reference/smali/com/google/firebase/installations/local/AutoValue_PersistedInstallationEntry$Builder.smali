.class final Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry$Builder;
.super Lcom/google/firebase/installations/local/PersistedInstallationEntry$Builder;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public abstract:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

.field public continue:Ljava/lang/String;

.field public default:Ljava/lang/String;

.field public else:Ljava/lang/String;

.field public instanceof:Ljava/lang/String;

.field public package:Ljava/lang/Long;

.field public protected:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/firebase/installations/local/PersistedInstallationEntry$Builder;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public final abstract(Ljava/lang/String;)Lcom/google/firebase/installations/local/PersistedInstallationEntry$Builder;
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry$Builder;->default:Ljava/lang/String;

    const/4 v3, 0x1

    .line 3
    return-object v0
.end method

.method public final continue(J)Lcom/google/firebase/installations/local/PersistedInstallationEntry$Builder;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object v3

    move-object p1, v3

    .line 5
    iput-object p1, v0, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry$Builder;->protected:Ljava/lang/Long;

    const/4 v2, 0x1

    .line 7
    return-object v0
.end method

.method public final default(J)Lcom/google/firebase/installations/local/PersistedInstallationEntry$Builder;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    iput-object p1, v0, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry$Builder;->package:Ljava/lang/Long;

    const/4 v3, 0x7

    .line 7
    return-object v0
.end method

.method public final else()Lcom/google/firebase/installations/local/PersistedInstallationEntry;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry$Builder;->abstract:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    const/4 v13, 0x4

    .line 3
    if-nez v0, :cond_0

    const/4 v13, 0x6

    .line 5
    const-string v12, " registrationStatus"

    move-object v0, v12

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v13, 0x2

    const-string v12, ""

    move-object v0, v12

    .line 10
    :goto_0
    iget-object v1, p0, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry$Builder;->package:Ljava/lang/Long;

    const/4 v13, 0x3

    .line 12
    if-nez v1, :cond_1

    const/4 v13, 0x7

    .line 14
    const-string v12, " expiresInSecs"

    move-object v1, v12

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v12

    move-object v0, v12

    .line 20
    :cond_1
    const/4 v13, 0x4

    iget-object v1, p0, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry$Builder;->protected:Ljava/lang/Long;

    const/4 v13, 0x7

    .line 22
    if-nez v1, :cond_2

    const/4 v13, 0x1

    .line 24
    const-string v12, " tokenCreationEpochInSecs"

    move-object v1, v12

    .line 26
    invoke-static {v0, v1}, Lo/COm5;->extends(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v12

    move-object v0, v12

    .line 30
    :cond_2
    const/4 v13, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 33
    move-result v12

    move v1, v12

    .line 34
    if-eqz v1, :cond_3

    const/4 v13, 0x6

    .line 36
    new-instance v2, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry;

    const/4 v13, 0x7

    .line 38
    iget-object v3, p0, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry$Builder;->else:Ljava/lang/String;

    const/4 v13, 0x5

    .line 40
    iget-object v4, p0, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry$Builder;->abstract:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    const/4 v13, 0x2

    .line 42
    iget-object v5, p0, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry$Builder;->default:Ljava/lang/String;

    const/4 v13, 0x4

    .line 44
    iget-object v6, p0, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry$Builder;->instanceof:Ljava/lang/String;

    const/4 v13, 0x5

    .line 46
    iget-object v0, p0, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry$Builder;->package:Ljava/lang/Long;

    const/4 v13, 0x1

    .line 48
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 51
    move-result-wide v7

    .line 52
    iget-object v0, p0, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry$Builder;->protected:Ljava/lang/Long;

    const/4 v13, 0x5

    .line 54
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 57
    move-result-wide v9

    .line 58
    iget-object v11, p0, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry$Builder;->continue:Ljava/lang/String;

    const/4 v13, 0x4

    .line 60
    invoke-direct/range {v2 .. v11}, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    const/4 v13, 0x7

    .line 63
    return-object v2

    .line 64
    :cond_3
    const/4 v13, 0x7

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v13, 0x3

    .line 66
    const-string v12, "Missing required properties:"

    move-object v2, v12

    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v12

    move-object v0, v12

    .line 72
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x3

    .line 75
    throw v1

    const/4 v13, 0x7
.end method

.method public final instanceof(Ljava/lang/String;)Lcom/google/firebase/installations/local/PersistedInstallationEntry$Builder;
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry$Builder;->else:Ljava/lang/String;

    const/4 v3, 0x4

    .line 3
    return-object v0
.end method

.method public final package(Ljava/lang/String;)Lcom/google/firebase/installations/local/PersistedInstallationEntry$Builder;
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry$Builder;->instanceof:Ljava/lang/String;

    const/4 v2, 0x2

    .line 3
    return-object v0
.end method

.method public final protected(Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;)Lcom/google/firebase/installations/local/PersistedInstallationEntry$Builder;
    .locals 5

    move-object v1, p0

    .line 1
    if-eqz p1, :cond_0

    const/4 v3, 0x6

    .line 3
    iput-object p1, v1, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry$Builder;->abstract:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    const/4 v4, 0x1

    .line 5
    return-object v1

    .line 6
    :cond_0
    const/4 v3, 0x3

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v4, 0x2

    .line 8
    const-string v3, "Null registrationStatus"

    move-object v0, v3

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 13
    throw p1

    const/4 v4, 0x3
.end method
