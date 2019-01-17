.class public Lorg/qiyi/basecard/common/video/defaults/b/con;
.super Lorg/qiyi/basecard/common/video/defaults/com1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/basecard/common/video/defaults/com1;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreatePauseLayer(Lorg/qiyi/basecard/common/video/defaults/d/com5;Landroid/content/Context;)Lorg/qiyi/basecard/common/video/defaults/view/a/nul;
    .locals 3

    const/4 v2, -0x2

    sget-object v0, Lorg/qiyi/basecard/common/video/defaults/d/com5;->iAu:Lorg/qiyi/basecard/common/video/defaults/d/com5;

    if-ne v0, p1, :cond_0

    new-instance v0, Lorg/qiyi/basecard/common/video/defaults/b/nul;

    sget-object v1, Lorg/qiyi/basecard/common/video/defaults/d/prn;->iAa:Lorg/qiyi/basecard/common/video/defaults/d/prn;

    invoke-direct {v0, p0, p2, v1}, Lorg/qiyi/basecard/common/video/defaults/b/nul;-><init>(Lorg/qiyi/basecard/common/video/defaults/b/con;Landroid/content/Context;Lorg/qiyi/basecard/common/video/defaults/d/prn;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v0, v1}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoPauseBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onCreateVideoFooter(Lorg/qiyi/basecard/common/video/defaults/d/com5;Landroid/content/Context;)Lorg/qiyi/basecard/common/video/defaults/view/a/nul;
    .locals 3

    const/4 v2, -0x2

    sget-object v0, Lorg/qiyi/basecard/common/video/defaults/d/com5;->iAs:Lorg/qiyi/basecard/common/video/defaults/d/com5;

    invoke-virtual {p1, v0}, Lorg/qiyi/basecard/common/video/defaults/d/com5;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/qiyi/basecard/common/video/defaults/layer/portrait/nul;

    sget-object v1, Lorg/qiyi/basecard/common/video/defaults/d/prn;->iAc:Lorg/qiyi/basecard/common/video/defaults/d/prn;

    invoke-direct {v0, p2, v1}, Lorg/qiyi/basecard/common/video/defaults/layer/portrait/nul;-><init>(Landroid/content/Context;Lorg/qiyi/basecard/common/video/defaults/d/prn;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v0, v1}, Lorg/qiyi/basecard/common/video/defaults/layer/portrait/nul;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, Lorg/qiyi/basecard/common/video/defaults/com1;->onCreateVideoFooter(Lorg/qiyi/basecard/common/video/defaults/d/com5;Landroid/content/Context;)Lorg/qiyi/basecard/common/video/defaults/view/a/nul;

    move-result-object v0

    goto :goto_0
.end method

.method protected onCreateVideoHeader(Lorg/qiyi/basecard/common/video/defaults/d/com5;Landroid/content/Context;)Lorg/qiyi/basecard/common/video/defaults/view/a/nul;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
