.class public Lorg/qiyi/basecard/common/video/defaults/layer/o;
.super Lorg/qiyi/basecard/common/video/layer/AbsVideoLayerView;


# instance fields
.field protected iyN:Lorg/qiyi/basecard/common/video/defaults/view/a/nul;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/qiyi/basecard/common/video/defaults/d/prn;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/qiyi/basecard/common/video/layer/AbsVideoLayerView;-><init>(Landroid/content/Context;Lorg/qiyi/basecard/common/video/defaults/d/prn;)V

    return-void
.end method


# virtual methods
.method protected getLayoutId()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "card_video_footer_line_progress"

    return-object v0
.end method

.method public init()V
    .locals 0

    return-void
.end method

.method protected initViews(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
    .locals 1

    const-string/jumbo v0, "line_progress_bar"

    invoke-static {p1, p2, v0}, Lorg/qiyi/basecard/common/g/com5;->a(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/common/video/defaults/view/a/nul;

    iput-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/o;->iyN:Lorg/qiyi/basecard/common/video/defaults/view/a/nul;

    return-void
.end method

.method public onVideoStateEvent(Lorg/qiyi/basecard/common/video/defaults/d/com1;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/o;->iyN:Lorg/qiyi/basecard/common/video/defaults/view/a/nul;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/o;->iyN:Lorg/qiyi/basecard/common/video/defaults/view/a/nul;

    invoke-interface {v0, p1}, Lorg/qiyi/basecard/common/video/defaults/view/a/nul;->onVideoStateEvent(Lorg/qiyi/basecard/common/video/defaults/d/com1;)V

    :cond_0
    return-void
.end method
