.class public Lcom/iqiyi/feed/entity/aux;
.super Ljava/lang/Object;


# instance fields
.field private apm:Z

.field private apn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/components/details/entity/AdmirerEntity;",
            ">;"
        }
    .end annotation
.end field

.field private total:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/feed/entity/aux;->apn:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lcom/iqiyi/paopao/middlecommon/components/details/entity/AdmirerEntity;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/entity/aux;->apn:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public bq(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/feed/entity/aux;->apm:Z

    return-void
.end method

.method public dv(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/feed/entity/aux;->total:I

    return-void
.end method

.method public wg()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/feed/entity/aux;->total:I

    return v0
.end method

.method public wh()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/feed/entity/aux;->apm:Z

    return v0
.end method

.method public wi()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/components/details/entity/AdmirerEntity;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/feed/entity/aux;->apn:Ljava/util/List;

    return-object v0
.end method
