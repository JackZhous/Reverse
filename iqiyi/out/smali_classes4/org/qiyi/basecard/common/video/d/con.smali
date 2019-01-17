.class public abstract Lorg/qiyi/basecard/common/video/d/con;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/basecard/common/video/d/nul;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/qiyi/basecard/common/video/d/nul",
        "<TT;>;"
    }
.end annotation


# instance fields
.field protected mCardAdapter:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field

.field protected mNetwortState:Lorg/qiyi/basecore/utils/NetworkStatus;

.field protected mScrollView:Landroid/view/ViewGroup;

.field protected mVideoManager:Lorg/qiyi/basecard/common/video/defaults/e/a/com5;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "TA;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lorg/qiyi/basecore/utils/NetworkStatus;->OTHER:Lorg/qiyi/basecore/utils/NetworkStatus;

    iput-object v0, p0, Lorg/qiyi/basecard/common/video/d/con;->mNetwortState:Lorg/qiyi/basecore/utils/NetworkStatus;

    iput-object p1, p0, Lorg/qiyi/basecard/common/video/d/con;->mScrollView:Landroid/view/ViewGroup;

    iput-object p2, p0, Lorg/qiyi/basecard/common/video/d/con;->mCardAdapter:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public canAutoPlay()Z
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/d/con;->mNetwortState:Lorg/qiyi/basecore/utils/NetworkStatus;

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/com2;->l(Lorg/qiyi/basecore/utils/NetworkStatus;)Z

    move-result v0

    return v0
.end method

.method public findBestScrollPosition(I)I
    .locals 0

    return p1
.end method

.method public findBestScrollPosition(Lorg/qiyi/basecard/common/video/defaults/d/con;)I
    .locals 1

    if-eqz p1, :cond_0

    iget v0, p1, Lorg/qiyi/basecard/common/video/defaults/d/con;->postion:I

    if-gez v0, :cond_1

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_1
    iget v0, p1, Lorg/qiyi/basecard/common/video/defaults/d/con;->postion:I

    goto :goto_0
.end method

.method public onNetworkStatusChanged(Lorg/qiyi/basecore/utils/NetworkStatus;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecard/common/video/d/con;->mNetwortState:Lorg/qiyi/basecore/utils/NetworkStatus;

    return-void
.end method

.method public onPageLifeEvent(ILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onVideoPlay(I)V
    .locals 0

    return-void
.end method

.method public setPageVideoManager(Lorg/qiyi/basecard/common/video/defaults/e/a/com5;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecard/common/video/d/con;->mVideoManager:Lorg/qiyi/basecard/common/video/defaults/e/a/com5;

    return-void
.end method

.method public updateScrollPlayState(I)V
    .locals 0

    return-void
.end method
