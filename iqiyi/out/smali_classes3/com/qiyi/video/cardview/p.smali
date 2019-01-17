.class public Lcom/qiyi/video/cardview/p;
.super Lcom/qiyi/video/cardview/a/aux;


# instance fields
.field private eHg:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lhessian/_A;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/qiyi/video/cardview/a/aux;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/qiyi/video/cardview/a/con;)V
    .locals 12

    const/4 v0, 0x1

    const/high16 v1, 0x40400000    # 3.0f

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v4, v0

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v5, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    move-object v0, p1

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    new-array v6, v1, [I

    fill-array-data v6, :array_0

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    const/4 v1, 0x4

    if-ge v3, v1, :cond_3

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/qiyi/video/cardview/p;->eHg:Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/qiyi/video/cardview/p;->eHg:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_0

    iget-object v1, p0, Lcom/qiyi/video/cardview/p;->eHg:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhessian/_A;

    :cond_0
    new-instance v7, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v7, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v8, 0x7f09022c

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setTextColor(I)V

    if-nez v1, :cond_1

    const-string/jumbo v2, ""

    :goto_1
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    aget v2, v6, v3

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    const/4 v2, 0x1

    const/high16 v8, 0x41600000    # 14.0f

    invoke-virtual {v7, v2, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/16 v2, 0x11

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct {v2, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    mul-int/lit8 v8, v4, 0x2

    iput v8, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    mul-int/lit8 v8, v4, 0x2

    iput v8, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    mul-int/lit8 v8, v4, 0x8

    sub-int v8, v5, v8

    div-int/lit8 v8, v8, 0x4

    iput v8, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget v8, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    int-to-double v8, v8

    const-wide v10, 0x400199999999999aL    # 2.2

    div-double/2addr v8, v10

    double-to-int v8, v8

    iput v8, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/16 v8, 0x11

    iput v8, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/qiyi/video/cardview/p;->eJD:Lcom/qiyi/video/cardview/e/aux;

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Lcom/qiyi/video/cardview/e/nul;

    sget-object v8, Lcom/qiyi/video/cardview/e/prn;->eKR:Lcom/qiyi/video/cardview/e/prn;

    invoke-direct {v2, v8, p0, v1}, Lcom/qiyi/video/cardview/e/nul;-><init>(Lcom/qiyi/video/cardview/e/prn;Lcom/qiyi/video/cardview/a/aux;Ljava/lang/Object;)V

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto/16 :goto_0

    :cond_1
    iget-object v2, v1, Lhessian/_A;->_t:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x4

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_3
    invoke-super {p0, p1, p2}, Lcom/qiyi/video/cardview/a/aux;->a(Landroid/view/View;Lcom/qiyi/video/cardview/a/con;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    nop

    :array_0
    .array-data 4
        0x7f02045b
        0x7f02045c
        0x7f02045d
        0x7f02045e
    .end array-data
.end method

.method public a(Lcom/qiyi/video/cardview/d/aux;Lhessian/ViewObject;)V
    .locals 4

    invoke-super {p0, p1, p2}, Lcom/qiyi/video/cardview/a/aux;->a(Lcom/qiyi/video/cardview/d/aux;Lhessian/ViewObject;)V

    iget-object v0, p1, Lcom/qiyi/video/cardview/d/aux;->eKp:Ljava/util/List;

    if-eqz v0, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/qiyi/video/cardview/p;->eHg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p2, Lhessian/ViewObject;->albumArray:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lhessian/_S;

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/qiyi/video/cardview/p;->eHg:Ljava/util/List;

    move-object v0, v1

    check-cast v0, Lhessian/_S;

    iget-object v0, v0, Lhessian/_S;->_a:Lhessian/_A;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    instance-of v0, v1, Lhessian/_A;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/cardview/p;->eHg:Ljava/util/List;

    check-cast v1, Lhessian/_A;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public bi(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public jS(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0302ca

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
