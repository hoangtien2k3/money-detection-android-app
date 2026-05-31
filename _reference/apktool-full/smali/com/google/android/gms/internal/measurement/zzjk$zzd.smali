.class public abstract Lcom/google/android/gms/internal/measurement/zzjk$zzd;
.super Lcom/google/android/gms/internal/measurement/zzjk;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzkv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzjk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zzd"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/measurement/zzjk$zzd<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/measurement/zzjk<",
        "TMessageType;TBuilderType;>;",
        "Lcom/google/android/gms/internal/measurement/zzkv;"
    }
.end annotation


# instance fields
.field protected zzc:Lcom/google/android/gms/internal/measurement/zzjd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzjd<",
            "Lcom/google/android/gms/internal/measurement/zzjk$zzc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/zzjk;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjd;->instanceof:Lcom/google/android/gms/internal/measurement/zzjd;

    const/4 v3, 0x4

    .line 6
    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/zzjk$zzd;->zzc:Lcom/google/android/gms/internal/measurement/zzjd;

    const/4 v3, 0x4

    .line 8
    return-void
.end method


# virtual methods
.method public final const()Lcom/google/android/gms/internal/measurement/zzjd;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzjk$zzd;->zzc:Lcom/google/android/gms/internal/measurement/zzjd;

    const/4 v5, 0x5

    .line 3
    iget-boolean v1, v0, Lcom/google/android/gms/internal/measurement/zzjd;->abstract:Z

    const/4 v5, 0x5

    .line 5
    if-eqz v1, :cond_0

    const/4 v4, 0x3

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjd;->clone()Ljava/lang/Object;

    .line 10
    move-result-object v5

    move-object v0, v5

    .line 11
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjd;

    const/4 v5, 0x7

    .line 13
    iput-object v0, v2, Lcom/google/android/gms/internal/measurement/zzjk$zzd;->zzc:Lcom/google/android/gms/internal/measurement/zzjd;

    const/4 v5, 0x3

    .line 15
    :cond_0
    const/4 v4, 0x6

    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzjk$zzd;->zzc:Lcom/google/android/gms/internal/measurement/zzjd;

    const/4 v5, 0x2

    .line 17
    return-object v0
.end method
