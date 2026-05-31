.class public final Lcom/google/android/gms/internal/fido/zzbd;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# direct methods
.method public static final else(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    instance-of v0, v1, Ljava/lang/CharSequence;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 8
    check-cast v1, Ljava/lang/CharSequence;

    const/4 v4, 0x5

    .line 10
    return-object v1

    .line 11
    :cond_0
    const/4 v4, 0x1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    move-result-object v4

    move-object v1, v4

    .line 15
    return-object v1
.end method
