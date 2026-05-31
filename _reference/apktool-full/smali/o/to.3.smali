.class public interface abstract Lo/to;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final else:Lo/Lt;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lo/Jt;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lo/Jt;-><init>()V

    const/4 v3, 0x4

    .line 6
    new-instance v1, Lo/Lt;

    const/4 v3, 0x1

    .line 8
    iget-object v0, v0, Lo/Jt;->else:Ljava/util/Map;

    const/4 v3, 0x7

    .line 10
    invoke-direct {v1, v0}, Lo/Lt;-><init>(Ljava/util/Map;)V

    const/4 v3, 0x6

    .line 13
    sput-object v1, Lo/to;->else:Lo/Lt;

    const/4 v3, 0x1

    .line 15
    return-void
.end method


# virtual methods
.method public abstract else()Ljava/util/Map;
.end method
