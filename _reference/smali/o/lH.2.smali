.class public final Lo/lH;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final else:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;


# direct methods
.method public constructor <init>(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;)V
    .locals 8

    move-object v4, p0

    .line 1
    sget-object v0, Lo/GA;->else:[Ljava/lang/String;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-wide v1, 0x6b02ea228b941750L    # 3.0362949192674996E207

    const/4 v7, 0x6

    .line 8
    invoke-static {v1, v2, v0}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 11
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x4

    .line 14
    iput-object p1, v4, Lo/lH;->else:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    const/4 v7, 0x4

    .line 16
    sget-object v1, Lo/cP;->else:Lo/bP;

    const/4 v6, 0x2

    .line 18
    const-wide v2, 0x6b02ea0d8b941750L    # 3.036243480992738E207

    const/4 v7, 0x3

    .line 23
    invoke-static {v2, v3, v0}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v7

    move-object v0, v7

    .line 27
    const/4 v7, 0x0

    move v2, v7

    .line 28
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v7, 0x3

    .line 30
    invoke-virtual {v1, v0, v2}, Lo/bP;->else(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x6

    .line 33
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->else()Lcom/google/android/gms/tasks/Task;

    .line 36
    move-result-object v7

    move-object p1, v7

    .line 37
    new-instance v0, Lo/Ep;

    const/4 v7, 0x1

    .line 39
    const/16 v6, 0x15

    move v1, v6

    .line 41
    invoke-direct {v0, v1, v4}, Lo/Ep;-><init>(ILjava/lang/Object;)V

    const/4 v7, 0x5

    .line 44
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->abstract(Lcom/google/android/gms/tasks/OnCompleteListener;)V

    const/4 v7, 0x7

    .line 47
    return-void
.end method

.method public static else(Lo/gj;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    move-object v4, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x5

    .line 6
    invoke-virtual {v4}, Lo/gj;->getKey()Ljava/lang/String;

    .line 9
    move-result-object v6

    move-object v4, v6

    .line 10
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v6, 0x7

    .line 15
    sget-object v1, Lo/GA;->else:[Ljava/lang/String;

    const/4 v6, 0x2

    .line 17
    const-wide v2, 0x6b02e9e88b941750L    # 3.0361528516514906E207

    const/4 v6, 0x4

    .line 22
    invoke-static {v2, v3, v1}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v6

    move-object v2, v6

    .line 26
    invoke-static {v2, v4}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x6

    .line 29
    invoke-virtual {p1, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 32
    move-result-object v6

    move-object v4, v6

    .line 33
    const-wide v2, 0x6b02e9e38b941750L    # 3.036140604443214E207

    const/4 v6, 0x3

    .line 38
    invoke-static {v2, v3, v1}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v6

    move-object p1, v6

    .line 42
    invoke-static {p1, v4}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x6

    .line 45
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v6

    move-object v4, v6

    .line 52
    sget-object p1, Lo/cP;->else:Lo/bP;

    const/4 v6, 0x5

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    .line 56
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x5

    .line 59
    const-wide v2, 0x6b02e9d28b941750L    # 3.0360989639350733E207

    const/4 v6, 0x2

    .line 64
    invoke-static {v2, v3, v1}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v6

    move-object v1, v6

    .line 68
    invoke-static {v0, v1, v4}, Lo/oK;->default(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v6

    move-object v0, v6

    .line 72
    const/4 v6, 0x0

    move v1, v6

    .line 73
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v6, 0x4

    .line 75
    invoke-virtual {p1, v0, v1}, Lo/bP;->else(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x7

    .line 78
    return-object v4
.end method
