.class public abstract Lo/BS;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:Ljava/util/LinkedHashSet;

.field public final else:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x7

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x7

    .line 9
    iput-object v0, v1, Lo/BS;->else:Ljava/util/HashMap;

    const/4 v3, 0x1

    .line 11
    new-instance v0, Ljava/util/LinkedHashSet;

    const/4 v3, 0x2

    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v3, 0x2

    .line 16
    iput-object v0, v1, Lo/BS;->abstract:Ljava/util/LinkedHashSet;

    const/4 v3, 0x6

    .line 18
    return-void
.end method


# virtual methods
.method public else()V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method
