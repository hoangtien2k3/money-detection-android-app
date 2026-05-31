.class final Lcom/google/android/gms/common/api/internal/zabm;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic else:Lcom/google/android/gms/common/api/internal/zabq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zabq;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/common/api/internal/zabm;->else:Lcom/google/android/gms/common/api/internal/zabq;

    const/4 v2, 0x1

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zabm;->else:Lcom/google/android/gms/common/api/internal/zabq;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zabq;->package()V

    const/4 v3, 0x6

    .line 6
    return-void
.end method
