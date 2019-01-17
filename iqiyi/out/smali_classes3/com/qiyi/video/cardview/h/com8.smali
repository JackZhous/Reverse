.class public Lcom/qiyi/video/cardview/h/com8;
.super Lcom/qiyi/video/cardview/a/aux;


# instance fields
.field private eHw:I

.field private final eMn:F

.field eMo:[Lcom/qiyi/video/cardview/h/lpt8;

.field private final eMp:F

.field private final eMq:F

.field private eMr:I

.field private screenWidth:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/qiyi/video/cardview/a/aux;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qiyi/video/cardview/h/com8;->eMo:[Lcom/qiyi/video/cardview/h/lpt8;

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/qiyi/video/cardview/h/com8;->eMp:F

    const v0, 0x3f1464aa

    iput v0, p0, Lcom/qiyi/video/cardview/h/com8;->eMn:F

    const v0, 0x3faf286c

    iput v0, p0, Lcom/qiyi/video/cardview/h/com8;->eMq:F

    const/high16 v0, 0x10000

    iput v0, p0, Lcom/qiyi/video/cardview/h/com8;->eMr:I

    return-void
.end method

.method private bq(Landroid/view/View;)V
    .locals 10

    const v9, 0x7f0a2554

    const/4 v8, 0x1

    const v7, 0x7f0a2555

    const/4 v5, 0x0

    iget v0, p0, Lcom/qiyi/video/cardview/h/com8;->screenWidth:I

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/qiyi/video/cardview/h/com8;->screenWidth:I

    :cond_0
    iget v0, p0, Lcom/qiyi/video/cardview/h/com8;->eHw:I

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41700000    # 15.0f

    invoke-static {v0, v1}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/qiyi/video/cardview/h/com8;->eHw:I

    :cond_1
    move v4, v5

    :goto_0
    iget-object v0, p0, Lcom/qiyi/video/cardview/h/com8;->eMo:[Lcom/qiyi/video/cardview/h/lpt8;

    array-length v0, v0

    if-ge v4, v0, :cond_5

    const v0, 0x7f0a0029

    invoke-static {p1, v0}, Lcom/qiyi/video/cardview/g/con;->C(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, p0, Lcom/qiyi/video/cardview/h/com8;->eJB:I

    const/16 v3, 0x48

    if-ne v2, v3, :cond_3

    iget v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget v3, p0, Lcom/qiyi/video/cardview/h/com8;->screenWidth:I

    if-eq v2, v3, :cond_2

    invoke-static {p1, v9}, Lcom/qiyi/video/cardview/g/con;->C(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-static {p1, v7}, Lcom/qiyi/video/cardview/g/con;->C(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    iput v5, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v2, p0, Lcom/qiyi/video/cardview/h/com8;->screenWidth:I

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget v2, p0, Lcom/qiyi/video/cardview/h/com8;->screenWidth:I

    int-to-float v2, v2

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x7f020587

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    :cond_2
    :goto_1
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    :cond_3
    iget v2, p0, Lcom/qiyi/video/cardview/h/com8;->eJB:I

    const/16 v3, 0x49

    if-ne v2, v3, :cond_4

    iget v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget v3, p0, Lcom/qiyi/video/cardview/h/com8;->screenWidth:I

    iget v6, p0, Lcom/qiyi/video/cardview/h/com8;->eHw:I

    sub-int/2addr v3, v6

    div-int/lit8 v3, v3, 0x2

    if-eq v2, v3, :cond_2

    invoke-static {p1, v9}, Lcom/qiyi/video/cardview/g/con;->C(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-static {p1, v7}, Lcom/qiyi/video/cardview/g/con;->C(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    iput v5, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v2, p0, Lcom/qiyi/video/cardview/h/com8;->screenWidth:I

    iget v3, p0, Lcom/qiyi/video/cardview/h/com8;->eHw:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    int-to-float v2, v2

    const v3, 0x3f1464aa

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x7f020589

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_1

    :cond_4
    iget v2, p0, Lcom/qiyi/video/cardview/h/com8;->eJB:I

    const/16 v3, 0x4a

    if-ne v2, v3, :cond_2

    iget v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget v3, p0, Lcom/qiyi/video/cardview/h/com8;->screenWidth:I

    iget v6, p0, Lcom/qiyi/video/cardview/h/com8;->eHw:I

    sub-int/2addr v3, v6

    div-int/lit8 v3, v3, 0x3

    if-eq v2, v3, :cond_2

    invoke-static {p1, v7}, Lcom/qiyi/video/cardview/g/con;->C(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    iput v5, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v2, p0, Lcom/qiyi/video/cardview/h/com8;->screenWidth:I

    iget v3, p0, Lcom/qiyi/video/cardview/h/com8;->eHw:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x3

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    int-to-float v2, v2

    const v3, 0x3faf286c

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x7f02058c

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_1

    :cond_5
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/qiyi/video/cardview/a/con;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/qiyi/video/cardview/a/aux;->a(Landroid/view/View;Lcom/qiyi/video/cardview/a/con;)V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/qiyi/video/cardview/h/com8;->eMo:[Lcom/qiyi/video/cardview/h/lpt8;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/qiyi/video/cardview/h/com8;->eMo:[Lcom/qiyi/video/cardview/h/lpt8;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget v1, p0, Lcom/qiyi/video/cardview/h/com8;->eMr:I

    add-int/2addr v1, v0

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/qiyi/video/cardview/h/com8;->bq(Landroid/view/View;)V

    iget-object v1, p0, Lcom/qiyi/video/cardview/h/com8;->eMo:[Lcom/qiyi/video/cardview/h/lpt8;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/qiyi/video/cardview/h/com8;->eJD:Lcom/qiyi/video/cardview/e/aux;

    invoke-virtual {v1, v2}, Lcom/qiyi/video/cardview/h/lpt8;->a(Lcom/qiyi/video/cardview/e/aux;)V

    iget-object v1, p0, Lcom/qiyi/video/cardview/h/com8;->eMo:[Lcom/qiyi/video/cardview/h/lpt8;

    aget-object v1, v1, v0

    iget v2, p0, Lcom/qiyi/video/cardview/h/com8;->eMr:I

    add-int/2addr v2, v0

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Lcom/qiyi/video/cardview/h/lpt8;->a(Landroid/view/View;Lcom/qiyi/video/cardview/a/con;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/qiyi/video/cardview/d/aux;Lhessian/ViewObject;)V
    .locals 5

    invoke-super {p0, p1, p2}, Lcom/qiyi/video/cardview/a/aux;->a(Lcom/qiyi/video/cardview/d/aux;Lhessian/ViewObject;)V

    iget-object v2, p1, Lcom/qiyi/video/cardview/d/aux;->eKq:Ljava/util/List;

    if-eqz v2, :cond_0

    iget v0, p1, Lcom/qiyi/video/cardview/d/aux;->metaSize:I

    new-array v0, v0, [Lcom/qiyi/video/cardview/h/lpt8;

    iput-object v0, p0, Lcom/qiyi/video/cardview/h/com8;->eMo:[Lcom/qiyi/video/cardview/h/lpt8;

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v0, p1, Lcom/qiyi/video/cardview/d/aux;->metaSize:I

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lcom/qiyi/video/cardview/h/com8;->eMo:[Lcom/qiyi/video/cardview/h/lpt8;

    new-instance v3, Lcom/qiyi/video/cardview/h/lpt8;

    iget v4, p1, Lcom/qiyi/video/cardview/d/aux;->mIndex:I

    add-int/2addr v4, v1

    invoke-direct {v3, v4}, Lcom/qiyi/video/cardview/h/lpt8;-><init>(I)V

    aput-object v3, v0, v1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhessian/_B;

    iget-object v3, p0, Lcom/qiyi/video/cardview/h/com8;->eMo:[Lcom/qiyi/video/cardview/h/lpt8;

    aget-object v3, v3, v1

    invoke-virtual {v3, p1, p2, v0}, Lcom/qiyi/video/cardview/h/lpt8;->a(Lcom/qiyi/video/cardview/d/aux;Lhessian/ViewObject;Lhessian/_B;)V

    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/qiyi/video/cardview/h/com8;->eMo:[Lcom/qiyi/video/cardview/h/lpt8;

    aget-object v0, v0, v1

    const/4 v3, 0x0

    invoke-virtual {v0, p1, p2, v3}, Lcom/qiyi/video/cardview/h/lpt8;->a(Lcom/qiyi/video/cardview/d/aux;Lhessian/ViewObject;Lhessian/_B;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public bge()Ljava/util/List;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/qiyi/video/cardview/h/com8;->eMo:[Lcom/qiyi/video/cardview/h/lpt8;

    if-nez v1, :cond_1

    :cond_0
    return-object v0

    :cond_1
    iget-object v2, p0, Lcom/qiyi/video/cardview/h/com8;->eMo:[Lcom/qiyi/video/cardview/h/lpt8;

    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    new-instance v5, Lcom/qiyi/video/cardview/g/aux;

    invoke-direct {v5}, Lcom/qiyi/video/cardview/g/aux;-><init>()V

    iget-object v6, p0, Lcom/qiyi/video/cardview/h/com8;->eJA:Lcom/qiyi/video/cardview/d/aux;

    iput-object v6, v5, Lcom/qiyi/video/cardview/g/aux;->eJA:Lcom/qiyi/video/cardview/d/aux;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/qiyi/video/cardview/h/lpt8;->bgp()Lhessian/_B;

    move-result-object v4

    iput-object v4, v5, Lcom/qiyi/video/cardview/g/aux;->eMg:Lhessian/_B;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public jS(Landroid/content/Context;)Landroid/view/View;
    .locals 7

    const/4 v1, 0x0

    const/4 v6, -0x2

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/qiyi/video/cardview/h/com8;->eMo:[Lcom/qiyi/video/cardview/h/lpt8;

    if-eqz v2, :cond_1

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v0, v3, v6}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/qiyi/video/cardview/h/com8;->eMo:[Lcom/qiyi/video/cardview/h/lpt8;

    array-length v3, v3

    if-ge v0, v3, :cond_0

    iget-object v3, p0, Lcom/qiyi/video/cardview/h/com8;->eMo:[Lcom/qiyi/video/cardview/h/lpt8;

    aget-object v3, v3, v0

    invoke-virtual {v3, p1}, Lcom/qiyi/video/cardview/h/lpt8;->jS(Landroid/content/Context;)Landroid/view/View;

    move-result-object v3

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v1, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v5, 0x3f800000    # 1.0f

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget v5, p0, Lcom/qiyi/video/cardview/h/com8;->eMr:I

    add-int/2addr v5, v0

    invoke-virtual {v3, v5}, Landroid/view/View;->setId(I)V

    invoke-virtual {v2, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move-object v0, v2

    :cond_1
    return-object v0
.end method
