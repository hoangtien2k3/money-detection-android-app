.class public Lcom/google/android/gms/internal/fido/zzdk;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:Ljava/lang/Class;

.field public final default:Z

.field public final else:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;ZI)V
    .locals 10

    move-object v7, p0

    .line 1
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const-string v9, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 7
    move-result v9

    move p4, v9

    .line 8
    if-nez p4, :cond_a

    const/4 v9, 0x5

    .line 10
    const/4 v9, 0x0

    move p4, v9

    .line 11
    invoke-virtual {p1, p4}, Ljava/lang/String;->charAt(I)C

    .line 14
    move-result v9

    move v0, v9

    .line 15
    const/16 v9, 0x5a

    move v1, v9

    .line 17
    const/16 v9, 0x41

    move v2, v9

    .line 19
    const/16 v9, 0x7a

    move v3, v9

    .line 21
    const/16 v9, 0x61

    move v4, v9

    .line 23
    if-lt v0, v4, :cond_0

    const/4 v9, 0x6

    .line 25
    if-le v0, v3, :cond_1

    const/4 v9, 0x3

    .line 27
    :cond_0
    const/4 v9, 0x6

    if-lt v0, v2, :cond_9

    const/4 v9, 0x2

    .line 29
    if-gt v0, v1, :cond_9

    const/4 v9, 0x3

    .line 31
    :cond_1
    const/4 v9, 0x7

    const/4 v9, 0x1

    move v0, v9

    .line 32
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 35
    move-result v9

    move v5, v9

    .line 36
    if-ge v0, v5, :cond_7

    const/4 v9, 0x6

    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 41
    move-result v9

    move v5, v9

    .line 42
    if-lt v5, v4, :cond_2

    const/4 v9, 0x3

    .line 44
    if-le v5, v3, :cond_5

    const/4 v9, 0x1

    .line 46
    :cond_2
    const/4 v9, 0x4

    if-lt v5, v2, :cond_3

    const/4 v9, 0x1

    .line 48
    if-gt v5, v1, :cond_3

    const/4 v9, 0x6

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    const/4 v9, 0x4

    const/16 v9, 0x30

    move v6, v9

    .line 53
    if-lt v5, v6, :cond_4

    const/4 v9, 0x2

    .line 55
    const/16 v9, 0x39

    move v6, v9

    .line 57
    if-le v5, v6, :cond_5

    const/4 v9, 0x7

    .line 59
    :cond_4
    const/4 v9, 0x5

    const/16 v9, 0x5f

    move v6, v9

    .line 61
    if-ne v5, v6, :cond_6

    const/4 v9, 0x3

    .line 63
    :cond_5
    const/4 v9, 0x7

    :goto_1
    add-int/lit8 v0, v0, 0x1

    const/4 v9, 0x5

    .line 65
    goto :goto_0

    .line 66
    :cond_6
    const/4 v9, 0x1

    const-string v9, "identifier must contain only ASCII letters, digits or underscore: "

    move-object p2, v9

    .line 68
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v9

    move-object p1, v9

    .line 72
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v9, 0x3

    .line 74
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x3

    .line 77
    throw p2

    const/4 v9, 0x6

    .line 78
    :cond_7
    const/4 v9, 0x1

    iput-object p1, v7, Lcom/google/android/gms/internal/fido/zzdk;->else:Ljava/lang/String;

    const/4 v9, 0x5

    .line 80
    iput-object p2, v7, Lcom/google/android/gms/internal/fido/zzdk;->abstract:Ljava/lang/Class;

    const/4 v9, 0x6

    .line 82
    iput-boolean p3, v7, Lcom/google/android/gms/internal/fido/zzdk;->default:Z

    const/4 v9, 0x6

    .line 84
    invoke-static {v7}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 87
    :goto_2
    const/4 v9, 0x5

    move p1, v9

    .line 88
    if-ge p4, p1, :cond_8

    const/4 v9, 0x3

    .line 90
    add-int/lit8 p4, p4, 0x1

    const/4 v9, 0x6

    .line 92
    goto :goto_2

    .line 93
    :cond_8
    const/4 v9, 0x7

    return-void

    .line 94
    :cond_9
    const/4 v9, 0x7

    const-string v9, "identifier must start with an ASCII letter: "

    move-object p2, v9

    .line 96
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object v9

    move-object p1, v9

    .line 100
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v9, 0x2

    .line 102
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x7

    .line 105
    throw p2

    const/4 v9, 0x5

    .line 106
    :cond_a
    const/4 v9, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v9, 0x7

    .line 108
    const-string v9, "identifier must not be empty"

    move-object p2, v9

    .line 110
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x4

    .line 113
    throw p1

    const/4 v9, 0x4
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    move-result-object v6

    move-object v0, v6

    .line 9
    iget-object v1, v3, Lcom/google/android/gms/internal/fido/zzdk;->abstract:Ljava/lang/Class;

    const/4 v6, 0x3

    .line 11
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    move-result-object v5

    move-object v1, v5

    .line 15
    const-string v5, "/"

    move-object v2, v5

    .line 17
    invoke-static {v0, v2}, Lo/COm5;->catch(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    move-result-object v6

    move-object v0, v6

    .line 21
    iget-object v2, v3, Lcom/google/android/gms/internal/fido/zzdk;->else:Ljava/lang/String;

    const/4 v6, 0x2

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v5, "["

    move-object v2, v5

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string v5, "]"

    move-object v1, v5

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v5

    move-object v0, v5

    .line 43
    return-object v0
.end method
