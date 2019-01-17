.class public Lcom/iqiyi/qyplayercardview/m/lpt5;
.super Lcom/iqiyi/qyplayercardview/m/aux;


# instance fields
.field private mCards:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/v3/data/Card;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/qyplayercardview/m/aux;-><init>(Landroid/content/Context;I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/m/lpt5;->mCards:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecard/v3/data/Card;)V
    .locals 1

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/m/lpt5;->mAlbumId:Ljava/lang/String;

    iput-object p2, p0, Lcom/iqiyi/qyplayercardview/m/lpt5;->mTvId:Ljava/lang/String;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/lpt5;->mCards:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public aLf()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/v3/data/Card;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/lpt5;->mCards:Ljava/util/List;

    return-object v0
.end method

.method public release()V
    .locals 1

    invoke-super {p0}, Lcom/iqiyi/qyplayercardview/m/aux;->release()V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/lpt5;->mCards:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public releaseData()V
    .locals 1

    invoke-super {p0}, Lcom/iqiyi/qyplayercardview/m/aux;->releaseData()V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/lpt5;->mCards:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/lpt5;->mCards:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method
