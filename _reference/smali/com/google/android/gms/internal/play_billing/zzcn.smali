.class public Lcom/google/android/gms/internal/play_billing/zzcn;
.super Lcom/google/android/gms/internal/play_billing/zzax;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/play_billing/zzcs<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/play_billing/zzcn<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/play_billing/zzax<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public abstract:Lcom/google/android/gms/internal/play_billing/zzcs;

.field public final else:Lcom/google/android/gms/internal/play_billing/zzcs;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/play_billing/zzcs;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lcom/google/android/gms/internal/play_billing/zzax;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v1, Lcom/google/android/gms/internal/play_billing/zzcn;->else:Lcom/google/android/gms/internal/play_billing/zzcs;

    const/4 v3, 0x4

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzcs;->extends()Z

    .line 9
    move-result v3

    move v0, v3

    .line 10
    if-nez v0, :cond_0

    const/4 v3, 0x1

    .line 12
    const/4 v3, 0x4

    move v0, v3

    .line 13
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzcs;->final(I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    move-object p1, v3

    .line 17
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzcs;

    const/4 v3, 0x1

    .line 19
    iput-object p1, v1, Lcom/google/android/gms/internal/play_billing/zzcn;->abstract:Lcom/google/android/gms/internal/play_billing/zzcs;

    const/4 v3, 0x2

    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v3, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x3

    .line 24
    const-string v3, "Default instance must be immutable."

    move-object v0, v3

    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 29
    throw p1

    const/4 v3, 0x6
.end method

.method public static super(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    move-object v2, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzel;->default:Lcom/google/android/gms/internal/play_billing/zzel;

    const/4 v4, 0x3

    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v4

    move-object v1, v4

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzel;->else(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/zzeo;

    .line 10
    move-result-object v4

    move-object v0, v4

    .line 11
    invoke-interface {v0, v2, p1}, Lcom/google/android/gms/internal/play_billing/zzeo;->case(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x3

    .line 14
    return-void
.end method


# virtual methods
.method public final break()Lcom/google/android/gms/internal/play_billing/zzcs;
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/gms/internal/play_billing/zzcn;->abstract:Lcom/google/android/gms/internal/play_billing/zzcs;

    const/4 v5, 0x2

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzcs;->extends()Z

    .line 6
    move-result v5

    move v0, v5

    .line 7
    if-nez v0, :cond_0

    const/4 v5, 0x6

    .line 9
    iget-object v0, v3, Lcom/google/android/gms/internal/play_billing/zzcn;->abstract:Lcom/google/android/gms/internal/play_billing/zzcs;

    const/4 v5, 0x3

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v5, 0x5

    iget-object v0, v3, Lcom/google/android/gms/internal/play_billing/zzcn;->abstract:Lcom/google/android/gms/internal/play_billing/zzcs;

    const/4 v5, 0x5

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzel;->default:Lcom/google/android/gms/internal/play_billing/zzel;

    const/4 v5, 0x7

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    move-result-object v5

    move-object v2, v5

    .line 23
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzel;->else(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/zzeo;

    .line 26
    move-result-object v5

    move-object v1, v5

    .line 27
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzeo;->instanceof(Ljava/lang/Object;)V

    const/4 v5, 0x7

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzcs;->public()V

    const/4 v5, 0x1

    .line 33
    iget-object v0, v3, Lcom/google/android/gms/internal/play_billing/zzcn;->abstract:Lcom/google/android/gms/internal/play_billing/zzcs;

    const/4 v5, 0x1

    .line 35
    return-object v0
.end method

.method public final case()Lcom/google/android/gms/internal/play_billing/zzcs;
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/zzcn;->break()Lcom/google/android/gms/internal/play_billing/zzcs;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const/4 v5, 0x1

    move v1, v5

    .line 9
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzcs;->implements(Lcom/google/android/gms/internal/play_billing/zzcs;Z)Z

    .line 12
    move-result v4

    move v1, v4

    .line 13
    if-eqz v1, :cond_0

    const/4 v5, 0x2

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v4, 0x5

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzfe;

    const/4 v4, 0x1

    .line 18
    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzfe;-><init>()V

    const/4 v5, 0x4

    .line 21
    throw v0

    const/4 v4, 0x4
.end method

.method public final clone()Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/play_billing/zzcn;->else:Lcom/google/android/gms/internal/play_billing/zzcs;

    const/4 v5, 0x5

    .line 3
    const/4 v4, 0x5

    move v1, v4

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzcs;->final(I)Ljava/lang/Object;

    .line 7
    move-result-object v5

    move-object v0, v5

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzcn;

    const/4 v5, 0x1

    .line 10
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/zzcn;->break()Lcom/google/android/gms/internal/play_billing/zzcs;

    .line 13
    move-result-object v5

    move-object v1, v5

    .line 14
    iput-object v1, v0, Lcom/google/android/gms/internal/play_billing/zzcn;->abstract:Lcom/google/android/gms/internal/play_billing/zzcs;

    const/4 v4, 0x1

    .line 16
    return-object v0
.end method

.method public final bridge synthetic continue()Lcom/google/android/gms/internal/play_billing/zzcs;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzcn;->break()Lcom/google/android/gms/internal/play_billing/zzcs;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    return-object v0
.end method

.method public final instanceof()Lcom/google/android/gms/internal/play_billing/zzcn;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/play_billing/zzcn;->else:Lcom/google/android/gms/internal/play_billing/zzcs;

    const/4 v4, 0x6

    .line 3
    const/4 v4, 0x5

    move v1, v4

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzcs;->final(I)Ljava/lang/Object;

    .line 7
    move-result-object v4

    move-object v0, v4

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzcn;

    const/4 v4, 0x4

    .line 10
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/zzcn;->break()Lcom/google/android/gms/internal/play_billing/zzcs;

    .line 13
    move-result-object v5

    move-object v1, v5

    .line 14
    iput-object v1, v0, Lcom/google/android/gms/internal/play_billing/zzcn;->abstract:Lcom/google/android/gms/internal/play_billing/zzcs;

    const/4 v5, 0x2

    .line 16
    return-object v0
.end method

.method public final return()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/play_billing/zzcn;->else:Lcom/google/android/gms/internal/play_billing/zzcs;

    const/4 v4, 0x5

    .line 3
    const/4 v5, 0x4

    move v1, v5

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzcs;->final(I)Ljava/lang/Object;

    .line 7
    move-result-object v5

    move-object v0, v5

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzcs;

    const/4 v4, 0x4

    .line 10
    iget-object v1, v2, Lcom/google/android/gms/internal/play_billing/zzcn;->abstract:Lcom/google/android/gms/internal/play_billing/zzcs;

    const/4 v5, 0x7

    .line 12
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzcn;->super(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x3

    .line 15
    iput-object v0, v2, Lcom/google/android/gms/internal/play_billing/zzcn;->abstract:Lcom/google/android/gms/internal/play_billing/zzcs;

    const/4 v4, 0x6

    .line 17
    return-void
.end method

.method public final throws()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzcn;->abstract:Lcom/google/android/gms/internal/play_billing/zzcs;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzcs;->extends()Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    if-nez v0, :cond_0

    const/4 v3, 0x3

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzcn;->return()V

    const/4 v3, 0x7

    .line 12
    :cond_0
    const/4 v3, 0x6

    return-void
.end method
