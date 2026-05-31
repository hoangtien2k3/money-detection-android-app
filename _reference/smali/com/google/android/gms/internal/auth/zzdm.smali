.class final Lcom/google/android/gms/internal/auth/zzdm;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/gms/internal/auth/zzdj;


# static fields
.field public static final else:Lcom/google/android/gms/internal/auth/zzdl;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/auth/zzdl;->else:Lcom/google/android/gms/internal/auth/zzdl;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    sput-object v0, Lcom/google/android/gms/internal/auth/zzdm;->else:Lcom/google/android/gms/internal/auth/zzdl;

    const/4 v2, 0x7

    .line 5
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/auth/zzdm;->else:Lcom/google/android/gms/internal/auth/zzdl;

    const/4 v6, 0x3

    .line 3
    if-nez v0, :cond_0

    const/4 v6, 0x6

    .line 5
    const-string v6, "<supplier that returned null>"

    move-object v0, v6

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v6, 0x6

    const/4 v5, 0x0

    move v0, v5

    .line 9
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v5

    move-object v0, v5

    .line 13
    const-string v6, "Suppliers.memoize("

    move-object v1, v6

    .line 15
    const-string v6, ")"

    move-object v2, v6

    .line 17
    invoke-static {v1, v0, v2}, Lo/COm5;->volatile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v5

    move-object v0, v5

    .line 21
    return-object v0
.end method
