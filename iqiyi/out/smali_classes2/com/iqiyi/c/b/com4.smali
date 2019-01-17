.class Lcom/iqiyi/c/b/com4;
.super Ljava/lang/Object;


# static fields
.field private static bcE:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/iqiyi/c/b/com3;",
            "Lcom/iqiyi/c/b/com4;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bcF:Lcom/iqiyi/c/b/com3;

.field private bcd:Lcom/iqiyi/c/b/com5;

.field private code:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/iqiyi/c/b/com4;->Lk()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/iqiyi/c/b/com4;->bcE:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Lcom/iqiyi/c/b/com3;Lcom/iqiyi/c/b/com5;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lcom/iqiyi/c/b/com4;->code:I

    iput-object p2, p0, Lcom/iqiyi/c/b/com4;->bcd:Lcom/iqiyi/c/b/com5;

    iput-object p1, p0, Lcom/iqiyi/c/b/com4;->bcF:Lcom/iqiyi/c/b/com3;

    return-void
.end method

.method private static Lk()Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Lcom/iqiyi/c/b/com3;",
            "Lcom/iqiyi/c/b/com4;",
            ">;"
        }
    .end annotation

    const/16 v10, 0x197

    const/16 v9, 0x12e

    const/16 v8, 0x1f4

    const/16 v7, 0x194

    const/16 v6, 0x190

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sget-object v1, Lcom/iqiyi/c/b/com3;->bcf:Lcom/iqiyi/c/b/com3;

    new-instance v2, Lcom/iqiyi/c/b/com4;

    sget-object v3, Lcom/iqiyi/c/b/com3;->bcf:Lcom/iqiyi/c/b/com3;

    sget-object v4, Lcom/iqiyi/c/b/com5;->bcG:Lcom/iqiyi/c/b/com5;

    invoke-direct {v2, v3, v4, v8}, Lcom/iqiyi/c/b/com4;-><init>(Lcom/iqiyi/c/b/com3;Lcom/iqiyi/c/b/com5;I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/iqiyi/c/b/com3;->bcg:Lcom/iqiyi/c/b/com3;

    new-instance v2, Lcom/iqiyi/c/b/com4;

    sget-object v3, Lcom/iqiyi/c/b/com3;->bcg:Lcom/iqiyi/c/b/com3;

    sget-object v4, Lcom/iqiyi/c/b/com5;->bcJ:Lcom/iqiyi/c/b/com5;

    const/16 v5, 0x193

    invoke-direct {v2, v3, v4, v5}, Lcom/iqiyi/c/b/com4;-><init>(Lcom/iqiyi/c/b/com3;Lcom/iqiyi/c/b/com5;I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/iqiyi/c/b/com3;->bch:Lcom/iqiyi/c/b/com3;

    new-instance v2, Lcom/iqiyi/c/b/com4;

    sget-object v3, Lcom/iqiyi/c/b/com3;->bch:Lcom/iqiyi/c/b/com3;

    sget-object v4, Lcom/iqiyi/c/b/com5;->bcI:Lcom/iqiyi/c/b/com5;

    invoke-direct {v2, v3, v4, v6}, Lcom/iqiyi/c/b/com4;-><init>(Lcom/iqiyi/c/b/com3;Lcom/iqiyi/c/b/com5;I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/iqiyi/c/b/com3;->bcl:Lcom/iqiyi/c/b/com3;

    new-instance v2, Lcom/iqiyi/c/b/com4;

    sget-object v3, Lcom/iqiyi/c/b/com3;->bcl:Lcom/iqiyi/c/b/com3;

    sget-object v4, Lcom/iqiyi/c/b/com5;->bcH:Lcom/iqiyi/c/b/com5;

    invoke-direct {v2, v3, v4, v7}, Lcom/iqiyi/c/b/com4;-><init>(Lcom/iqiyi/c/b/com3;Lcom/iqiyi/c/b/com5;I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/iqiyi/c/b/com3;->bci:Lcom/iqiyi/c/b/com3;

    new-instance v2, Lcom/iqiyi/c/b/com4;

    sget-object v3, Lcom/iqiyi/c/b/com3;->bci:Lcom/iqiyi/c/b/com3;

    sget-object v4, Lcom/iqiyi/c/b/com5;->bcH:Lcom/iqiyi/c/b/com5;

    const/16 v5, 0x199

    invoke-direct {v2, v3, v4, v5}, Lcom/iqiyi/c/b/com4;-><init>(Lcom/iqiyi/c/b/com3;Lcom/iqiyi/c/b/com5;I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/iqiyi/c/b/com3;->bcj:Lcom/iqiyi/c/b/com3;

    new-instance v2, Lcom/iqiyi/c/b/com4;

    sget-object v3, Lcom/iqiyi/c/b/com3;->bcj:Lcom/iqiyi/c/b/com3;

    sget-object v4, Lcom/iqiyi/c/b/com5;->bcH:Lcom/iqiyi/c/b/com5;

    const/16 v5, 0x1f5

    invoke-direct {v2, v3, v4, v5}, Lcom/iqiyi/c/b/com4;-><init>(Lcom/iqiyi/c/b/com3;Lcom/iqiyi/c/b/com5;I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/iqiyi/c/b/com3;->bck:Lcom/iqiyi/c/b/com3;

    new-instance v2, Lcom/iqiyi/c/b/com4;

    sget-object v3, Lcom/iqiyi/c/b/com3;->bck:Lcom/iqiyi/c/b/com3;

    sget-object v4, Lcom/iqiyi/c/b/com5;->bcI:Lcom/iqiyi/c/b/com5;

    invoke-direct {v2, v3, v4, v9}, Lcom/iqiyi/c/b/com4;-><init>(Lcom/iqiyi/c/b/com3;Lcom/iqiyi/c/b/com5;I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/iqiyi/c/b/com3;->bcm:Lcom/iqiyi/c/b/com3;

    new-instance v2, Lcom/iqiyi/c/b/com4;

    sget-object v3, Lcom/iqiyi/c/b/com3;->bcm:Lcom/iqiyi/c/b/com3;

    sget-object v4, Lcom/iqiyi/c/b/com5;->bcI:Lcom/iqiyi/c/b/com5;

    invoke-direct {v2, v3, v4, v6}, Lcom/iqiyi/c/b/com4;-><init>(Lcom/iqiyi/c/b/com3;Lcom/iqiyi/c/b/com5;I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/iqiyi/c/b/com3;->bcn:Lcom/iqiyi/c/b/com3;

    new-instance v2, Lcom/iqiyi/c/b/com4;

    sget-object v3, Lcom/iqiyi/c/b/com3;->bcn:Lcom/iqiyi/c/b/com3;

    sget-object v4, Lcom/iqiyi/c/b/com5;->bcI:Lcom/iqiyi/c/b/com5;

    const/16 v5, 0x196

    invoke-direct {v2, v3, v4, v5}, Lcom/iqiyi/c/b/com4;-><init>(Lcom/iqiyi/c/b/com3;Lcom/iqiyi/c/b/com5;I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/iqiyi/c/b/com3;->bco:Lcom/iqiyi/c/b/com3;

    new-instance v2, Lcom/iqiyi/c/b/com4;

    sget-object v3, Lcom/iqiyi/c/b/com3;->bco:Lcom/iqiyi/c/b/com3;

    sget-object v4, Lcom/iqiyi/c/b/com5;->bcH:Lcom/iqiyi/c/b/com5;

    const/16 v5, 0x195

    invoke-direct {v2, v3, v4, v5}, Lcom/iqiyi/c/b/com4;-><init>(Lcom/iqiyi/c/b/com3;Lcom/iqiyi/c/b/com5;I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/iqiyi/c/b/com3;->bcp:Lcom/iqiyi/c/b/com3;

    new-instance v2, Lcom/iqiyi/c/b/com4;

    sget-object v3, Lcom/iqiyi/c/b/com3;->bcp:Lcom/iqiyi/c/b/com3;

    sget-object v4, Lcom/iqiyi/c/b/com5;->bcJ:Lcom/iqiyi/c/b/com5;

    const/16 v5, 0x191

    invoke-direct {v2, v3, v4, v5}, Lcom/iqiyi/c/b/com4;-><init>(Lcom/iqiyi/c/b/com3;Lcom/iqiyi/c/b/com5;I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/iqiyi/c/b/com3;->bcq:Lcom/iqiyi/c/b/com3;

    new-instance v2, Lcom/iqiyi/c/b/com4;

    sget-object v3, Lcom/iqiyi/c/b/com3;->bcq:Lcom/iqiyi/c/b/com3;

    sget-object v4, Lcom/iqiyi/c/b/com5;->bcJ:Lcom/iqiyi/c/b/com5;

    const/16 v5, 0x192

    invoke-direct {v2, v3, v4, v5}, Lcom/iqiyi/c/b/com4;-><init>(Lcom/iqiyi/c/b/com3;Lcom/iqiyi/c/b/com5;I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/iqiyi/c/b/com3;->bcr:Lcom/iqiyi/c/b/com3;

    new-instance v2, Lcom/iqiyi/c/b/com4;

    sget-object v3, Lcom/iqiyi/c/b/com3;->bcr:Lcom/iqiyi/c/b/com3;

    sget-object v4, Lcom/iqiyi/c/b/com5;->bcG:Lcom/iqiyi/c/b/com5;

    invoke-direct {v2, v3, v4, v7}, Lcom/iqiyi/c/b/com4;-><init>(Lcom/iqiyi/c/b/com3;Lcom/iqiyi/c/b/com5;I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/iqiyi/c/b/com3;->bcs:Lcom/iqiyi/c/b/com3;

    new-instance v2, Lcom/iqiyi/c/b/com4;

    sget-object v3, Lcom/iqiyi/c/b/com3;->bcs:Lcom/iqiyi/c/b/com3;

    sget-object v4, Lcom/iqiyi/c/b/com5;->bcI:Lcom/iqiyi/c/b/com5;

    invoke-direct {v2, v3, v4, v9}, Lcom/iqiyi/c/b/com4;-><init>(Lcom/iqiyi/c/b/com3;Lcom/iqiyi/c/b/com5;I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/iqiyi/c/b/com3;->bct:Lcom/iqiyi/c/b/com3;

    new-instance v2, Lcom/iqiyi/c/b/com4;

    sget-object v3, Lcom/iqiyi/c/b/com3;->bct:Lcom/iqiyi/c/b/com3;

    sget-object v4, Lcom/iqiyi/c/b/com5;->bcJ:Lcom/iqiyi/c/b/com5;

    invoke-direct {v2, v3, v4, v10}, Lcom/iqiyi/c/b/com4;-><init>(Lcom/iqiyi/c/b/com3;Lcom/iqiyi/c/b/com5;I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/iqiyi/c/b/com3;->bcv:Lcom/iqiyi/c/b/com3;

    new-instance v2, Lcom/iqiyi/c/b/com4;

    sget-object v3, Lcom/iqiyi/c/b/com3;->bcv:Lcom/iqiyi/c/b/com3;

    sget-object v4, Lcom/iqiyi/c/b/com5;->bcH:Lcom/iqiyi/c/b/com5;

    invoke-direct {v2, v3, v4, v7}, Lcom/iqiyi/c/b/com4;-><init>(Lcom/iqiyi/c/b/com3;Lcom/iqiyi/c/b/com5;I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/iqiyi/c/b/com3;->bcw:Lcom/iqiyi/c/b/com3;

    new-instance v2, Lcom/iqiyi/c/b/com4;

    sget-object v3, Lcom/iqiyi/c/b/com3;->bcw:Lcom/iqiyi/c/b/com3;

    sget-object v4, Lcom/iqiyi/c/b/com5;->bcG:Lcom/iqiyi/c/b/com5;

    const/16 v5, 0x1f8

    invoke-direct {v2, v3, v4, v5}, Lcom/iqiyi/c/b/com4;-><init>(Lcom/iqiyi/c/b/com3;Lcom/iqiyi/c/b/com5;I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/iqiyi/c/b/com3;->bcu:Lcom/iqiyi/c/b/com3;

    new-instance v2, Lcom/iqiyi/c/b/com4;

    sget-object v3, Lcom/iqiyi/c/b/com3;->bcu:Lcom/iqiyi/c/b/com3;

    sget-object v4, Lcom/iqiyi/c/b/com5;->bcH:Lcom/iqiyi/c/b/com5;

    const/16 v5, 0x1f6

    invoke-direct {v2, v3, v4, v5}, Lcom/iqiyi/c/b/com4;-><init>(Lcom/iqiyi/c/b/com3;Lcom/iqiyi/c/b/com5;I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/iqiyi/c/b/com3;->bcx:Lcom/iqiyi/c/b/com3;

    new-instance v2, Lcom/iqiyi/c/b/com4;

    sget-object v3, Lcom/iqiyi/c/b/com3;->bcx:Lcom/iqiyi/c/b/com3;

    sget-object v4, Lcom/iqiyi/c/b/com5;->bcG:Lcom/iqiyi/c/b/com5;

    invoke-direct {v2, v3, v4, v8}, Lcom/iqiyi/c/b/com4;-><init>(Lcom/iqiyi/c/b/com3;Lcom/iqiyi/c/b/com5;I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/iqiyi/c/b/com3;->bcy:Lcom/iqiyi/c/b/com3;

    new-instance v2, Lcom/iqiyi/c/b/com4;

    sget-object v3, Lcom/iqiyi/c/b/com3;->bcy:Lcom/iqiyi/c/b/com3;

    sget-object v4, Lcom/iqiyi/c/b/com5;->bcH:Lcom/iqiyi/c/b/com5;

    const/16 v5, 0x1f7

    invoke-direct {v2, v3, v4, v5}, Lcom/iqiyi/c/b/com4;-><init>(Lcom/iqiyi/c/b/com3;Lcom/iqiyi/c/b/com5;I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/iqiyi/c/b/com3;->bcz:Lcom/iqiyi/c/b/com3;

    new-instance v2, Lcom/iqiyi/c/b/com4;

    sget-object v3, Lcom/iqiyi/c/b/com3;->bcz:Lcom/iqiyi/c/b/com3;

    sget-object v4, Lcom/iqiyi/c/b/com5;->bcJ:Lcom/iqiyi/c/b/com5;

    invoke-direct {v2, v3, v4, v10}, Lcom/iqiyi/c/b/com4;-><init>(Lcom/iqiyi/c/b/com3;Lcom/iqiyi/c/b/com5;I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/iqiyi/c/b/com3;->bcA:Lcom/iqiyi/c/b/com3;

    new-instance v2, Lcom/iqiyi/c/b/com4;

    sget-object v3, Lcom/iqiyi/c/b/com3;->bcA:Lcom/iqiyi/c/b/com3;

    sget-object v4, Lcom/iqiyi/c/b/com5;->bcG:Lcom/iqiyi/c/b/com5;

    invoke-direct {v2, v3, v4, v8}, Lcom/iqiyi/c/b/com4;-><init>(Lcom/iqiyi/c/b/com3;Lcom/iqiyi/c/b/com5;I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/iqiyi/c/b/com3;->bcB:Lcom/iqiyi/c/b/com3;

    new-instance v2, Lcom/iqiyi/c/b/com4;

    sget-object v3, Lcom/iqiyi/c/b/com3;->bcB:Lcom/iqiyi/c/b/com3;

    sget-object v4, Lcom/iqiyi/c/b/com5;->bcG:Lcom/iqiyi/c/b/com5;

    invoke-direct {v2, v3, v4, v6}, Lcom/iqiyi/c/b/com4;-><init>(Lcom/iqiyi/c/b/com3;Lcom/iqiyi/c/b/com5;I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/iqiyi/c/b/com3;->bcC:Lcom/iqiyi/c/b/com3;

    new-instance v2, Lcom/iqiyi/c/b/com4;

    sget-object v3, Lcom/iqiyi/c/b/com3;->bcC:Lcom/iqiyi/c/b/com3;

    sget-object v4, Lcom/iqiyi/c/b/com5;->bcH:Lcom/iqiyi/c/b/com5;

    const/16 v5, 0x198

    invoke-direct {v2, v3, v4, v5}, Lcom/iqiyi/c/b/com4;-><init>(Lcom/iqiyi/c/b/com3;Lcom/iqiyi/c/b/com5;I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/iqiyi/c/b/com3;->bcD:Lcom/iqiyi/c/b/com3;

    new-instance v2, Lcom/iqiyi/c/b/com4;

    sget-object v3, Lcom/iqiyi/c/b/com3;->bcD:Lcom/iqiyi/c/b/com3;

    sget-object v4, Lcom/iqiyi/c/b/com5;->bcG:Lcom/iqiyi/c/b/com5;

    const/16 v5, 0x1f9

    invoke-direct {v2, v3, v4, v5}, Lcom/iqiyi/c/b/com4;-><init>(Lcom/iqiyi/c/b/com3;Lcom/iqiyi/c/b/com5;I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method protected static c(Lcom/iqiyi/c/b/com3;)Lcom/iqiyi/c/b/com4;
    .locals 1

    sget-object v0, Lcom/iqiyi/c/b/com4;->bcE:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/c/b/com4;

    return-object v0
.end method


# virtual methods
.method protected Lj()Lcom/iqiyi/c/b/com5;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/c/b/com4;->bcd:Lcom/iqiyi/c/b/com5;

    return-object v0
.end method

.method protected getCode()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/c/b/com4;->code:I

    return v0
.end method
