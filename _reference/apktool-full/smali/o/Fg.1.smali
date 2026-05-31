.class public final Lo/Fg;
.super Landroid/text/Editable$Factory;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static volatile abstract:Lo/Fg;

.field public static default:Ljava/lang/Class;

.field public static final else:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/Object;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    .line 6
    sput-object v0, Lo/Fg;->else:Ljava/lang/Object;

    const/4 v2, 0x5

    .line 8
    return-void
.end method


# virtual methods
.method public final newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;
    .locals 5

    move-object v2, p0

    .line 1
    sget-object v0, Lo/Fg;->default:Ljava/lang/Class;

    const/4 v4, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 5
    new-instance v1, Lo/jM;

    const/4 v4, 0x6

    .line 7
    invoke-direct {v1, v0, p1}, Lo/jM;-><init>(Ljava/lang/Class;Ljava/lang/CharSequence;)V

    const/4 v4, 0x4

    .line 10
    return-object v1

    .line 11
    :cond_0
    const/4 v4, 0x4

    invoke-super {v2, p1}, Landroid/text/Editable$Factory;->newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 14
    move-result-object v4

    move-object p1, v4

    .line 15
    return-object p1
.end method
