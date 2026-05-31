.class public Lcom/google/android/gms/common/logging/Logger;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:Ljava/lang/String;

.field public final default:I

.field public final else:Ljava/lang/String;


# direct methods
.method public varargs constructor <init>(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 10

    move-object v6, p0

    .line 1
    array-length v0, p2

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 2
    if-nez v0, :cond_0

    const/4 v9, 0x2

    .line 4
    const-string v8, ""

    move-object p2, v8

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    const/4 v8, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x5

    .line 12
    const/16 v9, 0x5b

    move v2, v9

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    const/4 v8, 0x0

    move v2, v8

    .line 18
    :goto_0
    if-ge v2, v0, :cond_2

    const/4 v9, 0x5

    .line 20
    aget-object v3, p2, v2

    const/4 v9, 0x3

    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 25
    move-result v8

    move v4, v8

    .line 26
    const/4 v9, 0x1

    move v5, v9

    .line 27
    if-le v4, v5, :cond_1

    const/4 v9, 0x7

    .line 29
    const-string v8, ","

    move-object v4, v8

    .line 31
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    :cond_1
    const/4 v9, 0x2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x5

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v9, 0x6

    const-string v9, "] "

    move-object p2, v9

    .line 42
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v9

    move-object p2, v9

    .line 49
    :goto_1
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/4 v9, 0x3

    .line 52
    iput-object p2, v6, Lcom/google/android/gms/common/logging/Logger;->abstract:Ljava/lang/String;

    const/4 v8, 0x4

    .line 54
    iput-object p1, v6, Lcom/google/android/gms/common/logging/Logger;->else:Ljava/lang/String;

    const/4 v8, 0x1

    .line 56
    new-instance p2, Lcom/google/android/gms/common/internal/GmsLogger;

    const/4 v8, 0x6

    .line 58
    invoke-direct {p2, p1}, Lcom/google/android/gms/common/internal/GmsLogger;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x5

    .line 61
    const/4 v9, 0x2

    move p1, v9

    .line 62
    :goto_2
    const/4 v8, 0x7

    move p2, v8

    .line 63
    if-gt p1, p2, :cond_3

    const/4 v9, 0x7

    .line 65
    iget-object p2, v6, Lcom/google/android/gms/common/logging/Logger;->else:Ljava/lang/String;

    const/4 v8, 0x4

    .line 67
    invoke-static {p2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 70
    move-result v9

    move p2, v9

    .line 71
    if-nez p2, :cond_3

    const/4 v9, 0x6

    .line 73
    add-int/lit8 p1, p1, 0x1

    const/4 v8, 0x4

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    const/4 v9, 0x5

    iput p1, v6, Lcom/google/android/gms/common/logging/Logger;->default:I

    const/4 v8, 0x7

    .line 78
    return-void
.end method


# virtual methods
.method public final varargs else(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    move-object v1, p0

    .line 1
    array-length v0, p2

    const/4 v3, 0x7

    .line 2
    if-lez v0, :cond_0

    const/4 v3, 0x1

    .line 4
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x4

    .line 6
    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    move-result-object v4

    move-object p1, v4

    .line 10
    :cond_0
    const/4 v4, 0x5

    iget-object p2, v1, Lcom/google/android/gms/common/logging/Logger;->abstract:Ljava/lang/String;

    const/4 v4, 0x7

    .line 12
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    return-void
.end method
