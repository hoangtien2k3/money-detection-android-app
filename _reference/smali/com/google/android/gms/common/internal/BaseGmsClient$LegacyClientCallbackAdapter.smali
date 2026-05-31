.class public Lcom/google/android/gms/common/internal/BaseGmsClient$LegacyClientCallbackAdapter;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/internal/BaseGmsClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LegacyClientCallbackAdapter"
.end annotation


# instance fields
.field public final synthetic else:Lcom/google/android/gms/common/internal/BaseGmsClient;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/BaseGmsClient;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/common/internal/BaseGmsClient$LegacyClientCallbackAdapter;->else:Lcom/google/android/gms/common/internal/BaseGmsClient;

    const/4 v2, 0x3

    .line 6
    return-void
.end method


# virtual methods
.method public final else(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->M()Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    iget-object v1, v2, Lcom/google/android/gms/common/internal/BaseGmsClient$LegacyClientCallbackAdapter;->else:Lcom/google/android/gms/common/internal/BaseGmsClient;

    const/4 v4, 0x3

    .line 7
    if-eqz v0, :cond_0

    const/4 v5, 0x1

    .line 9
    const/4 v4, 0x0

    move p1, v4

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->catch()Ljava/util/Set;

    .line 13
    move-result-object v5

    move-object v0, v5

    .line 14
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->abstract(Lcom/google/android/gms/common/internal/IAccountAccessor;Ljava/util/Set;)V

    const/4 v5, 0x7

    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v4, 0x7

    iget-object v0, v1, Lcom/google/android/gms/common/internal/BaseGmsClient;->extends:Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;

    const/4 v4, 0x2

    .line 20
    if-eqz v0, :cond_1

    const/4 v5, 0x2

    .line 22
    invoke-interface {v0, p1}, Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;->import(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v5, 0x1

    .line 25
    :cond_1
    const/4 v4, 0x1

    return-void
.end method
