.class public abstract Lo/tu;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final abstract:Lo/su;

.field public static final else:Lo/ru;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lo/ru;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    .line 6
    sput-object v0, Lo/tu;->else:Lo/ru;

    const/4 v2, 0x6

    .line 8
    new-instance v0, Lo/su;

    const/4 v3, 0x1

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x3

    .line 13
    sput-object v0, Lo/tu;->abstract:Lo/su;

    const/4 v4, 0x7

    .line 15
    return-void
.end method


# virtual methods
.method public abstract abstract(JLjava/lang/Object;Ljava/lang/Object;)V
.end method

.method public abstract default(JLjava/lang/Object;)Ljava/util/List;
.end method

.method public abstract else(JLjava/lang/Object;)V
.end method
