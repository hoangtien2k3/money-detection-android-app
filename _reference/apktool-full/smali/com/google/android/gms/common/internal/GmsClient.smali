.class public abstract Lcom/google/android/gms/common/internal/GmsClient;
.super Lcom/google/android/gms/common/internal/BaseGmsClient;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/gms/common/api/Api$Client;
.implements Lcom/google/android/gms/common/internal/zaj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Lcom/google/android/gms/common/internal/BaseGmsClient<",
        "TT;>;",
        "Lcom/google/android/gms/common/api/Api$Client;",
        "Lcom/google/android/gms/common/internal/zaj;"
    }
.end annotation


# instance fields
.field public final import:Landroid/accounts/Account;

.field public final static:Lcom/google/android/gms/common/internal/ClientSettings;

.field public final transient:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;Lcom/google/android/gms/common/api/internal/OnConnectionFailedListener;)V
    .locals 9

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->else(Landroid/content/Context;)Lcom/google/android/gms/common/internal/GmsClientSupervisor;

    .line 4
    move-result-object v3

    .line 5
    sget-object v4, Lcom/google/android/gms/common/GoogleApiAvailability;->instanceof:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 7
    invoke-static {p5}, Lcom/google/android/gms/common/internal/Preconditions;->goto(Ljava/lang/Object;)V

    .line 10
    invoke-static {p6}, Lcom/google/android/gms/common/internal/Preconditions;->goto(Ljava/lang/Object;)V

    .line 13
    new-instance v6, Lcom/google/android/gms/common/internal/zah;

    .line 15
    invoke-direct {v6, p5}, Lcom/google/android/gms/common/internal/zah;-><init>(Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;)V

    .line 18
    new-instance v7, Lcom/google/android/gms/common/internal/zai;

    .line 20
    invoke-direct {v7, p6}, Lcom/google/android/gms/common/internal/zai;-><init>(Lcom/google/android/gms/common/api/internal/OnConnectionFailedListener;)V

    .line 23
    iget-object v8, p4, Lcom/google/android/gms/common/internal/ClientSettings;->protected:Ljava/lang/String;

    .line 25
    move-object v0, p0

    .line 26
    move-object v1, p1

    .line 27
    move-object v2, p2

    .line 28
    move v5, p3

    .line 29
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/common/internal/BaseGmsClient;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/GmsClientSupervisor;Lcom/google/android/gms/common/GoogleApiAvailabilityLight;ILcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;Ljava/lang/String;)V

    .line 32
    iput-object p4, v0, Lcom/google/android/gms/common/internal/GmsClient;->static:Lcom/google/android/gms/common/internal/ClientSettings;

    .line 34
    iget-object p1, p4, Lcom/google/android/gms/common/internal/ClientSettings;->else:Landroid/accounts/Account;

    .line 36
    iput-object p1, v0, Lcom/google/android/gms/common/internal/GmsClient;->import:Landroid/accounts/Account;

    .line 38
    iget-object p1, p4, Lcom/google/android/gms/common/internal/ClientSettings;->default:Ljava/util/Set;

    .line 40
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object p2

    .line 44
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result p3

    .line 48
    if-eqz p3, :cond_1

    .line 50
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object p3

    .line 54
    check-cast p3, Lcom/google/android/gms/common/api/Scope;

    .line 56
    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 59
    move-result p3

    .line 60
    if-eqz p3, :cond_0

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    const-string p2, "Expanding scopes is not permitted, use implied scopes instead"

    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p1

    .line 71
    :cond_1
    iput-object p1, v0, Lcom/google/android/gms/common/internal/GmsClient;->transient:Ljava/util/Set;

    .line 73
    return-void
.end method


# virtual methods
.method public final catch()Ljava/util/Set;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/common/internal/GmsClient;->transient:Ljava/util/Set;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    return-object v0
.end method

.method public final else()Ljava/util/Set;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->implements()Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 7
    iget-object v0, v1, Lcom/google/android/gms/common/internal/GmsClient;->transient:Ljava/util/Set;

    const/4 v3, 0x4

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v3, 0x6

    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    const/4 v3, 0x1

    .line 12
    return-object v0
.end method

.method public final interface()Landroid/accounts/Account;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/common/internal/GmsClient;->import:Landroid/accounts/Account;

    const/4 v3, 0x6

    .line 3
    return-object v0
.end method
