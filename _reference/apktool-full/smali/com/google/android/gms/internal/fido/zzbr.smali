.class final Lcom/google/android/gms/internal/fido/zzbr;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/gms/internal/fido/zzbp;


# static fields
.field public static final else:Lcom/google/android/gms/internal/fido/zzbq;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/fido/zzbq;->else:Lcom/google/android/gms/internal/fido/zzbq;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    sput-object v0, Lcom/google/android/gms/internal/fido/zzbr;->else:Lcom/google/android/gms/internal/fido/zzbq;

    const/4 v3, 0x5

    .line 5
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/fido/zzbr;->else:Lcom/google/android/gms/internal/fido/zzbq;

    const/4 v6, 0x6

    .line 3
    if-nez v0, :cond_0

    const/4 v5, 0x7

    .line 5
    const-string v5, "<supplier that returned null>"

    move-object v0, v5

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v6, 0x2

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
    const-string v5, ")"

    move-object v2, v5

    .line 17
    invoke-static {v1, v0, v2}, Lo/COm5;->volatile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v6

    move-object v0, v6

    .line 21
    return-object v0
.end method
