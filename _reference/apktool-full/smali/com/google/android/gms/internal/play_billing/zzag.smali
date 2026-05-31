.class final Lcom/google/android/gms/internal/play_billing/zzag;
.super Lcom/google/android/gms/internal/play_billing/zzac;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final default:Lcom/google/android/gms/internal/play_billing/zzai;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/play_billing/zzai;I)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 4
    move-result v3

    move v0, v3

    .line 5
    invoke-direct {v1, v0, p2}, Lcom/google/android/gms/internal/play_billing/zzac;-><init>(II)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 8
    iput-object p1, v1, Lcom/google/android/gms/internal/play_billing/zzag;->default:Lcom/google/android/gms/internal/play_billing/zzai;

    const/4 v3, 0x2

    .line 10
    return-void
.end method


# virtual methods
.method public final else(I)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzag;->default:Lcom/google/android/gms/internal/play_billing/zzai;

    const/4 v4, 0x6

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    return-object p1
.end method
