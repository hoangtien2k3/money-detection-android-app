.class public Lcom/google/firebase/remoteconfig/internal/FirebaseRemoteConfigValueImpl;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigValue;


# instance fields
.field public final abstract:I

.field public final else:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/firebase/remoteconfig/internal/FirebaseRemoteConfigValueImpl;->else:Ljava/lang/String;

    const/4 v2, 0x1

    .line 6
    iput p2, v0, Lcom/google/firebase/remoteconfig/internal/FirebaseRemoteConfigValueImpl;->abstract:I

    const/4 v2, 0x4

    .line 8
    return-void
.end method


# virtual methods
.method public final break()Z
    .locals 8

    move-object v4, p0

    .line 1
    iget v0, v4, Lcom/google/firebase/remoteconfig/internal/FirebaseRemoteConfigValueImpl;->abstract:I

    const/4 v6, 0x2

    .line 3
    if-nez v0, :cond_0

    const/4 v7, 0x6

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v6, 0x6

    invoke-virtual {v4}, Lcom/google/firebase/remoteconfig/internal/FirebaseRemoteConfigValueImpl;->goto()Ljava/lang/String;

    .line 9
    move-result-object v7

    move-object v0, v7

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 13
    move-result-object v7

    move-object v0, v7

    .line 14
    sget-object v1, Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;->package:Ljava/util/regex/Pattern;

    const/4 v6, 0x1

    .line 16
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 19
    move-result-object v6

    move-object v1, v6

    .line 20
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 23
    move-result v6

    move v1, v6

    .line 24
    if-eqz v1, :cond_1

    const/4 v6, 0x3

    .line 26
    const/4 v6, 0x1

    move v0, v6

    .line 27
    return v0

    .line 28
    :cond_1
    const/4 v7, 0x2

    sget-object v1, Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;->protected:Ljava/util/regex/Pattern;

    const/4 v7, 0x4

    .line 30
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 33
    move-result-object v6

    move-object v1, v6

    .line 34
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 37
    move-result v6

    move v1, v6

    .line 38
    if-eqz v1, :cond_2

    const/4 v7, 0x2

    .line 40
    :goto_0
    const/4 v6, 0x0

    move v0, v6

    .line 41
    return v0

    .line 42
    :cond_2
    const/4 v7, 0x2

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x4

    .line 44
    const-string v6, "[Value: "

    move-object v2, v6

    .line 46
    const-string v7, "] cannot be converted to a boolean."

    move-object v3, v7

    .line 48
    invoke-static {v2, v0, v3}, Lo/COm5;->volatile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v7

    move-object v0, v7

    .line 52
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    .line 55
    throw v1

    const/4 v6, 0x1
.end method

.method public final case()D
    .locals 8

    move-object v5, p0

    .line 1
    iget v0, v5, Lcom/google/firebase/remoteconfig/internal/FirebaseRemoteConfigValueImpl;->abstract:I

    const/4 v7, 0x5

    .line 3
    if-nez v0, :cond_0

    const/4 v7, 0x4

    .line 5
    const-wide/16 v0, 0x0

    const/4 v7, 0x7

    .line 7
    return-wide v0

    .line 8
    :cond_0
    const/4 v7, 0x4

    invoke-virtual {v5}, Lcom/google/firebase/remoteconfig/internal/FirebaseRemoteConfigValueImpl;->goto()Ljava/lang/String;

    .line 11
    move-result-object v7

    move-object v0, v7

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 15
    move-result-object v7

    move-object v0, v7

    .line 16
    :try_start_0
    const/4 v7, 0x5

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 19
    move-result-object v7

    move-object v1, v7

    .line 20
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 23
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-wide v0

    .line 25
    :catch_0
    move-exception v1

    .line 26
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x3

    .line 28
    const-string v7, "[Value: "

    move-object v3, v7

    .line 30
    const-string v7, "] cannot be converted to a double."

    move-object v4, v7

    .line 32
    invoke-static {v3, v0, v4}, Lo/COm5;->volatile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v7

    move-object v0, v7

    .line 36
    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x2

    .line 39
    throw v2

    const/4 v7, 0x7
.end method

.method public final continue()J
    .locals 8

    move-object v5, p0

    .line 1
    iget v0, v5, Lcom/google/firebase/remoteconfig/internal/FirebaseRemoteConfigValueImpl;->abstract:I

    const/4 v7, 0x1

    .line 3
    if-nez v0, :cond_0

    const/4 v7, 0x4

    .line 5
    const-wide/16 v0, 0x0

    const/4 v7, 0x5

    .line 7
    return-wide v0

    .line 8
    :cond_0
    const/4 v7, 0x1

    invoke-virtual {v5}, Lcom/google/firebase/remoteconfig/internal/FirebaseRemoteConfigValueImpl;->goto()Ljava/lang/String;

    .line 11
    move-result-object v7

    move-object v0, v7

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 15
    move-result-object v7

    move-object v0, v7

    .line 16
    :try_start_0
    const/4 v7, 0x3

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 19
    move-result-object v7

    move-object v1, v7

    .line 20
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 23
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-wide v0

    .line 25
    :catch_0
    move-exception v1

    .line 26
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x7

    .line 28
    const-string v7, "[Value: "

    move-object v3, v7

    .line 30
    const-string v7, "] cannot be converted to a long."

    move-object v4, v7

    .line 32
    invoke-static {v3, v0, v4}, Lo/COm5;->volatile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v7

    move-object v0, v7

    .line 36
    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x1

    .line 39
    throw v2

    const/4 v7, 0x3
.end method

.method public final goto()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/firebase/remoteconfig/internal/FirebaseRemoteConfigValueImpl;->abstract:I

    const/4 v3, 0x7

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x1

    .line 5
    const-string v3, ""

    move-object v0, v3

    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v3, 0x1

    iget-object v0, v1, Lcom/google/firebase/remoteconfig/internal/FirebaseRemoteConfigValueImpl;->else:Ljava/lang/String;

    const/4 v3, 0x4

    .line 10
    return-object v0
.end method

.method public final protected()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/firebase/remoteconfig/internal/FirebaseRemoteConfigValueImpl;->abstract:I

    const/4 v4, 0x6

    .line 3
    return v0
.end method
