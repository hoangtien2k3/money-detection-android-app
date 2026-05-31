.class final Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;
.super Lcom/google/common/collect/ImmutableEntry;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/LinkedHashMultimap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ValueEntry"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableEntry<",
        "TK;TV;>;",
        "Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final default:I

.field public instanceof:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

.field public private:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

.field public synchronized:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

.field public throw:Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;

.field public volatile:Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILcom/google/common/collect/LinkedHashMultimap$ValueEntry;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2}, Lcom/google/common/collect/ImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput p3, v0, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->default:I

    const/4 v2, 0x2

    .line 6
    iput-object p4, v0, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->instanceof:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    const/4 v3, 0x7

    .line 8
    return-void
.end method


# virtual methods
.method public final goto(Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->volatile:Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;

    const/4 v2, 0x2

    .line 3
    return-void
.end method

.method public final instanceof(Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->throw:Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;

    const/4 v2, 0x4

    .line 3
    return-void
.end method

.method public final package()Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->throw:Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;

    const/4 v3, 0x3

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    check-cast v0, Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;

    const/4 v3, 0x3

    .line 8
    return-object v0
.end method
