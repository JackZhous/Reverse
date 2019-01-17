.class public Lorg/qiyi/basecard/common/video/defaults/view/impl/CardVideoView;
.super Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected cA(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->cA(Landroid/view/View;)V

    const/16 v0, 0x18

    invoke-virtual {p0, v0}, Lorg/qiyi/basecard/common/video/defaults/view/impl/CardVideoView;->hasAbility(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/video/defaults/view/impl/CardVideoView;->getVideoEventListener()Lorg/qiyi/basecard/common/video/defaults/a/a/aux;

    move-result-object v0

    const/16 v1, 0x2dcf

    invoke-interface {v0, v1}, Lorg/qiyi/basecard/common/video/defaults/a/a/aux;->newInstance(I)Lorg/qiyi/basecard/common/video/b/nul;

    move-result-object v1

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/video/defaults/view/impl/CardVideoView;->getVideoData()Lorg/qiyi/basecard/common/video/defaults/d/con;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/qiyi/basecard/common/video/b/nul;->setVideoData(Lorg/qiyi/basecard/common/video/defaults/d/con;)V

    invoke-static {v1}, Lorg/qiyi/basecard/v3/data/event/EventHelper;->replaceVideoEventAttrs(Lorg/qiyi/basecard/common/video/b/nul;)V

    invoke-interface {v0, p0, p1, v1}, Lorg/qiyi/basecard/common/video/defaults/a/a/aux;->onVideoEvent(Lorg/qiyi/basecard/common/video/defaults/view/a/aux;Landroid/view/View;Lorg/qiyi/basecard/common/video/b/nul;)Z

    :cond_0
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    :try_start_0
    invoke-super {p0, p1}, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->dispatchDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lorg/qiyi/basecard/common/statics/prn;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_0

    throw v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string/jumbo v1, "card_player"

    invoke-static {v1, v0}, Lorg/qiyi/basecore/exception/biz/nul;->report(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
