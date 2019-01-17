.class Lcom/iqiyi/feed/a/a/com7;
.super Lorg/qiyi/basecore/imageloader/AbstractImageLoader$SimpleImageListener;


# instance fields
.field final synthetic aoQ:Lcom/iqiyi/feed/a/a/com5;


# direct methods
.method constructor <init>(Lcom/iqiyi/feed/a/a/com5;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/a/a/com7;->aoQ:Lcom/iqiyi/feed/a/a/com5;

    invoke-direct {p0}, Lorg/qiyi/basecore/imageloader/AbstractImageLoader$SimpleImageListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccessResponse(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/feed/a/a/com7;->aoQ:Lcom/iqiyi/feed/a/a/com5;

    iget-object v0, v0, Lcom/iqiyi/feed/a/a/com5;->aoO:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/BgImageScaleHeadView;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/a/a/com7;->aoQ:Lcom/iqiyi/feed/a/a/com5;

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/BgImageScaleHeadView;

    iget-object v2, p0, Lcom/iqiyi/feed/a/a/com7;->aoQ:Lcom/iqiyi/feed/a/a/com5;

    invoke-virtual {v2}, Lcom/iqiyi/feed/a/a/com5;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/BgImageScaleHeadView;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/iqiyi/feed/a/a/com5;->aoO:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/BgImageScaleHeadView;

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/feed/a/a/com7;->aoQ:Lcom/iqiyi/feed/a/a/com5;

    iget-object v0, v0, Lcom/iqiyi/feed/a/a/com5;->aoO:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/BgImageScaleHeadView;

    const/16 v1, 0x82

    const/high16 v2, 0x3e800000    # 0.25f

    invoke-virtual {v0, p1, v1, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/BgImageScaleHeadView;->a(Landroid/graphics/Bitmap;IF)V

    return-void
.end method
