.class public abstract Lcom/google/android/gms/internal/measurement/zzay;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final else:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x4

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x7

    .line 9
    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/zzay;->else:Ljava/util/ArrayList;

    const/4 v3, 0x7

    .line 11
    return-void
.end method


# virtual methods
.method public final abstract(Ljava/lang/String;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzay;->else:Ljava/util/ArrayList;

    const/4 v5, 0x3

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzg;->abstract(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbv;

    .line 6
    move-result-object v5

    move-object v1, v5

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 10
    move-result v5

    move v0, v5

    .line 11
    if-eqz v0, :cond_0

    const/4 v5, 0x7

    .line 13
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v4, 0x5

    .line 15
    const-string v5, "Command not implemented: "

    move-object v1, v5

    .line 17
    invoke-static {v1, p1}, Lo/COm5;->switch(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v5

    move-object p1, v5

    .line 21
    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 24
    throw v0

    const/4 v4, 0x5

    .line 25
    :cond_0
    const/4 v4, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x7

    .line 27
    const-string v4, "Command not supported"

    move-object v0, v4

    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 32
    throw p1

    const/4 v5, 0x2
.end method

.method public abstract else(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzh;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/measurement/zzaq;
.end method
