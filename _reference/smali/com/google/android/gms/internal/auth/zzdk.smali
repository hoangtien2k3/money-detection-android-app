.class final Lcom/google/android/gms/internal/auth/zzdk;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcom/google/android/gms/internal/auth/zzdj;


# instance fields
.field public final else:Lcom/google/android/gms/internal/auth/zzdj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/auth/zzdj;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/auth/zzdk;->else:Lcom/google/android/gms/internal/auth/zzdj;

    const/4 v3, 0x2

    .line 6
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/gms/internal/auth/zzdk;->else:Lcom/google/android/gms/internal/auth/zzdj;

    const/4 v6, 0x1

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v5

    move-object v0, v5

    .line 7
    const-string v6, "Suppliers.memoize("

    move-object v1, v6

    .line 9
    const-string v6, ")"

    move-object v2, v6

    .line 11
    invoke-static {v1, v0, v2}, Lo/COm5;->volatile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v5

    move-object v0, v5

    .line 15
    return-object v0
.end method
