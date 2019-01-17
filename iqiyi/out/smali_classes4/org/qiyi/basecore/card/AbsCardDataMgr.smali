.class public abstract Lorg/qiyi/basecore/card/AbsCardDataMgr;
.super Ljava/lang/Object;


# instance fields
.field protected hasSendPingback:Z

.field protected hasSendPopupPingback:Z

.field public mCard:Lorg/qiyi/basecore/card/model/Card;

.field protected mContext:Landroid/content/Context;

.field protected mNetRequestCnt:I

.field protected mPageDataMgr:Lorg/qiyi/basecore/card/AbsPageDataMgr;

.field protected mReleased:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lorg/qiyi/basecore/card/AbsCardDataMgr;->hasSendPingback:Z

    iput-boolean v0, p0, Lorg/qiyi/basecore/card/AbsCardDataMgr;->hasSendPopupPingback:Z

    iput-boolean v0, p0, Lorg/qiyi/basecore/card/AbsCardDataMgr;->mReleased:Z

    iput v0, p0, Lorg/qiyi/basecore/card/AbsCardDataMgr;->mNetRequestCnt:I

    iput-object p1, p0, Lorg/qiyi/basecore/card/AbsCardDataMgr;->mContext:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/qiyi/basecore/card/AbsPageDataMgr;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/basecore/card/AbsCardDataMgr;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lorg/qiyi/basecore/card/AbsCardDataMgr;->mPageDataMgr:Lorg/qiyi/basecore/card/AbsPageDataMgr;

    return-void
.end method


# virtual methods
.method public declared-synchronized dataRequestBack()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lorg/qiyi/basecore/card/AbsCardDataMgr;->mNetRequestCnt:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/qiyi/basecore/card/AbsCardDataMgr;->mNetRequestCnt:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized dataRequestSend()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lorg/qiyi/basecore/card/AbsCardDataMgr;->mNetRequestCnt:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/qiyi/basecore/card/AbsCardDataMgr;->mNetRequestCnt:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getCard()Lorg/qiyi/basecore/card/model/Card;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/card/AbsCardDataMgr;->mCard:Lorg/qiyi/basecore/card/model/Card;

    return-object v0
.end method

.method public getCardID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/card/AbsCardDataMgr;->mCard:Lorg/qiyi/basecore/card/model/Card;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecore/card/AbsCardDataMgr;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->id:Ljava/lang/String;

    goto :goto_0
.end method

.method public initWithCard(Lorg/qiyi/basecore/card/model/Card;)V
    .locals 1

    iput-object p1, p0, Lorg/qiyi/basecore/card/AbsCardDataMgr;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, p0, Lorg/qiyi/basecore/card/AbsCardDataMgr;->mCard:Lorg/qiyi/basecore/card/model/Card;

    invoke-virtual {v0, p0}, Lorg/qiyi/basecore/card/model/Card;->setCardDataMgr(Lorg/qiyi/basecore/card/AbsCardDataMgr;)V

    return-void
.end method

.method public isDataReqeusting()Z
    .locals 1

    iget v0, p0, Lorg/qiyi/basecore/card/AbsCardDataMgr;->mNetRequestCnt:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/card/AbsCardDataMgr;->mCard:Lorg/qiyi/basecore/card/model/Card;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isHasSendPingback()Z
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/basecore/card/AbsCardDataMgr;->hasSendPingback:Z

    return v0
.end method

.method public isHasSendPopupPingback()Z
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/basecore/card/AbsCardDataMgr;->hasSendPopupPingback:Z

    return v0
.end method

.method public release()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0}, Lorg/qiyi/basecore/card/AbsCardDataMgr;->releaseData()V

    invoke-virtual {p0}, Lorg/qiyi/basecore/card/AbsCardDataMgr;->resetRequestCnt()V

    iput-boolean v0, p0, Lorg/qiyi/basecore/card/AbsCardDataMgr;->hasSendPingback:Z

    iput-boolean v0, p0, Lorg/qiyi/basecore/card/AbsCardDataMgr;->hasSendPopupPingback:Z

    iput-object v1, p0, Lorg/qiyi/basecore/card/AbsCardDataMgr;->mContext:Landroid/content/Context;

    iput-object v1, p0, Lorg/qiyi/basecore/card/AbsCardDataMgr;->mPageDataMgr:Lorg/qiyi/basecore/card/AbsPageDataMgr;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/basecore/card/AbsCardDataMgr;->mReleased:Z

    return-void
.end method

.method public releaseData()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/basecore/card/AbsCardDataMgr;->mCard:Lorg/qiyi/basecore/card/model/Card;

    return-void
.end method

.method public declared-synchronized resetRequestCnt()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lorg/qiyi/basecore/card/AbsCardDataMgr;->mNetRequestCnt:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setHasSendPingback(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/qiyi/basecore/card/AbsCardDataMgr;->hasSendPingback:Z

    return-void
.end method

.method public setHasSendPopupPingback(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/qiyi/basecore/card/AbsCardDataMgr;->hasSendPopupPingback:Z

    return-void
.end method
