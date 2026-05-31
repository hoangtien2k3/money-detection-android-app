.class public final Lcom/google/firebase/sessions/settings/SettingsCache;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/sessions/settings/SettingsCache$Companion;
    }
.end annotation


# static fields
.field public static final continue:Lo/hE;

.field public static final default:Lo/hE;

.field public static final instanceof:Lo/hE;

.field public static final package:Lo/hE;

.field public static final protected:Lo/hE;


# instance fields
.field public abstract:Lcom/google/firebase/sessions/settings/SessionConfigs;

.field public final else:Lo/Uc;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/settings/SettingsCache$Companion;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x0

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Lcom/google/firebase/sessions/settings/SettingsCache$Companion;-><init>(I)V

    const/4 v5, 0x3

    .line 7
    new-instance v0, Lo/hE;

    const/4 v5, 0x1

    .line 9
    const-string v2, "firebase_sessions_enabled"

    move-object v1, v2

    .line 11
    invoke-direct {v0, v1}, Lo/hE;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 14
    sput-object v0, Lcom/google/firebase/sessions/settings/SettingsCache;->default:Lo/hE;

    const/4 v3, 0x6

    .line 16
    new-instance v0, Lo/hE;

    const/4 v4, 0x2

    .line 18
    const-string v2, "firebase_sessions_sampling_rate"

    move-object v1, v2

    .line 20
    invoke-direct {v0, v1}, Lo/hE;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 23
    sput-object v0, Lcom/google/firebase/sessions/settings/SettingsCache;->instanceof:Lo/hE;

    const/4 v5, 0x5

    .line 25
    new-instance v0, Lo/hE;

    const/4 v3, 0x7

    .line 27
    const-string v2, "firebase_sessions_restart_timeout"

    move-object v1, v2

    .line 29
    invoke-direct {v0, v1}, Lo/hE;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 32
    sput-object v0, Lcom/google/firebase/sessions/settings/SettingsCache;->package:Lo/hE;

    const/4 v4, 0x4

    .line 34
    new-instance v0, Lo/hE;

    const/4 v3, 0x3

    .line 36
    const-string v2, "firebase_sessions_cache_duration"

    move-object v1, v2

    .line 38
    invoke-direct {v0, v1}, Lo/hE;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 41
    sput-object v0, Lcom/google/firebase/sessions/settings/SettingsCache;->protected:Lo/hE;

    const/4 v5, 0x4

    .line 43
    new-instance v0, Lo/hE;

    const/4 v4, 0x1

    .line 45
    const-string v2, "firebase_sessions_cache_updated_time"

    move-object v1, v2

    .line 47
    invoke-direct {v0, v1}, Lo/hE;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 50
    sput-object v0, Lcom/google/firebase/sessions/settings/SettingsCache;->continue:Lo/hE;

    const/4 v4, 0x4

    .line 52
    return-void
.end method

.method public constructor <init>(Lo/Uc;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    .line 4
    iput-object p1, v1, Lcom/google/firebase/sessions/settings/SettingsCache;->else:Lo/Uc;

    const/4 v3, 0x3

    .line 6
    new-instance p1, Lcom/google/firebase/sessions/settings/SettingsCache$1;

    const/4 v3, 0x3

    .line 8
    const/4 v3, 0x0

    move v0, v3

    .line 9
    invoke-direct {p1, v1, v0}, Lcom/google/firebase/sessions/settings/SettingsCache$1;-><init>(Lcom/google/firebase/sessions/settings/SettingsCache;Lo/db;)V

    const/4 v3, 0x6

    .line 12
    invoke-static {p1}, Lo/U0;->synchronized(Lo/km;)Ljava/lang/Object;

    .line 15
    return-void
.end method

.method public static final else(Lcom/google/firebase/sessions/settings/SettingsCache;Lo/rz;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lcom/google/firebase/sessions/settings/SessionConfigs;

    const/4 v8, 0x7

    .line 6
    sget-object v1, Lcom/google/firebase/sessions/settings/SettingsCache;->default:Lo/hE;

    const/4 v7, 0x2

    .line 8
    invoke-virtual {p1, v1}, Lo/rz;->abstract(Lo/hE;)Ljava/lang/Object;

    .line 11
    move-result-object v6

    move-object v1, v6

    .line 12
    check-cast v1, Ljava/lang/Boolean;

    const/4 v7, 0x6

    .line 14
    sget-object v2, Lcom/google/firebase/sessions/settings/SettingsCache;->instanceof:Lo/hE;

    const/4 v7, 0x2

    .line 16
    invoke-virtual {p1, v2}, Lo/rz;->abstract(Lo/hE;)Ljava/lang/Object;

    .line 19
    move-result-object v6

    move-object v2, v6

    .line 20
    check-cast v2, Ljava/lang/Double;

    const/4 v7, 0x3

    .line 22
    sget-object v3, Lcom/google/firebase/sessions/settings/SettingsCache;->package:Lo/hE;

    const/4 v8, 0x2

    .line 24
    invoke-virtual {p1, v3}, Lo/rz;->abstract(Lo/hE;)Ljava/lang/Object;

    .line 27
    move-result-object v6

    move-object v3, v6

    .line 28
    check-cast v3, Ljava/lang/Integer;

    const/4 v7, 0x1

    .line 30
    sget-object v4, Lcom/google/firebase/sessions/settings/SettingsCache;->protected:Lo/hE;

    const/4 v8, 0x2

    .line 32
    invoke-virtual {p1, v4}, Lo/rz;->abstract(Lo/hE;)Ljava/lang/Object;

    .line 35
    move-result-object v6

    move-object v4, v6

    .line 36
    check-cast v4, Ljava/lang/Integer;

    const/4 v8, 0x2

    .line 38
    sget-object v5, Lcom/google/firebase/sessions/settings/SettingsCache;->continue:Lo/hE;

    const/4 v7, 0x4

    .line 40
    invoke-virtual {p1, v5}, Lo/rz;->abstract(Lo/hE;)Ljava/lang/Object;

    .line 43
    move-result-object v6

    move-object p1, v6

    .line 44
    move-object v5, p1

    .line 45
    check-cast v5, Ljava/lang/Long;

    const/4 v7, 0x4

    .line 47
    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/sessions/settings/SessionConfigs;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V

    const/4 v7, 0x7

    .line 50
    iput-object v0, p0, Lcom/google/firebase/sessions/settings/SettingsCache;->abstract:Lcom/google/firebase/sessions/settings/SessionConfigs;

    const/4 v7, 0x4

    .line 52
    return-void
.end method


# virtual methods
.method public final abstract()Z
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lcom/google/firebase/sessions/settings/SettingsCache;->abstract:Lcom/google/firebase/sessions/settings/SessionConfigs;

    const/4 v7, 0x5

    .line 3
    const/4 v7, 0x0

    move v1, v7

    .line 4
    const-string v7, "sessionConfigs"

    move-object v2, v7

    .line 6
    if-eqz v0, :cond_2

    const/4 v7, 0x7

    .line 8
    iget-object v3, v0, Lcom/google/firebase/sessions/settings/SessionConfigs;->package:Ljava/lang/Long;

    const/4 v7, 0x3

    .line 10
    if-eqz v0, :cond_1

    const/4 v7, 0x7

    .line 12
    iget-object v0, v0, Lcom/google/firebase/sessions/settings/SessionConfigs;->instanceof:Ljava/lang/Integer;

    const/4 v7, 0x1

    .line 14
    if-eqz v3, :cond_0

    const/4 v7, 0x1

    .line 16
    if-eqz v0, :cond_0

    const/4 v7, 0x1

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    move-result-wide v1

    .line 22
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 25
    move-result-wide v3

    .line 26
    sub-long/2addr v1, v3

    const/4 v7, 0x1

    .line 27
    const/16 v7, 0x3e8

    move v3, v7

    .line 29
    int-to-long v3, v3

    const/4 v7, 0x4

    .line 30
    div-long/2addr v1, v3

    const/4 v7, 0x6

    .line 31
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34
    move-result v7

    move v0, v7

    .line 35
    int-to-long v3, v0

    const/4 v7, 0x6

    .line 36
    cmp-long v0, v1, v3

    const/4 v7, 0x2

    .line 38
    if-gez v0, :cond_0

    const/4 v7, 0x4

    .line 40
    const/4 v7, 0x0

    move v0, v7

    .line 41
    return v0

    .line 42
    :cond_0
    const/4 v7, 0x7

    const/4 v7, 0x1

    move v0, v7

    .line 43
    return v0

    .line 44
    :cond_1
    const/4 v7, 0x6

    invoke-static {v2}, Lo/zr;->synchronized(Ljava/lang/String;)V

    const/4 v7, 0x3

    .line 47
    throw v1

    const/4 v7, 0x3

    .line 48
    :cond_2
    const/4 v7, 0x4

    invoke-static {v2}, Lo/zr;->synchronized(Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 51
    throw v1

    const/4 v7, 0x7
.end method

.method public final default(Lo/hE;Ljava/lang/Object;Lo/eb;)Ljava/lang/Object;
    .locals 8

    move-object v5, p0

    .line 1
    instance-of v0, p3, Lcom/google/firebase/sessions/settings/SettingsCache$updateConfigValue$1;

    const/4 v7, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v7, 0x7

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/google/firebase/sessions/settings/SettingsCache$updateConfigValue$1;

    const/4 v7, 0x7

    .line 8
    iget v1, v0, Lcom/google/firebase/sessions/settings/SettingsCache$updateConfigValue$1;->throw:I

    const/4 v7, 0x4

    .line 10
    const/high16 v7, -0x80000000

    move v2, v7

    .line 12
    and-int v3, v1, v2

    const/4 v7, 0x1

    .line 14
    if-eqz v3, :cond_0

    const/4 v7, 0x3

    .line 16
    sub-int/2addr v1, v2

    const/4 v7, 0x1

    .line 17
    iput v1, v0, Lcom/google/firebase/sessions/settings/SettingsCache$updateConfigValue$1;->throw:I

    const/4 v7, 0x7

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v7, 0x3

    new-instance v0, Lcom/google/firebase/sessions/settings/SettingsCache$updateConfigValue$1;

    const/4 v7, 0x6

    .line 22
    invoke-direct {v0, v5, p3}, Lcom/google/firebase/sessions/settings/SettingsCache$updateConfigValue$1;-><init>(Lcom/google/firebase/sessions/settings/SettingsCache;Lo/eb;)V

    const/4 v7, 0x7

    .line 25
    :goto_0
    iget-object p3, v0, Lcom/google/firebase/sessions/settings/SettingsCache$updateConfigValue$1;->instanceof:Ljava/lang/Object;

    const/4 v7, 0x3

    .line 27
    sget-object v1, Lo/Hb;->COROUTINE_SUSPENDED:Lo/Hb;

    const/4 v7, 0x2

    .line 29
    iget v2, v0, Lcom/google/firebase/sessions/settings/SettingsCache$updateConfigValue$1;->throw:I

    const/4 v7, 0x1

    .line 31
    const/4 v7, 0x1

    move v3, v7

    .line 32
    if-eqz v2, :cond_2

    const/4 v7, 0x1

    .line 34
    if-ne v2, v3, :cond_1

    const/4 v7, 0x6

    .line 36
    :try_start_0
    const/4 v7, 0x2

    invoke-static {p3}, Lo/lw;->class(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_2

    .line 40
    :catch_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v7, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x5

    .line 44
    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p2, v7

    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    .line 49
    throw p1

    const/4 v7, 0x3

    .line 50
    :cond_2
    const/4 v7, 0x1

    invoke-static {p3}, Lo/lw;->class(Ljava/lang/Object;)V

    const/4 v7, 0x5

    .line 53
    :try_start_1
    const/4 v7, 0x6

    iget-object p3, v5, Lcom/google/firebase/sessions/settings/SettingsCache;->else:Lo/Uc;

    const/4 v7, 0x4

    .line 55
    new-instance v2, Lcom/google/firebase/sessions/settings/SettingsCache$updateConfigValue$2;

    const/4 v7, 0x3

    .line 57
    const/4 v7, 0x0

    move v4, v7

    .line 58
    invoke-direct {v2, p2, p1, v5, v4}, Lcom/google/firebase/sessions/settings/SettingsCache$updateConfigValue$2;-><init>(Ljava/lang/Object;Lo/hE;Lcom/google/firebase/sessions/settings/SettingsCache;Lo/db;)V

    const/4 v7, 0x1

    .line 61
    iput v3, v0, Lcom/google/firebase/sessions/settings/SettingsCache$updateConfigValue$1;->throw:I

    const/4 v7, 0x1

    .line 63
    new-instance p1, Lo/SD;

    const/4 v7, 0x5

    .line 65
    const/4 v7, 0x1

    move p2, v7

    .line 66
    invoke-direct {p1, v2, v4, p2}, Lo/SD;-><init>(Lo/km;Lo/db;I)V

    const/4 v7, 0x7

    .line 69
    invoke-interface {p3, p1, v0}, Lo/Uc;->protected(Lo/km;Lo/eb;)Ljava/lang/Object;

    .line 72
    move-result-object v7

    move-object p1, v7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 73
    if-ne p1, v1, :cond_3

    const/4 v7, 0x1

    .line 75
    return-object v1

    .line 76
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    :cond_3
    const/4 v7, 0x7

    :goto_2
    sget-object p1, Lo/vQ;->else:Lo/vQ;

    const/4 v7, 0x6

    .line 81
    return-object p1
.end method
