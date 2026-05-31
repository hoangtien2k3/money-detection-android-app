.class public final synthetic Lcom/google/android/gms/measurement/internal/zziy;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    .line 1
    check-cast p1, Lcom/google/android/gms/measurement/internal/zzmu;

    const/4 v4, 0x3

    .line 3
    iget-wide v0, p1, Lcom/google/android/gms/measurement/internal/zzmu;->abstract:J

    const/4 v4, 0x1

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    move-result-object v4

    move-object p1, v4

    .line 9
    return-object p1
.end method
