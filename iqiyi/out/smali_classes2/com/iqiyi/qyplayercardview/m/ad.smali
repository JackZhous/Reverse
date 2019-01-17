.class public Lcom/iqiyi/qyplayercardview/m/ad;
.super Lorg/iqiyi/video/o/aux;


# instance fields
.field final synthetic dPu:Lcom/iqiyi/qyplayercardview/m/z;

.field private dPv:Lorg/iqiyi/video/data/lpt4;

.field private dPw:Lorg/iqiyi/video/t/com2;

.field private dPx:Lcom/iqiyi/qyplayercardview/m/lpt2;

.field private mAid:Ljava/lang/String;

.field private mCanceled:Z

.field private mTvId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/iqiyi/qyplayercardview/m/z;Ljava/lang/String;Ljava/lang/String;Lorg/iqiyi/video/data/lpt4;Lorg/iqiyi/video/t/com2;Lcom/iqiyi/qyplayercardview/m/lpt2;)V
    .locals 1

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/m/ad;->dPu:Lcom/iqiyi/qyplayercardview/m/z;

    const/16 v0, 0x3e8

    invoke-direct {p0, v0}, Lorg/iqiyi/video/o/aux;-><init>(I)V

    iput-object p2, p0, Lcom/iqiyi/qyplayercardview/m/ad;->mAid:Ljava/lang/String;

    iput-object p3, p0, Lcom/iqiyi/qyplayercardview/m/ad;->mTvId:Ljava/lang/String;

    iput-object p4, p0, Lcom/iqiyi/qyplayercardview/m/ad;->dPv:Lorg/iqiyi/video/data/lpt4;

    iput-object p5, p0, Lcom/iqiyi/qyplayercardview/m/ad;->dPw:Lorg/iqiyi/video/t/com2;

    iput-object p6, p0, Lcom/iqiyi/qyplayercardview/m/ad;->dPx:Lcom/iqiyi/qyplayercardview/m/lpt2;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/qyplayercardview/m/ad;->mCanceled:Z

    iput-object v1, p0, Lcom/iqiyi/qyplayercardview/m/ad;->dPx:Lcom/iqiyi/qyplayercardview/m/lpt2;

    iput-object v1, p0, Lcom/iqiyi/qyplayercardview/m/ad;->dPv:Lorg/iqiyi/video/data/lpt4;

    iput-object v1, p0, Lcom/iqiyi/qyplayercardview/m/ad;->dPw:Lorg/iqiyi/video/t/com2;

    return-void
.end method

.method public onPostExecutor(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public onRun([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x0

    iget-boolean v0, p0, Lcom/iqiyi/qyplayercardview/m/ad;->mCanceled:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-object v5

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/ad;->dPx:Lcom/iqiyi/qyplayercardview/m/lpt2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/ad;->dPx:Lcom/iqiyi/qyplayercardview/m/lpt2;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/m/ad;->mAid:Ljava/lang/String;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/m/ad;->mTvId:Ljava/lang/String;

    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/m/ad;->dPv:Lorg/iqiyi/video/data/lpt4;

    iget-object v4, p0, Lcom/iqiyi/qyplayercardview/m/ad;->dPw:Lorg/iqiyi/video/t/com2;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/iqiyi/qyplayercardview/m/lpt2;->a(Ljava/lang/String;Ljava/lang/String;Lorg/iqiyi/video/data/lpt4;Lorg/iqiyi/video/t/com2;)V

    goto :goto_0
.end method
