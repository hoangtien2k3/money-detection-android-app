.class final Lcom/google/android/gms/common/api/internal/zabo;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic else:Lcom/google/android/gms/common/api/internal/zabp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zabp;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/common/api/internal/zabo;->else:Lcom/google/android/gms/common/api/internal/zabp;

    const/4 v2, 0x2

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/zabo;->else:Lcom/google/android/gms/common/api/internal/zabp;

    const/4 v5, 0x6

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zabp;->else:Lcom/google/android/gms/common/api/internal/zabq;

    const/4 v5, 0x3

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zabq;->default:Lcom/google/android/gms/common/api/Api$Client;

    const/4 v5, 0x4

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v5

    move-object v1, v5

    .line 11
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    move-result-object v5

    move-object v1, v5

    .line 15
    const-string v5, " disconnecting because it was signed out."

    move-object v2, v5

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v5

    move-object v1, v5

    .line 21
    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/Api$Client;->default(Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 24
    return-void
.end method
