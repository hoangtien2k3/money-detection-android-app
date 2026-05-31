.class public final Lcom/google/android/gms/internal/fido/zzbc;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# direct methods
.method public static final else(Ljava/lang/StringBuilder;Ljava/util/Iterator;Lcom/google/android/gms/internal/fido/zzbd;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    move-result v4

    move p2, v4

    .line 5
    if-eqz p2, :cond_0

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 7
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 10
    move-result-object v4

    move-object p2, v4

    .line 11
    check-cast p2, Ljava/util/Map$Entry;

    const/4 v4, 0x5

    .line 13
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 16
    move-result-object v4

    move-object v0, v4

    .line 17
    invoke-static {v0}, Lcom/google/android/gms/internal/fido/zzbd;->else(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 20
    move-result-object v4

    move-object v0, v4

    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 24
    const-string v4, " : "

    move-object v0, v4

    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 29
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object v4

    move-object p2, v4

    .line 33
    invoke-static {p2}, Lcom/google/android/gms/internal/fido/zzbd;->else(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 36
    move-result-object v4

    move-object p2, v4

    .line 37
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 40
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v4

    move p2, v4

    .line 44
    if-eqz p2, :cond_0

    const/4 v4, 0x7

    .line 46
    const-string v4, ",\n  "

    move-object p2, v4

    .line 48
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v4

    move-object p2, v4

    .line 55
    check-cast p2, Ljava/util/Map$Entry;

    const/4 v4, 0x5

    .line 57
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    move-result-object v4

    move-object v1, v4

    .line 61
    invoke-static {v1}, Lcom/google/android/gms/internal/fido/zzbd;->else(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 64
    move-result-object v4

    move-object v1, v4

    .line 65
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 71
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 74
    move-result-object v4

    move-object p2, v4

    .line 75
    invoke-static {p2}, Lcom/google/android/gms/internal/fido/zzbd;->else(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 78
    move-result-object v4

    move-object p2, v4

    .line 79
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    const/4 v4, 0x3

    return-void
.end method
