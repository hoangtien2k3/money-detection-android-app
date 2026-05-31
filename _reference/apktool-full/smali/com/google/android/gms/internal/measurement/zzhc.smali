.class final Lcom/google/android/gms/internal/measurement/zzhc;
.super Lcom/google/android/gms/internal/measurement/zzgz;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzgz<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# virtual methods
.method public final abstract(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    .line 1
    instance-of v0, p1, Ljava/lang/Boolean;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    const/4 v5, 0x3

    .line 7
    return-object p1

    .line 8
    :cond_0
    const/4 v5, 0x6

    instance-of v0, p1, Ljava/lang/String;

    const/4 v5, 0x3

    .line 10
    if-eqz v0, :cond_2

    const/4 v5, 0x1

    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x3

    .line 15
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzfy;->default:Ljava/util/regex/Pattern;

    const/4 v5, 0x3

    .line 17
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 20
    move-result-object v4

    move-object v1, v4

    .line 21
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 24
    move-result v5

    move v1, v5

    .line 25
    if-eqz v1, :cond_1

    const/4 v5, 0x1

    .line 27
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x7

    .line 29
    return-object p1

    .line 30
    :cond_1
    const/4 v4, 0x4

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzfy;->instanceof:Ljava/util/regex/Pattern;

    const/4 v5, 0x1

    .line 32
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 35
    move-result-object v4

    move-object v0, v4

    .line 36
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 39
    move-result v5

    move v0, v5

    .line 40
    if-eqz v0, :cond_2

    const/4 v4, 0x1

    .line 42
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x3

    .line 44
    return-object p1

    .line 45
    :cond_2
    const/4 v4, 0x1

    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzgz;->else:Lcom/google/android/gms/internal/measurement/zzhh;

    const/4 v4, 0x7

    .line 47
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzhh;->default:Ljava/lang/String;

    const/4 v5, 0x1

    .line 49
    if-eqz v0, :cond_3

    const/4 v4, 0x4

    .line 51
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 54
    move-result v5

    move v0, v5

    .line 55
    :cond_3
    const/4 v5, 0x6

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    const/4 v5, 0x0

    move p1, v5

    .line 59
    return-object p1
.end method
