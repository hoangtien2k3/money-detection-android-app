.class public final Lcom/google/crypto/tink/integration/android/SharedPrefKeysetReader;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/crypto/tink/KeysetReader;


# instance fields
.field public final abstract:Ljava/lang/String;

.field public final else:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p2, v0, Lcom/google/crypto/tink/integration/android/SharedPrefKeysetReader;->abstract:Ljava/lang/String;

    const/4 v2, 0x1

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    move-result-object v2

    move-object p1, v2

    .line 10
    const/4 v2, 0x0

    move p2, v2

    .line 11
    invoke-virtual {p1, p3, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 14
    move-result-object v2

    move-object p1, v2

    .line 15
    iput-object p1, v0, Lcom/google/crypto/tink/integration/android/SharedPrefKeysetReader;->else:Landroid/content/SharedPreferences;

    const/4 v2, 0x5

    .line 17
    return-void
.end method


# virtual methods
.method public final else()[B
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lcom/google/crypto/tink/integration/android/SharedPrefKeysetReader;->abstract:Ljava/lang/String;

    const/4 v7, 0x5

    .line 3
    const-string v8, "can\'t read keyset; the pref value "

    move-object v1, v8

    .line 5
    :try_start_0
    const/4 v8, 0x5

    iget-object v2, v5, Lcom/google/crypto/tink/integration/android/SharedPrefKeysetReader;->else:Landroid/content/SharedPreferences;

    const/4 v7, 0x6

    .line 7
    const/4 v8, 0x0

    move v3, v8

    .line 8
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v8

    move-object v2, v8

    .line 12
    if-eqz v2, :cond_0

    const/4 v8, 0x5

    .line 14
    invoke-static {v2}, Lcom/google/crypto/tink/subtle/Hex;->else(Ljava/lang/String;)[B

    .line 17
    move-result-object v7

    move-object v0, v7

    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v8, 0x1

    new-instance v2, Ljava/io/FileNotFoundException;

    const/4 v8, 0x2

    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    .line 23
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    .line 26
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string v7, " does not exist"

    move-object v4, v7

    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v8

    move-object v3, v8

    .line 38
    invoke-direct {v2, v3}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x7

    .line 41
    throw v2
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :catch_0
    new-instance v2, Ljava/io/CharConversionException;

    const/4 v7, 0x3

    .line 44
    const-string v8, " is not a valid hex string"

    move-object v3, v8

    .line 46
    invoke-static {v1, v0, v3}, Lo/COm5;->volatile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v7

    move-object v0, v7

    .line 50
    invoke-direct {v2, v0}, Ljava/io/CharConversionException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x6

    .line 53
    throw v2

    const/4 v7, 0x2
.end method
