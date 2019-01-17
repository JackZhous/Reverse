.class public Lcom/qiyi/video/cardview/h/com4;
.super Lcom/qiyi/video/cardview/a/aux;


# instance fields
.field eMm:Lcom/qiyi/video/cardview/h/lpt8;

.field private final eMn:F

.field private screenWidth:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/qiyi/video/cardview/a/aux;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qiyi/video/cardview/h/com4;->eMm:Lcom/qiyi/video/cardview/h/lpt8;

    const v0, 0x3f104a79

    iput v0, p0, Lcom/qiyi/video/cardview/h/com4;->eMn:F

    return-void
.end method

.method private bo(Landroid/view/View;)V
    .locals 7

    const/4 v6, 0x1

    const v5, 0x7f0a109f

    const v0, 0x7f0a0029

    invoke-static {p1, v0}, Lcom/qiyi/video/cardview/g/con;->C(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget v1, p0, Lcom/qiyi/video/cardview/h/com4;->screenWidth:I

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v1, p0, Lcom/qiyi/video/cardview/h/com4;->screenWidth:I

    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, p0, Lcom/qiyi/video/cardview/h/com4;->screenWidth:I

    int-to-float v2, v2

    const v3, 0x3eae147b    # 0.34f

    mul-float/2addr v2, v3

    float-to-int v3, v2

    iget v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    if-eq v2, v3, :cond_1

    const v2, 0x7f0a2554

    invoke-static {p1, v2}, Lcom/qiyi/video/cardview/g/con;->C(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    int-to-float v2, v2

    const v3, 0x3f104a79

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0a10a0

    invoke-static {p1, v0}, Lcom/qiyi/video/cardview/g/con;->C(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x6

    invoke-virtual {v1, v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v2, 0x8

    invoke-virtual {v1, v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v1, v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-static {v2, v3}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v2

    iget v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    mul-int/lit8 v4, v2, 0x2

    if-eq v3, v4, :cond_1

    mul-int/lit8 v3, v2, 0x2

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    div-int/lit8 v4, v2, 0x2

    add-int/2addr v3, v4

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    div-int/lit8 v5, v2, 0x2

    add-int/2addr v4, v5

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v6

    invoke-virtual {p1, v3, v4, v5, v2}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/qiyi/video/cardview/a/con;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/qiyi/video/cardview/a/aux;->a(Landroid/view/View;Lcom/qiyi/video/cardview/a/con;)V

    iget-object v0, p0, Lcom/qiyi/video/cardview/h/com4;->eMm:Lcom/qiyi/video/cardview/h/lpt8;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/qiyi/video/cardview/h/com4;->bo(Landroid/view/View;)V

    iget-object v0, p0, Lcom/qiyi/video/cardview/h/com4;->eMm:Lcom/qiyi/video/cardview/h/lpt8;

    iget-object v1, p0, Lcom/qiyi/video/cardview/h/com4;->eJD:Lcom/qiyi/video/cardview/e/aux;

    invoke-virtual {v0, v1}, Lcom/qiyi/video/cardview/h/lpt8;->a(Lcom/qiyi/video/cardview/e/aux;)V

    iget-object v0, p0, Lcom/qiyi/video/cardview/h/com4;->eMm:Lcom/qiyi/video/cardview/h/lpt8;

    invoke-virtual {v0, p1, p2}, Lcom/qiyi/video/cardview/h/lpt8;->a(Landroid/view/View;Lcom/qiyi/video/cardview/a/con;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/qiyi/video/cardview/d/aux;Lhessian/ViewObject;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/qiyi/video/cardview/a/aux;->a(Lcom/qiyi/video/cardview/d/aux;Lhessian/ViewObject;)V

    iget-object v0, p1, Lcom/qiyi/video/cardview/d/aux;->eKq:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    new-instance v1, Lcom/qiyi/video/cardview/h/lpt8;

    invoke-direct {v1}, Lcom/qiyi/video/cardview/h/lpt8;-><init>()V

    iput-object v1, p0, Lcom/qiyi/video/cardview/h/com4;->eMm:Lcom/qiyi/video/cardview/h/lpt8;

    iget-object v1, p0, Lcom/qiyi/video/cardview/h/com4;->eMm:Lcom/qiyi/video/cardview/h/lpt8;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhessian/_B;

    invoke-virtual {v1, p1, p2, v0}, Lcom/qiyi/video/cardview/h/lpt8;->a(Lcom/qiyi/video/cardview/d/aux;Lhessian/ViewObject;Lhessian/_B;)V

    :cond_0
    return-void
.end method

.method public jS(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/qiyi/video/cardview/h/com4;->eMm:Lcom/qiyi/video/cardview/h/lpt8;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/cardview/h/com4;->eMm:Lcom/qiyi/video/cardview/h/lpt8;

    invoke-virtual {v0, p1}, Lcom/qiyi/video/cardview/h/lpt8;->jS(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    :cond_0
    return-object v0
.end method
