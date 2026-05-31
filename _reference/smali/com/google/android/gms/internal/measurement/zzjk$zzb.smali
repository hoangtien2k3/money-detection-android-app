.class public Lcom/google/android/gms/internal/measurement/zzjk$zzb;
.super Lcom/google/android/gms/internal/measurement/zzhp;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzjk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/measurement/zzjk<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/measurement/zzjk$zzb<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/measurement/zzhp<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public abstract:Lcom/google/android/gms/internal/measurement/zzjk;

.field public final else:Lcom/google/android/gms/internal/measurement/zzjk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzjk;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/zzhp;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v1, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->else:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v4, 0x6

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk;->class()Z

    .line 9
    move-result v3

    move v0, v3

    .line 10
    if-nez v0, :cond_0

    const/4 v4, 0x1

    .line 12
    const/4 v4, 0x4

    move v0, v4

    .line 13
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/zzjk;->return(I)Ljava/lang/Object;

    .line 16
    move-result-object v4

    move-object p1, v4

    .line 17
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v4, 0x6

    .line 19
    iput-object p1, v1, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->abstract:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v3, 0x1

    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v4, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x3

    .line 24
    const-string v4, "Default instance must be immutable."

    move-object v0, v4

    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 29
    throw p1

    const/4 v3, 0x5
.end method


# virtual methods
.method public final break()Lcom/google/android/gms/internal/measurement/zzjk;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->abstract:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v4, 0x5

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->class()Z

    .line 6
    move-result v4

    move v0, v4

    .line 7
    if-nez v0, :cond_0

    const/4 v4, 0x2

    .line 9
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->abstract:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v4, 0x4

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v3, 0x2

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->abstract:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v3, 0x6

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->this()V

    const/4 v3, 0x3

    .line 17
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->abstract:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v3, 0x7

    .line 19
    return-object v0
.end method

.method public final case()Lcom/google/android/gms/internal/measurement/zzjk;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->break()Lcom/google/android/gms/internal/measurement/zzjk;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    const/4 v4, 0x1

    move v1, v4

    .line 6
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzjk;->extends(Lcom/google/android/gms/internal/measurement/zzjk;Z)Z

    .line 9
    move-result v4

    move v1, v4

    .line 10
    if-eqz v1, :cond_0

    const/4 v4, 0x3

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v4, 0x2

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzmc;

    const/4 v4, 0x1

    .line 15
    const-string v4, "Message was missing required fields.  (Lite runtime could not determine which fields were missing)."

    move-object v1, v4

    .line 17
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 20
    throw v0

    const/4 v4, 0x1
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->else:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v4, 0x2

    .line 3
    const/4 v4, 0x5

    move v1, v4

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzjk;->return(I)Ljava/lang/Object;

    .line 7
    move-result-object v4

    move-object v0, v4

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjk$zzb;

    const/4 v4, 0x2

    .line 10
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->break()Lcom/google/android/gms/internal/measurement/zzjk;

    .line 13
    move-result-object v4

    move-object v1, v4

    .line 14
    iput-object v1, v0, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->abstract:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v4, 0x3

    .line 16
    return-object v0
.end method

.method public final synthetic protected()Lcom/google/android/gms/internal/measurement/zzjk$zzb;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjk$zzb;

    const/4 v3, 0x4

    .line 7
    return-object v0
.end method

.method public final return()V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->else:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v6, 0x1

    .line 3
    const/4 v6, 0x4

    move v1, v6

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzjk;->return(I)Ljava/lang/Object;

    .line 7
    move-result-object v6

    move-object v0, v6

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v6, 0x5

    .line 10
    iget-object v1, v4, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->abstract:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v6, 0x6

    .line 12
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzlh;->default:Lcom/google/android/gms/internal/measurement/zzlh;

    const/4 v6, 0x7

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    move-result-object v6

    move-object v3, v6

    .line 21
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/zzlh;->else(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzll;

    .line 24
    move-result-object v6

    move-object v2, v6

    .line 25
    invoke-interface {v2, v0, v1}, Lcom/google/android/gms/internal/measurement/zzll;->abstract(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x1

    .line 28
    iput-object v0, v4, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->abstract:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v6, 0x5

    .line 30
    return-void
.end method

.method public final super([BILcom/google/android/gms/internal/measurement/zzix;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->abstract:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v9, 0x4

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->class()Z

    .line 6
    move-result v8

    move v0, v8

    .line 7
    if-nez v0, :cond_0

    const/4 v9, 0x5

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->return()V

    const/4 v11, 0x2

    .line 12
    :cond_0
    const/4 v9, 0x7

    :try_start_0
    const/4 v11, 0x6

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzlh;->default:Lcom/google/android/gms/internal/measurement/zzlh;

    const/4 v10, 0x6

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->abstract:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v9, 0x6

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    move-result-object v8

    move-object v1, v8

    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzlh;->else(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzll;

    .line 26
    move-result-object v8

    move-object v2, v8

    .line 27
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->abstract:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v11, 0x4

    .line 29
    new-instance v7, Lcom/google/android/gms/internal/measurement/zzhv;

    const/4 v11, 0x7

    .line 31
    invoke-direct {v7, p3}, Lcom/google/android/gms/internal/measurement/zzhv;-><init>(Lcom/google/android/gms/internal/measurement/zzix;)V

    const/4 v9, 0x7

    .line 34
    const/4 v8, 0x0

    move v5, v8

    .line 35
    move-object v4, p1

    .line 36
    move v6, p2

    .line 37
    invoke-interface/range {v2 .. v7}, Lcom/google/android/gms/internal/measurement/zzll;->instanceof(Ljava/lang/Object;[BIILcom/google/android/gms/internal/measurement/zzhv;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzjs; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    return-void

    .line 41
    :catch_0
    move-exception v0

    .line 42
    move-object p1, v0

    .line 43
    goto :goto_0

    .line 44
    :catch_1
    move-exception v0

    .line 45
    move-object p1, v0

    .line 46
    goto :goto_1

    .line 47
    :goto_0
    new-instance p2, Ljava/lang/RuntimeException;

    const/4 v11, 0x6

    .line 49
    const-string v8, "Reading from byte array should not throw IOException."

    move-object p3, v8

    .line 51
    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v9, 0x1

    .line 54
    throw p2

    const/4 v11, 0x7

    .line 55
    :catch_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjs;->package()Lcom/google/android/gms/internal/measurement/zzjs;

    .line 58
    move-result-object v8

    move-object p1, v8

    .line 59
    throw p1

    const/4 v11, 0x4

    .line 60
    :goto_1
    throw p1

    const/4 v11, 0x7
.end method

.method public final throws()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->abstract:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->class()Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    if-nez v0, :cond_0

    const/4 v3, 0x3

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->return()V

    const/4 v3, 0x2

    .line 12
    :cond_0
    const/4 v3, 0x5

    return-void
.end method
