.class public Lcom/google/android/gms/common/api/ApiException;
.super Ljava/lang/Exception;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final else:Lcom/google/android/gms/common/api/Status;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;)V
    .locals 6

    move-object v3, p0

    .line 1
    iget v0, p1, Lcom/google/android/gms/common/api/Status;->else:I

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iget-object v1, p1, Lcom/google/android/gms/common/api/Status;->abstract:Ljava/lang/String;

    const/4 v5, 0x1

    .line 5
    if-eqz v1, :cond_0

    const/4 v5, 0x6

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v5, 0x6

    const-string v5, ""

    move-object v1, v5

    .line 10
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    const-string v5, ": "

    move-object v0, v5

    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v5

    move-object v0, v5

    .line 30
    invoke-direct {v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 33
    iput-object p1, v3, Lcom/google/android/gms/common/api/ApiException;->else:Lcom/google/android/gms/common/api/Status;

    const/4 v5, 0x4

    .line 35
    return-void
.end method
