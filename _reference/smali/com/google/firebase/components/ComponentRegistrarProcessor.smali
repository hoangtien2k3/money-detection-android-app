.class public interface abstract Lcom/google/firebase/components/ComponentRegistrarProcessor;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final super:Lo/Lpt4;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lo/Lpt4;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x7

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Lo/Lpt4;-><init>(I)V

    const/4 v3, 0x7

    .line 7
    sput-object v0, Lcom/google/firebase/components/ComponentRegistrarProcessor;->super:Lo/Lpt4;

    const/4 v4, 0x3

    .line 9
    return-void
.end method


# virtual methods
.method public abstract abstract(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;
.end method
