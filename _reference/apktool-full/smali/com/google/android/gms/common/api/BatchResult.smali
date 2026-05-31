.class public final Lcom/google/android/gms/common/api/BatchResult;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/gms/common/api/Result;


# instance fields
.field public final else:Lcom/google/android/gms/common/api/Status;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/common/api/BatchResult;->else:Lcom/google/android/gms/common/api/Status;

    const/4 v2, 0x7

    .line 6
    return-void
.end method


# virtual methods
.method public final x()Lcom/google/android/gms/common/api/Status;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/common/api/BatchResult;->else:Lcom/google/android/gms/common/api/Status;

    const/4 v3, 0x3

    .line 3
    return-object v0
.end method
