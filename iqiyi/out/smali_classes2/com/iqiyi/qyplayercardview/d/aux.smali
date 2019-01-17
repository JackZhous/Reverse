.class public Lcom/iqiyi/qyplayercardview/d/aux;
.super Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;


# instance fields
.field protected hashCode:I


# direct methods
.method public constructor <init>(Lorg/qiyi/basecard/v3/data/Card;Lorg/qiyi/basecard/v3/data/PageBase;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;-><init>(Lorg/qiyi/basecard/v3/data/Card;Lorg/qiyi/basecard/v3/data/PageBase;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/iqiyi/qyplayercardview/d/aux;->hashCode:I

    invoke-static {}, Lorg/iqiyi/video/player/ak;->bCo()Lorg/iqiyi/video/player/ak;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ak;->aJL()I

    move-result v0

    iput v0, p0, Lcom/iqiyi/qyplayercardview/d/aux;->hashCode:I

    return-void
.end method
