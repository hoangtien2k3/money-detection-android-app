.class public abstract Lcom/google/firebase/installations/local/PersistedInstallationEntry;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/installations/local/PersistedInstallationEntry$Builder;
    }
.end annotation


# static fields
.field public static final synthetic else:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry$Builder;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry$Builder;-><init>()V

    const/4 v5, 0x2

    .line 6
    const-wide/16 v1, 0x0

    const/4 v5, 0x3

    .line 8
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    move-result-object v4

    move-object v3, v4

    .line 12
    iput-object v3, v0, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry$Builder;->protected:Ljava/lang/Long;

    const/4 v5, 0x4

    .line 14
    sget-object v3, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->ATTEMPT_MIGRATION:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    const/4 v5, 0x4

    .line 16
    invoke-virtual {v0, v3}, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry$Builder;->protected(Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;)Lcom/google/firebase/installations/local/PersistedInstallationEntry$Builder;

    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry$Builder;->default(J)Lcom/google/firebase/installations/local/PersistedInstallationEntry$Builder;

    .line 22
    invoke-virtual {v0}, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry$Builder;->else()Lcom/google/firebase/installations/local/PersistedInstallationEntry;

    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    .line 4
    return-void
.end method


# virtual methods
.method public abstract abstract()J
.end method

.method public abstract case()Lcom/google/firebase/installations/local/PersistedInstallationEntry$Builder;
.end method

.method public abstract continue()J
.end method

.method public abstract default()Ljava/lang/String;
.end method

.method public abstract else()Ljava/lang/String;
.end method

.method public final goto()Lcom/google/firebase/installations/local/PersistedInstallationEntry;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/google/firebase/installations/local/PersistedInstallationEntry;->case()Lcom/google/firebase/installations/local/PersistedInstallationEntry$Builder;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    check-cast v0, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry$Builder;

    const/4 v4, 0x2

    .line 7
    const-string v4, "BAD CONFIG"

    move-object v1, v4

    .line 9
    iput-object v1, v0, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry$Builder;->continue:Ljava/lang/String;

    const/4 v4, 0x5

    .line 11
    sget-object v1, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->REGISTER_ERROR:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    const/4 v4, 0x7

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry$Builder;->protected(Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;)Lcom/google/firebase/installations/local/PersistedInstallationEntry$Builder;

    .line 16
    invoke-virtual {v0}, Lcom/google/firebase/installations/local/PersistedInstallationEntry$Builder;->else()Lcom/google/firebase/installations/local/PersistedInstallationEntry;

    .line 19
    move-result-object v4

    move-object v0, v4

    .line 20
    return-object v0
.end method

.method public abstract instanceof()Ljava/lang/String;
.end method

.method public abstract package()Ljava/lang/String;
.end method

.method public abstract protected()Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;
.end method
