.class public Lorg/qiyi/basecard/common/video/defaults/b/com1;
.super Lorg/qiyi/basecard/common/video/defaults/com1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/basecard/common/video/defaults/com1;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreateVideoFooter(Lorg/qiyi/basecard/common/video/defaults/d/com5;Landroid/content/Context;)Lorg/qiyi/basecard/common/video/defaults/view/a/nul;
    .locals 4

    new-instance v1, Lorg/qiyi/basecard/common/video/defaults/layer/o;

    sget-object v0, Lorg/qiyi/basecard/common/video/defaults/d/prn;->iAc:Lorg/qiyi/basecard/common/video/defaults/d/prn;

    invoke-direct {v1, p2, v0}, Lorg/qiyi/basecard/common/video/defaults/layer/o;-><init>(Landroid/content/Context;Lorg/qiyi/basecard/common/video/defaults/d/prn;)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v3, -0x2

    invoke-direct {v2, v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xc

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    move-object v0, v1

    check-cast v0, Lorg/qiyi/basecard/common/video/defaults/layer/o;

    invoke-virtual {v0, v2}, Lorg/qiyi/basecard/common/video/defaults/layer/o;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1
.end method

.method protected onCreateVideoHeader(Lorg/qiyi/basecard/common/video/defaults/d/com5;Landroid/content/Context;)Lorg/qiyi/basecard/common/video/defaults/view/a/nul;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
