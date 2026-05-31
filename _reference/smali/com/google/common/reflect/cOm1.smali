.class public final synthetic Lcom/google/common/reflect/cOm1;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic else:Lcom/google/common/reflect/Types$JavaVersion;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/reflect/Types$JavaVersion;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/common/reflect/cOm1;->else:Lcom/google/common/reflect/Types$JavaVersion;

    const/4 v2, 0x7

    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/reflect/cOm1;->else:Lcom/google/common/reflect/Types$JavaVersion;

    const/4 v3, 0x4

    .line 3
    check-cast p1, Ljava/lang/reflect/Type;

    const/4 v3, 0x2

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/common/reflect/Types$JavaVersion;->typeName(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 8
    move-result-object v3

    move-object p1, v3

    .line 9
    return-object p1
.end method
