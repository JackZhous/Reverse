.class public Lcom/iqiyi/qyplayercardview/l/con;
.super Lorg/qiyi/basecore/card/AbsCardDataMgr;


# instance fields
.field protected hashCode:I

.field protected mAlbumId:Ljava/lang/String;

.field protected mTvId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    invoke-direct {p0, p1}, Lorg/qiyi/basecore/card/AbsCardDataMgr;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/iqiyi/qyplayercardview/l/con;->hashCode:I

    iput p2, p0, Lcom/iqiyi/qyplayercardview/l/con;->hashCode:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/qiyi/basecore/card/AbsPageDataMgr;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lorg/qiyi/basecore/card/AbsCardDataMgr;-><init>(Landroid/content/Context;Lorg/qiyi/basecore/card/AbsPageDataMgr;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/iqiyi/qyplayercardview/l/con;->hashCode:I

    iput p3, p0, Lcom/iqiyi/qyplayercardview/l/con;->hashCode:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecore/card/model/Card;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/l/con;->mAlbumId:Ljava/lang/String;

    iput-object p2, p0, Lcom/iqiyi/qyplayercardview/l/con;->mTvId:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/iqiyi/qyplayercardview/l/con;->hasSendPingback:Z

    iput-boolean v0, p0, Lcom/iqiyi/qyplayercardview/l/con;->hasSendPopupPingback:Z

    invoke-super {p0, p3}, Lorg/qiyi/basecore/card/AbsCardDataMgr;->initWithCard(Lorg/qiyi/basecore/card/model/Card;)V

    return-void
.end method

.method public aJL()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/qyplayercardview/l/con;->hashCode:I

    return v0
.end method

.method public getAlbumId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/con;->mAlbumId:Ljava/lang/String;

    return-object v0
.end method

.method public getTvId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/con;->mTvId:Ljava/lang/String;

    return-object v0
.end method
