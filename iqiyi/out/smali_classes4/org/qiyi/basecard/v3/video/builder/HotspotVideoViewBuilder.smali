.class public Lorg/qiyi/basecard/v3/video/builder/HotspotVideoViewBuilder;
.super Lorg/qiyi/basecard/common/video/defaults/b/com2;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/basecard/common/video/defaults/b/com2;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreateVideoFooter(Lorg/qiyi/basecard/common/video/defaults/d/com5;Landroid/content/Context;)Lorg/qiyi/basecard/common/video/defaults/view/a/nul;
    .locals 4

    sget-object v0, Lorg/qiyi/basecard/common/video/defaults/d/com5;->iAt:Lorg/qiyi/basecard/common/video/defaults/d/com5;

    invoke-virtual {p1, v0}, Lorg/qiyi/basecard/common/video/defaults/d/com5;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lorg/qiyi/basecard/v3/video/layer/HotspotVideoFooter;

    sget-object v0, Lorg/qiyi/basecard/common/video/defaults/d/prn;->iAc:Lorg/qiyi/basecard/common/video/defaults/d/prn;

    invoke-direct {v1, p2, v0}, Lorg/qiyi/basecard/v3/video/layer/HotspotVideoFooter;-><init>(Landroid/content/Context;Lorg/qiyi/basecard/common/video/defaults/d/prn;)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v3, -0x2

    invoke-direct {v2, v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xc

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    move-object v0, v1

    check-cast v0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/aux;

    invoke-virtual {v0, v2}, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/aux;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-object v1

    :cond_0
    invoke-super {p0, p1, p2}, Lorg/qiyi/basecard/common/video/defaults/b/com2;->onCreateVideoFooter(Lorg/qiyi/basecard/common/video/defaults/d/com5;Landroid/content/Context;)Lorg/qiyi/basecard/common/video/defaults/view/a/nul;

    move-result-object v1

    goto :goto_0
.end method
