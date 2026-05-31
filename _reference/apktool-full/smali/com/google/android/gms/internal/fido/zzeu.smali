.class public final Lcom/google/android/gms/internal/fido/zzeu;
.super Lcom/google/android/gms/internal/fido/zzei;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final synthetic else:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashSet;

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v7, 0x2

    move v1, v7

    .line 4
    new-array v1, v1, [Lcom/google/android/gms/internal/fido/zzdk;

    const/4 v7, 0x2

    .line 6
    sget-object v2, Lcom/google/android/gms/internal/fido/zzdh;->else:Lcom/google/android/gms/internal/fido/zzdk;

    const/4 v7, 0x3

    .line 8
    const/4 v7, 0x0

    move v3, v7

    .line 9
    aput-object v2, v1, v3

    const/4 v7, 0x1

    .line 11
    sget-object v2, Lcom/google/android/gms/internal/fido/zzdm;->else:Lcom/google/android/gms/internal/fido/zzdk;

    const/4 v7, 0x7

    .line 13
    const/4 v7, 0x1

    move v3, v7

    .line 14
    aput-object v2, v1, v3

    const/4 v7, 0x6

    .line 16
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 19
    move-result-object v7

    move-object v1, v7

    .line 20
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v7, 0x7

    .line 23
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 26
    move-result-object v7

    move-object v0, v7

    .line 27
    sget-object v1, Lcom/google/android/gms/internal/fido/zzed;->else:Lcom/google/android/gms/internal/fido/zzdz;

    const/4 v7, 0x3

    .line 29
    new-instance v2, Lcom/google/android/gms/internal/fido/zzdv;

    const/4 v7, 0x6

    .line 31
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/fido/zzdv;-><init>(Lcom/google/android/gms/internal/fido/zzdz;)V

    const/4 v7, 0x1

    .line 34
    sget-object v1, Lcom/google/android/gms/internal/fido/zzed;->abstract:Lcom/google/android/gms/internal/fido/zzdy;

    const/4 v7, 0x2

    .line 36
    iput-object v1, v2, Lcom/google/android/gms/internal/fido/zzdv;->instanceof:Lcom/google/android/gms/internal/fido/zzdy;

    const/4 v7, 0x2

    .line 38
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v7

    move-object v0, v7

    .line 42
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v7

    move v1, v7

    .line 46
    if-eqz v1, :cond_3

    const/4 v7, 0x7

    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v7

    move-object v1, v7

    .line 52
    check-cast v1, Lcom/google/android/gms/internal/fido/zzdk;

    const/4 v7, 0x4

    .line 54
    if-eqz v1, :cond_2

    const/4 v7, 0x3

    .line 56
    iget-boolean v3, v1, Lcom/google/android/gms/internal/fido/zzdk;->default:Z

    const/4 v7, 0x6

    .line 58
    iget-object v4, v2, Lcom/google/android/gms/internal/fido/zzdv;->abstract:Ljava/util/HashMap;

    const/4 v7, 0x3

    .line 60
    iget-object v5, v2, Lcom/google/android/gms/internal/fido/zzdv;->else:Ljava/util/HashMap;

    const/4 v7, 0x6

    .line 62
    if-eqz v3, :cond_1

    const/4 v7, 0x3

    .line 64
    sget-object v6, Lcom/google/android/gms/internal/fido/zzdv;->protected:Lcom/google/android/gms/internal/fido/zzdy;

    const/4 v7, 0x1

    .line 66
    if-eqz v3, :cond_0

    const/4 v7, 0x2

    .line 68
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    invoke-virtual {v4, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const/4 v7, 0x1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x2

    .line 77
    const-string v7, "key must be repeating"

    move-object v1, v7

    .line 79
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    .line 82
    throw v0

    const/4 v7, 0x6

    .line 83
    :cond_1
    const/4 v7, 0x2

    sget-object v3, Lcom/google/android/gms/internal/fido/zzdv;->package:Lcom/google/android/gms/internal/fido/zzdz;

    const/4 v7, 0x7

    .line 85
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    invoke-virtual {v5, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    const/4 v7, 0x2

    const-string v7, " must not be null"

    move-object v0, v7

    .line 94
    const-string v7, "key"

    move-object v1, v7

    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object v7

    move-object v0, v7

    .line 100
    new-instance v1, Ljava/lang/NullPointerException;

    const/4 v7, 0x3

    .line 102
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    .line 105
    throw v1

    const/4 v7, 0x4

    .line 106
    :cond_3
    const/4 v7, 0x2

    new-instance v0, Lcom/google/android/gms/internal/fido/zzdx;

    const/4 v7, 0x5

    .line 108
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/fido/zzdx;-><init>(Lcom/google/android/gms/internal/fido/zzdv;)V

    const/4 v7, 0x3

    .line 111
    sget-object v0, Lcom/google/android/gms/internal/fido/zzdo;->zza:Lcom/google/android/gms/internal/fido/zzdo;

    const/4 v7, 0x3

    .line 113
    sget-object v0, Ljava/util/logging/Level;->ALL:Ljava/util/logging/Level;

    const/4 v7, 0x6

    .line 115
    return-void
.end method
