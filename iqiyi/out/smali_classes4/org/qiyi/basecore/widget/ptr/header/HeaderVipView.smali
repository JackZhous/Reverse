.class public Lorg/qiyi/basecore/widget/ptr/header/HeaderVipView;
.super Lorg/qiyi/basecore/widget/ptr/header/HeaderView;


# instance fields
.field private mBackground:Lorg/qiyi/basecore/widget/QiyiDraweeView;

.field private mImageHeight:I

.field private mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/basecore/widget/ptr/header/HeaderView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/qiyi/basecore/widget/ptr/header/HeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/qiyi/basecore/widget/ptr/header/HeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public UP(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/header/HeaderVipView;->mUrl:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lorg/qiyi/basecore/widget/ptr/header/HeaderVipView;->mUrl:Ljava/lang/String;

    iget-object v1, p0, Lorg/qiyi/basecore/widget/ptr/header/HeaderVipView;->mBackground:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    invoke-static {p1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    :goto_1
    invoke-virtual {v1, v0}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/header/HeaderVipView;->mBackground:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    invoke-virtual {v0, p1}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/header/HeaderVipView;->mBackground:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    invoke-static {v0}, Lorg/qiyi/basecore/imageloader/ImageLoader;->loadImage(Landroid/widget/ImageView;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(ZLorg/qiyi/basecore/widget/ptr/internal/com5;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lorg/qiyi/basecore/widget/ptr/header/HeaderView;->a(ZLorg/qiyi/basecore/widget/ptr/internal/com5;)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/header/HeaderVipView;->mBackground:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/basecore/widget/ptr/header/HeaderVipView;->iTy:Lorg/qiyi/basecore/widget/ptr/internal/com8;

    invoke-virtual {v1}, Lorg/qiyi/basecore/widget/ptr/internal/com8;->cTh()I

    move-result v1

    if-lez v1, :cond_0

    iget v2, p0, Lorg/qiyi/basecore/widget/ptr/header/HeaderVipView;->mImageHeight:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/header/HeaderVipView;->mBackground:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->requestLayout()V

    :cond_0
    return-void
.end method

.method protected cSF()F
    .locals 1

    const/high16 v0, 0x42240000    # 41.0f

    invoke-static {v0}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method protected initView(Landroid/content/Context;)V
    .locals 4

    new-instance v0, Lorg/qiyi/basecore/widget/QiyiDraweeView;

    invoke-direct {v0, p1}, Lorg/qiyi/basecore/widget/QiyiDraweeView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/qiyi/basecore/widget/ptr/header/HeaderVipView;->mBackground:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    const/high16 v0, 0x432a0000    # 170.0f

    invoke-static {p1, v0}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lorg/qiyi/basecore/widget/ptr/header/HeaderVipView;->mImageHeight:I

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/header/HeaderVipView;->mBackground:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    iget v3, p0, Lorg/qiyi/basecore/widget/ptr/header/HeaderVipView;->mImageHeight:I

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lorg/qiyi/basecore/widget/ptr/header/HeaderVipView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-super {p0, p1}, Lorg/qiyi/basecore/widget/ptr/header/HeaderView;->initView(Landroid/content/Context;)V

    return-void
.end method
