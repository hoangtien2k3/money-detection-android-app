.class public abstract synthetic Lo/TX;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final synthetic else:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget v0, Lo/UX;->switch:I

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    return-void
.end method

.method public static abstract(I)Lcom/google/android/gms/internal/play_billing/zzge;
    .locals 3

    .line 1
    :try_start_0
    const/4 v2, 0x6

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzge;->interface()Lcom/google/android/gms/internal/play_billing/zzgd;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzcn;->throws()V

    const/4 v2, 0x3

    .line 8
    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/zzcn;->abstract:Lcom/google/android/gms/internal/play_billing/zzcs;

    const/4 v2, 0x7

    .line 10
    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzge;

    const/4 v2, 0x3

    .line 12
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/play_billing/zzge;->this(Lcom/google/android/gms/internal/play_billing/zzge;I)V

    const/4 v2, 0x6

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzcn;->case()Lcom/google/android/gms/internal/play_billing/zzcs;

    .line 18
    move-result-object v2

    move-object p0, v2

    .line 19
    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzge;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-object p0

    .line 22
    :catch_0
    sget p0, Lcom/google/android/gms/internal/play_billing/zzb;->else:I

    const/4 v2, 0x6

    .line 24
    const/4 v2, 0x0

    move p0, v2

    .line 25
    return-object p0
.end method

.method public static else(IILo/s2;)Lcom/google/android/gms/internal/play_billing/zzga;
    .locals 7

    .line 1
    :try_start_0
    const/4 v5, 0x7

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzga;->const()Lcom/google/android/gms/internal/play_billing/zzfz;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzgk;->const()Lcom/google/android/gms/internal/play_billing/zzgg;

    .line 8
    move-result-object v4

    move-object v1, v4

    .line 9
    iget v2, p2, Lo/s2;->abstract:I

    const/4 v5, 0x1

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzcn;->throws()V

    const/4 v6, 0x1

    .line 14
    iget-object v3, v1, Lcom/google/android/gms/internal/play_billing/zzcn;->abstract:Lcom/google/android/gms/internal/play_billing/zzcs;

    const/4 v5, 0x6

    .line 16
    check-cast v3, Lcom/google/android/gms/internal/play_billing/zzgk;

    const/4 v6, 0x4

    .line 18
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/play_billing/zzgk;->while(Lcom/google/android/gms/internal/play_billing/zzgk;I)V

    const/4 v6, 0x5

    .line 21
    iget-object p2, p2, Lo/s2;->default:Ljava/lang/String;

    const/4 v6, 0x1

    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzcn;->throws()V

    const/4 v5, 0x7

    .line 26
    iget-object v2, v1, Lcom/google/android/gms/internal/play_billing/zzcn;->abstract:Lcom/google/android/gms/internal/play_billing/zzcs;

    const/4 v5, 0x4

    .line 28
    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzgk;

    const/4 v6, 0x5

    .line 30
    invoke-static {v2, p2}, Lcom/google/android/gms/internal/play_billing/zzgk;->this(Lcom/google/android/gms/internal/play_billing/zzgk;Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 33
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzcn;->throws()V

    const/4 v6, 0x6

    .line 36
    iget-object p2, v1, Lcom/google/android/gms/internal/play_billing/zzcn;->abstract:Lcom/google/android/gms/internal/play_billing/zzcs;

    const/4 v5, 0x6

    .line 38
    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzgk;

    const/4 v5, 0x3

    .line 40
    invoke-static {p2, p0}, Lcom/google/android/gms/internal/play_billing/zzgk;->class(Lcom/google/android/gms/internal/play_billing/zzgk;I)V

    const/4 v5, 0x3

    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzcn;->throws()V

    const/4 v6, 0x4

    .line 46
    iget-object p0, v0, Lcom/google/android/gms/internal/play_billing/zzcn;->abstract:Lcom/google/android/gms/internal/play_billing/zzcs;

    const/4 v6, 0x7

    .line 48
    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzga;

    const/4 v6, 0x1

    .line 50
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzcn;->case()Lcom/google/android/gms/internal/play_billing/zzcs;

    .line 53
    move-result-object v4

    move-object p2, v4

    .line 54
    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzgk;

    const/4 v5, 0x6

    .line 56
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/play_billing/zzga;->this(Lcom/google/android/gms/internal/play_billing/zzga;Lcom/google/android/gms/internal/play_billing/zzgk;)V

    const/4 v6, 0x3

    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzcn;->throws()V

    const/4 v6, 0x4

    .line 62
    iget-object p0, v0, Lcom/google/android/gms/internal/play_billing/zzcn;->abstract:Lcom/google/android/gms/internal/play_billing/zzcs;

    const/4 v5, 0x2

    .line 64
    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzga;

    const/4 v6, 0x7

    .line 66
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzga;->class(Lcom/google/android/gms/internal/play_billing/zzga;I)V

    const/4 v6, 0x6

    .line 69
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzcn;->case()Lcom/google/android/gms/internal/play_billing/zzcs;

    .line 72
    move-result-object v4

    move-object p0, v4

    .line 73
    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzga;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    return-object p0

    .line 76
    :catch_0
    sget p0, Lcom/google/android/gms/internal/play_billing/zzb;->else:I

    const/4 v6, 0x2

    .line 78
    const/4 v4, 0x0

    move p0, v4

    .line 79
    return-object p0
.end method
