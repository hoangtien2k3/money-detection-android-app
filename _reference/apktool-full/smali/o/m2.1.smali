.class public final Lo/m2;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:Ljava/lang/String;

.field public final default:Landroid/content/SharedPreferences;

.field public final else:Lo/Te;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/Te;)V
    .locals 7

    move-object v4, p0

    .line 1
    sget-object v0, Lo/GA;->else:[Ljava/lang/String;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-wide v1, 0x6b02e9398b941750L    # 3.035724199361808E207

    const/4 v6, 0x2

    .line 8
    invoke-static {v1, v2, v0}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 11
    const-wide v1, 0x6b02e9318b941750L    # 3.0357046038285654E207

    const/4 v6, 0x5

    .line 16
    invoke-static {v1, v2, v0}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 19
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x5

    .line 22
    iput-object p2, v4, Lo/m2;->else:Lo/Te;

    const/4 v6, 0x7

    .line 24
    const-wide v1, 0x6b02e91e8b941750L    # 3.035658064437114E207

    const/4 v6, 0x2

    .line 29
    invoke-static {v1, v2, v0}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v6

    move-object p2, v6

    .line 33
    const-wide v1, 0x6b02e91b8b941750L    # 3.035650716112148E207

    const/4 v6, 0x2

    .line 38
    invoke-static {v1, v2, v0}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v6

    move-object v1, v6

    .line 42
    iput-object v1, v4, Lo/m2;->abstract:Ljava/lang/String;

    const/4 v6, 0x3

    .line 44
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v6, 0x7

    .line 46
    const/16 v6, 0x17

    move v2, v6

    .line 48
    if-ge v1, v2, :cond_0

    const/4 v6, 0x7

    .line 50
    const/4 v6, 0x0

    move v0, v6

    .line 51
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 54
    move-result-object v6

    move-object p1, v6

    .line 55
    invoke-static {p1}, Lo/zr;->goto(Ljava/lang/Object;)V

    const/4 v6, 0x4

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v6, 0x5

    sget-object v1, Lo/dx;->else:Landroid/security/keystore/KeyGenParameterSpec;

    const/4 v6, 0x6

    .line 61
    const-wide v2, 0x6b02e9198b941750L    # 3.0356458172288375E207

    const/4 v6, 0x3

    .line 66
    invoke-static {v2, v3, v0}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v6

    move-object v2, v6

    .line 70
    invoke-static {v2, v1}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x7

    .line 73
    invoke-static {v1}, Lo/dx;->else(Landroid/security/keystore/KeyGenParameterSpec;)Ljava/lang/String;

    .line 76
    move-result-object v6

    move-object v1, v6

    .line 77
    const-wide v2, 0x6b02e9098b941750L    # 3.035606626162352E207

    const/4 v6, 0x1

    .line 82
    invoke-static {v2, v3, v0}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object v6

    move-object v0, v6

    .line 86
    invoke-static {v0, v1}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x4

    .line 89
    sget-object v0, Lo/oh;->AES256_SIV:Lo/oh;

    const/4 v6, 0x4

    .line 91
    sget-object v2, Lo/ph;->AES256_GCM:Lo/ph;

    const/4 v6, 0x4

    .line 93
    invoke-static {p2, v1, p1, v0, v2}, Lo/qh;->else(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lo/oh;Lo/ph;)Lo/qh;

    .line 96
    move-result-object v6

    move-object p1, v6

    .line 97
    :goto_0
    iput-object p1, v4, Lo/m2;->default:Landroid/content/SharedPreferences;

    const/4 v6, 0x3

    .line 99
    return-void
.end method
