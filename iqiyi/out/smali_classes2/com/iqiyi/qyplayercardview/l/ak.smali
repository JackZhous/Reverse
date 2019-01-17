.class Lcom/iqiyi/qyplayercardview/l/ak;
.super Lorg/iqiyi/video/o/aux;


# instance fields
.field final synthetic dNR:Lcom/iqiyi/qyplayercardview/l/ag;

.field private dNU:Lorg/iqiyi/video/data/lpt2;

.field private dNV:Lorg/iqiyi/video/t/nul;

.field private mAid:Ljava/lang/String;

.field private mCanceled:Z

.field private mEpisodeCardDataMgr:Lcom/iqiyi/qyplayercardview/l/com7;

.field private mTvId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/iqiyi/qyplayercardview/l/ag;Ljava/lang/String;Ljava/lang/String;Lorg/iqiyi/video/data/lpt2;Lorg/iqiyi/video/t/nul;Lcom/iqiyi/qyplayercardview/l/com7;)V
    .locals 1

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/l/ak;->dNR:Lcom/iqiyi/qyplayercardview/l/ag;

    const/16 v0, 0x3e8

    invoke-direct {p0, v0}, Lorg/iqiyi/video/o/aux;-><init>(I)V

    iput-object p2, p0, Lcom/iqiyi/qyplayercardview/l/ak;->mAid:Ljava/lang/String;

    iput-object p3, p0, Lcom/iqiyi/qyplayercardview/l/ak;->mTvId:Ljava/lang/String;

    iput-object p4, p0, Lcom/iqiyi/qyplayercardview/l/ak;->dNU:Lorg/iqiyi/video/data/lpt2;

    iput-object p5, p0, Lcom/iqiyi/qyplayercardview/l/ak;->dNV:Lorg/iqiyi/video/t/nul;

    iput-object p6, p0, Lcom/iqiyi/qyplayercardview/l/ak;->mEpisodeCardDataMgr:Lcom/iqiyi/qyplayercardview/l/com7;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/qyplayercardview/l/ak;->mCanceled:Z

    iput-object v1, p0, Lcom/iqiyi/qyplayercardview/l/ak;->mEpisodeCardDataMgr:Lcom/iqiyi/qyplayercardview/l/com7;

    iput-object v1, p0, Lcom/iqiyi/qyplayercardview/l/ak;->dNU:Lorg/iqiyi/video/data/lpt2;

    iput-object v1, p0, Lcom/iqiyi/qyplayercardview/l/ak;->dNV:Lorg/iqiyi/video/t/nul;

    return-void
.end method

.method public onPostExecutor(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public onRun([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x0

    iget-boolean v0, p0, Lcom/iqiyi/qyplayercardview/l/ak;->mCanceled:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-object v5

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/ak;->mEpisodeCardDataMgr:Lcom/iqiyi/qyplayercardview/l/com7;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/ak;->mEpisodeCardDataMgr:Lcom/iqiyi/qyplayercardview/l/com7;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/l/ak;->mAid:Ljava/lang/String;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/l/ak;->mTvId:Ljava/lang/String;

    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/l/ak;->dNU:Lorg/iqiyi/video/data/lpt2;

    iget-object v4, p0, Lcom/iqiyi/qyplayercardview/l/ak;->dNV:Lorg/iqiyi/video/t/nul;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/iqiyi/qyplayercardview/l/com7;->a(Ljava/lang/String;Ljava/lang/String;Lorg/iqiyi/video/data/lpt2;Lorg/iqiyi/video/t/nul;)V

    goto :goto_0
.end method
