.class public final Lo/D2;
.super Lo/Ih;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final a:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Thread;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lo/Ih;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo/D2;->a:Ljava/lang/Thread;

    const/4 v3, 0x2

    .line 6
    return-void
.end method


# virtual methods
.method public final throws()Ljava/lang/Thread;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/D2;->a:Ljava/lang/Thread;

    const/4 v3, 0x3

    .line 3
    return-object v0
.end method
