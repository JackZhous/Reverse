.class public Lorg/qiyi/basecore/widget/ptr/header/HeaderIViewWithSkin;
.super Lorg/qiyi/basecore/widget/ptr/header/HeaderView;


# instance fields
.field protected iSl:Lorg/qiyi/basecore/widget/ptr/header/nul;

.field private iSm:I

.field private iSn:I

.field private iSo:Z

.field private iSp:Ljava/lang/String;

.field private iSq:Ljava/lang/String;

.field private mBackground:Lorg/qiyi/basecore/widget/QiyiDraweeView;

.field private mTextView:Landroid/widget/TextView;

.field private mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lorg/qiyi/basecore/widget/ptr/header/HeaderView;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x42640000    # 57.0f

    invoke-static {p1, v0}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lorg/qiyi/basecore/widget/ptr/header/HeaderIViewWithSkin;->iSm:I

    const/high16 v0, 0x42b40000    # 90.0f

    invoke-static {p1, v0}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lorg/qiyi/basecore/widget/ptr/header/HeaderIViewWithSkin;->iSn:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lorg/qiyi/basecore/widget/ptr/header/HeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v0, 0x42640000    # 57.0f

    invoke-static {p1, v0}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lorg/qiyi/basecore/widget/ptr/header/HeaderIViewWithSkin;->iSm:I

    const/high16 v0, 0x42b40000    # 90.0f

    invoke-static {p1, v0}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lorg/qiyi/basecore/widget/ptr/header/HeaderIViewWithSkin;->iSn:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lorg/qiyi/basecore/widget/ptr/header/HeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 v0, 0x42640000    # 57.0f

    invoke-static {p1, v0}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lorg/qiyi/basecore/widget/ptr/header/HeaderIViewWithSkin;->iSm:I

    const/high16 v0, 0x42b40000    # 90.0f

    invoke-static {p1, v0}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lorg/qiyi/basecore/widget/ptr/header/HeaderIViewWithSkin;->iSn:I

    return-void
.end method

.method static synthetic a(Lorg/qiyi/basecore/widget/ptr/header/HeaderIViewWithSkin;)Lorg/qiyi/basecore/widget/QiyiDraweeView;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/header/HeaderIViewWithSkin;->mBackground:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    return-object v0
.end method

.method static synthetic a(Lorg/qiyi/basecore/widget/ptr/header/HeaderIViewWithSkin;Landroid/view/View;F)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/qiyi/basecore/widget/ptr/header/HeaderIViewWithSkin;->c(Landroid/view/View;F)V

    return-void
.end method

.method static synthetic b(Lorg/qiyi/basecore/widget/ptr/header/HeaderIViewWithSkin;)Lorg/qiyi/basecore/widget/ptr/internal/com8;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/header/HeaderIViewWithSkin;->iTy:Lorg/qiyi/basecore/widget/ptr/internal/com8;

    return-object v0
.end method

.method private c(Landroid/view/View;F)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    return-void
.end method


# virtual methods
.method public Oc()V
    .locals 4

    const/4 v3, 0x4

    invoke-super {p0}, Lorg/qiyi/basecore/widget/ptr/header/HeaderView;->Oc()V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/header/HeaderIViewWithSkin;->XS:Lorg/qiyi/basecore/widget/CircleLoadingView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/CircleLoadingView;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/header/HeaderIViewWithSkin;->XS:Lorg/qiyi/basecore/widget/CircleLoadingView;

    iget-object v1, p0, Lorg/qiyi/basecore/widget/ptr/header/HeaderIViewWithSkin;->iTy:Lorg/qiyi/basecore/widget/ptr/internal/com8;

    invoke-virtual {v1}, Lorg/qiyi/basecore/widget/ptr/internal/com8;->cTf()I

    move-result v1

    iget-object v2, p0, Lorg/qiyi/basecore/widget/ptr/header/HeaderIViewWithSkin;->XS:Lorg/qiyi/basecore/widget/CircleLoadingView;

    invoke-virtual {v2}, Lorg/qiyi/basecore/widget/CircleLoadingView;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/ptr/header/HeaderIViewWithSkin;->cSF()F

    move-result v2

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/CircleLoadingView;->setTranslationY(F)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/header/HeaderIViewWithSkin;->XS:Lorg/qiyi/basecore/widget/CircleLoadingView;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/CircleLoadingView;->startAnimation()V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/header/HeaderIViewWithSkin;->XS:Lorg/qiyi/basecore/widget/CircleLoadingView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/CircleLoadingView;->setAlpha(F)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/header/HeaderIViewWithSkin;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/header/HeaderIViewWithSkin;->mBackground:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    invoke-virtual {v0, v3}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setVisibility(I)V

    iget-boolean v0, p0, Lorg/qiyi/basecore/widget/ptr/header/HeaderIViewWithSkin;->iSo:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/header/HeaderIViewWithSkin;->iSl:Lorg/qiyi/basecore/widget/ptr/header/nul;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/header/HeaderIViewWithSkin;->iSl:Lorg/qiyi/basecore/widget/ptr/header/nul;

    invoke-interface {v0}, Lorg/qiyi/basecore/widget/ptr/header/nul;->bkk()V

    :cond_0
    return-void
.end method

.method public UN(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecore/widget/ptr/header/HeaderIViewWithSkin;->iSp:Ljava/lang/String;

    return-void
.end method

.method public UO(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecore/widget/ptr/header/HeaderIViewWithSkin;->iSq:Ljava/lang/String;

    return-void
.end method

.method public UP(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/header/HeaderIViewWithSkin;->mUrl:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput-object p1, p0, Lorg/qiyi/basecore/widget/ptr/header/HeaderIViewWithSkin;->mUrl:Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/header/HeaderIViewWithSkin;->mBackground:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iget-object v1, p0, Lorg/qiyi/basecore/widget/ptr/header/HeaderIViewWithSkin;->mUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Lorg/qiyi/basecore/widget/ptr/header/aux;

    invoke-direct {v2, p0}, Lorg/qiyi/basecore/widget/ptr/header/aux;-><init>(Lorg/qiyi/basecore/widget/ptr/header/HeaderIViewWithSkin;)V

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setImageURI(Landroid/net/Uri;Lcom/facebook/drawee/controller/ControllerListener;)V

    goto :goto_0
.end method

.method public a(Lorg/qiyi/basecore/widget/ptr/header/nul;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecore/widget/ptr/header/HeaderIViewWithSkin;->iSl:Lorg/qiyi/basecore/widget/ptr/header/nul;

    return-void
.end method

.method public a(ZLorg/qiyi/basecore/widget/ptr/internal/com5;)V
    .locals 9

    const-wide v6, 0x3fd999999999999aL    # 0.4

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/header/HeaderIViewWithSkin;->iTy:Lorg/qiyi/basecore/widget/ptr/internal/com8;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/internal/com8;->cTh()I

    move-result v0

    iget v1, p0, Lorg/qiyi/basecore/widget/ptr/header/HeaderIViewWithSkin;->iSm:I

    if-ge v0, v1, :cond_2

    if-eqz p1, :cond_1

    iget-object v1, p0, Lorg/qiyi/basecore/widget/ptr/header/HeaderIViewWithSkin;->XS:Lorg/qiyi/basecore/widget/CircleLoadingView;

    invoke-virtual {v1, v8}, Lorg/qiyi/basecore/widget/CircleLoadingView;->setVisibility(I)V

    iget-object v1, p0, Lorg/qiyi/basecore/widget/ptr/header/HeaderIViewWithSkin;->XS:Lorg/qiyi/basecore/widget/CircleLoadingView;

    invoke-virtual {v1}, Lorg/qiyi/basecore/widget/CircleLoadingView;->startAnimation()V

    iget-object v1, p0, Lorg/qiyi/basecore/widget/ptr/header/HeaderIViewWithSkin;->XS:Lorg/qiyi/basecore/widget/CircleLoadingView;

    invoke-virtual {v1, v0}, Lorg/qiyi/basecore/widget/CircleLoadingView;->setVisibleHeight(I)V

    iget-object v1, p0, Lorg/qiyi/basecore/widget/ptr/header/HeaderIViewWithSkin;->XS:Lorg/qiyi/basecore/widget/CircleLoadingView;

    int-to-double v2, v0

    mul-double/2addr v2, v6

    double-to-float v2, v2

    iget v3, p0, Lorg/qiyi/basecore/widget/ptr/header/HeaderIViewWithSkin;->iSm:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    sub-float v2, v4, v2

    invoke-virtual {v1, v2}, Lorg/qiyi/basecore/widget/CircleLoadingView;->setAlpha(F)V

    iget-object v1, p0, Lorg/qiyi/basecore/widget/ptr/header/HeaderIViewWithSkin;->XS:Lorg/qiyi/basecore/widget/CircleLoadingView;

    invoke-virtual {v1}, Lorg/qiyi/basecore/widget/CircleLoadingView;->getHeight()I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/basecore/widget/ptr/header/HeaderIViewWithSkin;->XS:Lorg/qiyi/basecore/widget/CircleLoadingView;

    iget-object v2, p0, Lorg/qiyi/basecore/widget/ptr/header/HeaderIViewWithSkin;->XS:Lorg/qiyi/basecore/widget/CircleLoadingView;

    invoke-virtual {v2}, Lorg/qiyi/basecore/widget/CircleLoadingView;->getHeight()I

    move-result v2

    sub-int v2, v0, v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/ptr/header/HeaderIViewWithSkin;->cSF()F

    move-result v3

    add-float/2addr v2, v3

    invoke-virtual {v1, v2}, Lorg/qiyi/basecore/widget/CircleLoadingView;->setTranslationY(F)V

    :cond_0
    iget-object v1, p0, Lorg/qiyi/basecore/widget/ptr/header/HeaderIViewWithSkin;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object v1, p0, Lorg/qiyi/basecore/widget/ptr/header/HeaderIViewWithSkin;->mTextView:Landroid/widget/TextView;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lorg/qiyi/basecore/widget/ptr/header/HeaderIViewWithSkin;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lorg/qiyi/basecore/widget/ptr/header/HeaderIViewWithSkin;->mBackground:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    invoke-virtual {v1, v8}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setVisibility(I)V

    iget-object v1, p0, Lorg/qiyi/basecore/widget/ptr/header/HeaderIViewWithSkin;->mBackground:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    const v2, 0x3e99999a    # 0.3f

    int-to-double v4, v0

    const-wide v6, 0x3fd3333333333333L    # 0.3

    mul-double/2addr v4, v6

    double-to-float v3, v4

    iget v4, p0, Lorg/qiyi/basecore/widget/ptr/header/HeaderIViewWithSkin;->iSm:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    invoke-virtual {v1, v2}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setAlpha(F)V

    :cond_1
    iget-object v1, p0, Lorg/qiyi/basecore/widget/ptr/header/HeaderIViewWithSkin;->mTextView:Landroid/widget/TextView;

    iget-object v2, p0, Lorg/qiyi/basecore/widget/ptr/header/HeaderIViewWithSkin;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getHeight()I

    move-result v2

    sub-int v2, v0, v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/ptr/header/HeaderIViewWithSkin;->cSF()F

    move-result v3

    add-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTranslationY(F)V

    iget-object v1, p0, Lorg/qiyi/basecore/widget/ptr/header/HeaderIViewWithSkin;->mBackground:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iget-object v2, p0, Lorg/qiyi/basecore/widget/ptr/header/HeaderIViewWithSkin;->mBackground:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    invoke-virtual {v2}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->getHeight()I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/ptr/header/HeaderIViewWithSkin;->cSF()F

    move-result v2

    add-float/2addr v0, v2

    invoke-virtual {v1, v0}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setTranslationY(F)V

    iput-boolean v8, p0, Lorg/qiyi/basecore/widget/ptr/header/HeaderIViewWithSkin;->iSo:Z

    :goto_0
    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/ptr/header/HeaderIViewWithSkin;->invalidate()V

    return-void

    :cond_2
    iget v1, p0, Lorg/qiyi/basecore/widget/ptr/header/HeaderIViewWithSkin;->iSn:I

    if-ge v0, v1, :cond_4

    if-eqz p1, :cond_3

    iget-object v1, p0, Lorg/qiyi/basecore/widget/ptr/header/HeaderIViewWithSkin;->iTy:Lorg/qiyi/basecore/widget/ptr/internal/com8;

    iget v2, p0, Lorg/qiyi/basecore/widget/ptr/header/HeaderIViewWithSkin;->iSm:I

    invoke-virtual {v1, v2}, Lorg/qiyi/basecore/widget/ptr/internal/com8;->OT(I)V

    iget-object v1, p0, Lorg/qiyi/basecore/widget/ptr/header/HeaderIViewWithSkin;->mBackground:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    invoke-virtual {v1, v8}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setVisibility(I)V

    iget-object v1, p0, Lorg/qiyi/basecore/widget/ptr/header/HeaderIViewWithSkin;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lorg/qiyi/basecore/widget/ptr/header/HeaderIViewWithSkin;->mTextView:Landroid/widget/TextView;

    iget-object v2, p0, Lorg/qiyi/basecore/widget/ptr/header/HeaderIViewWithSkin;->iSp:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lorg/qiyi/basecore/widget/ptr/header/HeaderIViewWithSkin;->mTextView:Landroid/widget/TextView;

    iget-object v2, p0, Lorg/qiyi/basecore/widget/ptr/header/HeaderIViewWithSkin;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getHeight()I

    move-result v2

    sub-int v2, v0, v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/ptr/header/HeaderIViewWithSkin;->cSF()F

    move-result v3

    add-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTranslationY(F)V

    iget-object v1, p0, Lorg/qiyi/basecore/widget/ptr/header/HeaderIViewWithSkin;->mBackground:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iget-object v2, p0, Lorg/qiyi/basecore/widget/ptr/header/HeaderIViewWithSkin;->mBackground:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    invoke-virtual {v2}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->getHeight()I

    move-result v2

    sub-int v2, v0, v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/ptr/header/HeaderIViewWithSkin;->cSF()F

    move-result v3

    add-float/2addr v2, v3

    invoke-virtual {v1, v2}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setTranslationY(F)V

    :cond_3
    iget-object v1, p0, Lorg/qiyi/basecore/widget/ptr/header/HeaderIViewWithSkin;->XS:Lorg/qiyi/basecore/widget/CircleLoadingView;

    const-wide v2, 0x3fe3333333333333L    # 0.6

    iget v4, p0, Lorg/qiyi/basecore/widget/ptr/header/HeaderIViewWithSkin;->iSn:I

    sub-int/2addr v4, v0

    int-to-double v4, v4

    mul-double/2addr v2, v4

    double-to-float v2, v2

    iget v3, p0, Lorg/qiyi/basecore/widget/ptr/header/HeaderIViewWithSkin;->iSn:I

    iget v4, p0, Lorg/qiyi/basecore/widget/ptr/header/HeaderIViewWithSkin;->iSm:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual {v1, v2}, Lorg/qiyi/basecore/widget/CircleLoadingView;->setAlpha(F)V

    iget-object v1, p0, Lorg/qiyi/basecore/widget/ptr/header/HeaderIViewWithSkin;->mBackground:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    const v2, 0x3f19999a    # 0.6f

    iget v3, p0, Lorg/qiyi/basecore/widget/ptr/header/HeaderIViewWithSkin;->iSm:I

    sub-int/2addr v0, v3

    int-to-double v4, v0

    mul-double/2addr v4, v6

    double-to-float v0, v4

    iget v3, p0, Lorg/qiyi/basecore/widget/ptr/header/HeaderIViewWithSkin;->iSn:I

    iget v4, p0, Lorg/qiyi/basecore/widget/ptr/header/HeaderIViewWithSkin;->iSm:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    div-float/2addr v0, v3

    add-float/2addr v0, v2

    invoke-virtual {v1, v0}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setAlpha(F)V

    iput-boolean v8, p0, Lorg/qiyi/basecore/widget/ptr/header/HeaderIViewWithSkin;->iSo:Z

    goto :goto_0

    :cond_4
    if-eqz p1, :cond_5

    iget-object v1, p0, Lorg/qiyi/basecore/widget/ptr/header/HeaderIViewWithSkin;->iTy:Lorg/qiyi/basecore/widget/ptr/internal/com8;

    iget v2, p0, Lorg/qiyi/basecore/widget/ptr/header/HeaderIViewWithSkin;->iSn:I

    invoke-virtual {v1, v2}, Lorg/qiyi/basecore/widget/ptr/internal/com8;->OT(I)V

    iget-object v1, p0, Lorg/qiyi/basecore/widget/ptr/header/HeaderIViewWithSkin;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lorg/qiyi/basecore/widget/ptr/header/HeaderIViewWithSkin;->mTextView:Landroid/widget/TextView;

    iget-object v2, p0, Lorg/qiyi/basecore/widget/ptr/header/HeaderIViewWithSkin;->iSq:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lorg/qiyi/basecore/widget/ptr/header/HeaderIViewWithSkin;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object v1, p0, Lorg/qiyi/basecore/widget/ptr/header/HeaderIViewWithSkin;->XS:Lorg/qiyi/basecore/widget/CircleLoadingView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/qiyi/basecore/widget/CircleLoadingView;->setAlpha(F)V

    iget-object v1, p0, Lorg/qiyi/basecore/widget/ptr/header/HeaderIViewWithSkin;->mBackground:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    invoke-virtual {v1, v4}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setAlpha(F)V

    iget-object v1, p0, Lorg/qiyi/basecore/widget/ptr/header/HeaderIViewWithSkin;->mBackground:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    invoke-virtual {v1, v8}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setVisibility(I)V

    iget-object v1, p0, Lorg/qiyi/basecore/widget/ptr/header/HeaderIViewWithSkin;->mTextView:Landroid/widget/TextView;

    iget-object v2, p0, Lorg/qiyi/basecore/widget/ptr/header/HeaderIViewWithSkin;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getHeight()I

    move-result v2

    sub-int v2, v0, v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/ptr/header/HeaderIViewWithSkin;->cSF()F

    move-result v3

    add-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTranslationY(F)V

    iget-object v1, p0, Lorg/qiyi/basecore/widget/ptr/header/HeaderIViewWithSkin;->mBackground:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iget-object v2, p0, Lorg/qiyi/basecore/widget/ptr/header/HeaderIViewWithSkin;->mBackground:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    invoke-virtual {v2}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->getHeight()I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/ptr/header/HeaderIViewWithSkin;->cSF()F

    move-result v2

    add-float/2addr v0, v2

    invoke-direct {p0, v1, v0}, Lorg/qiyi/basecore/widget/ptr/header/HeaderIViewWithSkin;->c(Landroid/view/View;F)V

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/basecore/widget/ptr/header/HeaderIViewWithSkin;->iSo:Z

    goto/16 :goto_0
.end method

.method protected initView(Landroid/content/Context;)V
    .locals 6

    const/4 v5, 0x4

    const/4 v4, 0x0

    const/4 v3, -0x2

    invoke-super {p0, p1}, Lorg/qiyi/basecore/widget/ptr/header/HeaderView;->initView(Landroid/content/Context;)V

    new-instance v0, Lorg/qiyi/basecore/widget/QiyiDraweeView;

    invoke-direct {v0, p1}, Lorg/qiyi/basecore/widget/QiyiDraweeView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/qiyi/basecore/widget/ptr/header/HeaderIViewWithSkin;->mBackground:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/header/HeaderIViewWithSkin;->mBackground:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    invoke-virtual {v0, v5}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setVisibility(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lorg/qiyi/basecore/widget/ptr/header/HeaderIViewWithSkin;->mBackground:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    invoke-virtual {p0, v1, v0}, Lorg/qiyi/basecore/widget/ptr/header/HeaderIViewWithSkin;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/qiyi/basecore/widget/ptr/header/HeaderIViewWithSkin;->mTextView:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/header/HeaderIViewWithSkin;->mTextView:Landroid/widget/TextView;

    const/16 v1, 0x51

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/header/HeaderIViewWithSkin;->mTextView:Landroid/widget/TextView;

    const v1, -0x666667

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/header/HeaderIViewWithSkin;->mTextView:Landroid/widget/TextView;

    const/4 v1, 0x1

    const/high16 v2, 0x41300000    # 11.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/header/HeaderIViewWithSkin;->mTextView:Landroid/widget/TextView;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {p1, v1}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v4, v4, v4, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/header/HeaderIViewWithSkin;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/header/HeaderIViewWithSkin;->mTextView:Landroid/widget/TextView;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lorg/qiyi/basecore/widget/ptr/header/HeaderIViewWithSkin;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public onPrepare()V
    .locals 2

    invoke-super {p0}, Lorg/qiyi/basecore/widget/ptr/header/HeaderView;->onPrepare()V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/header/HeaderIViewWithSkin;->iTy:Lorg/qiyi/basecore/widget/ptr/internal/com8;

    iget v1, p0, Lorg/qiyi/basecore/widget/ptr/header/HeaderIViewWithSkin;->iSm:I

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/ptr/internal/com8;->OT(I)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/header/HeaderIViewWithSkin;->XS:Lorg/qiyi/basecore/widget/CircleLoadingView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/CircleLoadingView;->setTranslationY(F)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/header/HeaderIViewWithSkin;->XS:Lorg/qiyi/basecore/widget/CircleLoadingView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/CircleLoadingView;->setAlpha(F)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/header/HeaderIViewWithSkin;->XS:Lorg/qiyi/basecore/widget/CircleLoadingView;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/CircleLoadingView;->startAnimation()V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/header/HeaderIViewWithSkin;->mBackground:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    const v1, 0x3e99999a    # 0.3f

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setAlpha(F)V

    return-void
.end method
