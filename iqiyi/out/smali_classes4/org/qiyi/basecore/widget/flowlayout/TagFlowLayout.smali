.class public Lorg/qiyi/basecore/widget/flowlayout/TagFlowLayout;
.super Lorg/qiyi/basecore/widget/flowlayout/FlowLayout;

# interfaces
.implements Lorg/qiyi/basecore/widget/flowlayout/nul;


# instance fields
.field private iSe:Lorg/qiyi/basecore/widget/flowlayout/con;

.field private iSf:Z

.field private iSg:I

.field private iSh:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private iSi:Lorg/qiyi/basecore/widget/flowlayout/prn;

.field private iSj:Lorg/qiyi/basecore/widget/flowlayout/com1;

.field private mMotionEvent:Landroid/view/MotionEvent;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/qiyi/basecore/widget/flowlayout/TagFlowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/qiyi/basecore/widget/flowlayout/TagFlowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    const/4 v3, -0x1

    const/4 v2, 0x1

    invoke-direct {p0, p1, p2, p3}, Lorg/qiyi/basecore/widget/flowlayout/FlowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-boolean v2, p0, Lorg/qiyi/basecore/widget/flowlayout/TagFlowLayout;->iSf:Z

    iput v3, p0, Lorg/qiyi/basecore/widget/flowlayout/TagFlowLayout;->iSg:I

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/qiyi/basecore/widget/flowlayout/TagFlowLayout;->iSh:Ljava/util/Set;

    sget-object v0, Lcom/qiyi/video/R$styleable;->TagFlowLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lcom/qiyi/video/R$styleable;->TagFlowLayout_auto_select_effect:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lorg/qiyi/basecore/widget/flowlayout/TagFlowLayout;->iSf:Z

    sget v1, Lcom/qiyi/video/R$styleable;->TagFlowLayout_max_select:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lorg/qiyi/basecore/widget/flowlayout/TagFlowLayout;->iSg:I

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    iget-boolean v0, p0, Lorg/qiyi/basecore/widget/flowlayout/TagFlowLayout;->iSf:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2}, Lorg/qiyi/basecore/widget/flowlayout/TagFlowLayout;->setClickable(Z)V

    :cond_0
    return-void
.end method

.method private a(Lorg/qiyi/basecore/widget/flowlayout/com2;I)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    iget-boolean v0, p0, Lorg/qiyi/basecore/widget/flowlayout/TagFlowLayout;->iSf:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/qiyi/basecore/widget/flowlayout/com2;->isChecked()Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Lorg/qiyi/basecore/widget/flowlayout/TagFlowLayout;->iSg:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/flowlayout/TagFlowLayout;->iSh:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/flowlayout/TagFlowLayout;->iSh:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lorg/qiyi/basecore/widget/flowlayout/TagFlowLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecore/widget/flowlayout/com2;

    invoke-virtual {v1, v3}, Lorg/qiyi/basecore/widget/flowlayout/com2;->setChecked(Z)V

    invoke-virtual {p1, v2}, Lorg/qiyi/basecore/widget/flowlayout/com2;->setChecked(Z)V

    iget-object v1, p0, Lorg/qiyi/basecore/widget/flowlayout/TagFlowLayout;->iSh:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/qiyi/basecore/widget/flowlayout/TagFlowLayout;->iSh:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object v0, p0, Lorg/qiyi/basecore/widget/flowlayout/TagFlowLayout;->iSi:Lorg/qiyi/basecore/widget/flowlayout/prn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/flowlayout/TagFlowLayout;->iSi:Lorg/qiyi/basecore/widget/flowlayout/prn;

    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lorg/qiyi/basecore/widget/flowlayout/TagFlowLayout;->iSh:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, v1}, Lorg/qiyi/basecore/widget/flowlayout/prn;->i(Ljava/util/Set;)V

    :cond_0
    return-void

    :cond_1
    iget v0, p0, Lorg/qiyi/basecore/widget/flowlayout/TagFlowLayout;->iSg:I

    if-lez v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/basecore/widget/flowlayout/TagFlowLayout;->iSh:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iget v1, p0, Lorg/qiyi/basecore/widget/flowlayout/TagFlowLayout;->iSg:I

    if-ge v0, v1, :cond_0

    :cond_2
    invoke-virtual {p1, v2}, Lorg/qiyi/basecore/widget/flowlayout/com2;->setChecked(Z)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/flowlayout/TagFlowLayout;->iSh:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v3}, Lorg/qiyi/basecore/widget/flowlayout/com2;->setChecked(Z)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/flowlayout/TagFlowLayout;->iSh:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private cQ(Landroid/view/View;)I
    .locals 3

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/flowlayout/TagFlowLayout;->getChildCount()I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Lorg/qiyi/basecore/widget/flowlayout/TagFlowLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-ne v2, p1, :cond_0

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method private cSB()V
    .locals 14

    const/4 v13, 0x1

    const/4 v12, -0x2

    const/high16 v11, 0x40a00000    # 5.0f

    const/4 v2, 0x0

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/flowlayout/TagFlowLayout;->removeAllViews()V

    iget-object v3, p0, Lorg/qiyi/basecore/widget/flowlayout/TagFlowLayout;->iSe:Lorg/qiyi/basecore/widget/flowlayout/con;

    iget-object v0, p0, Lorg/qiyi/basecore/widget/flowlayout/TagFlowLayout;->iSe:Lorg/qiyi/basecore/widget/flowlayout/con;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/flowlayout/con;->getPreCheckedList()Ljava/util/HashSet;

    move-result-object v4

    move v1, v2

    :goto_0
    invoke-virtual {v3}, Lorg/qiyi/basecore/widget/flowlayout/con;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-virtual {v3, v1}, Lorg/qiyi/basecore/widget/flowlayout/con;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, p0, v1, v0}, Lorg/qiyi/basecore/widget/flowlayout/con;->getView(Lorg/qiyi/basecore/widget/flowlayout/FlowLayout;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v5

    new-instance v6, Lorg/qiyi/basecore/widget/flowlayout/com2;

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/flowlayout/TagFlowLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v6, v0}, Lorg/qiyi/basecore/widget/flowlayout/com2;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v13}, Landroid/view/View;->setDuplicateParentStateEnabled(Z)V

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    new-instance v7, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v7, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    iput v12, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v12, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v6, v7}, Lorg/qiyi/basecore/widget/flowlayout/com2;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_1
    invoke-virtual {v6, v5}, Lorg/qiyi/basecore/widget/flowlayout/com2;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v6}, Lorg/qiyi/basecore/widget/flowlayout/TagFlowLayout;->addView(Landroid/view/View;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6, v13}, Lorg/qiyi/basecore/widget/flowlayout/com2;->setChecked(Z)V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecore/widget/flowlayout/TagFlowLayout;->iSe:Lorg/qiyi/basecore/widget/flowlayout/con;

    invoke-virtual {v3, v1}, Lorg/qiyi/basecore/widget/flowlayout/con;->getItem(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Lorg/qiyi/basecore/widget/flowlayout/con;->setSelected(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/flowlayout/TagFlowLayout;->iSh:Ljava/util/Set;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v13}, Lorg/qiyi/basecore/widget/flowlayout/com2;->setChecked(Z)V

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v7, v12, v12}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-direct {v0, v7}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/flowlayout/TagFlowLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v11}, Lorg/qiyi/basecore/widget/flowlayout/TagFlowLayout;->dip2px(Landroid/content/Context;F)I

    move-result v7

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/flowlayout/TagFlowLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v11}, Lorg/qiyi/basecore/widget/flowlayout/TagFlowLayout;->dip2px(Landroid/content/Context;F)I

    move-result v8

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/flowlayout/TagFlowLayout;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v11}, Lorg/qiyi/basecore/widget/flowlayout/TagFlowLayout;->dip2px(Landroid/content/Context;F)I

    move-result v9

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/flowlayout/TagFlowLayout;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v11}, Lorg/qiyi/basecore/widget/flowlayout/TagFlowLayout;->dip2px(Landroid/content/Context;F)I

    move-result v10

    invoke-virtual {v0, v7, v8, v9, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v6, v0}, Lorg/qiyi/basecore/widget/flowlayout/com2;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lorg/qiyi/basecore/widget/flowlayout/TagFlowLayout;->iSh:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private db(II)Lorg/qiyi/basecore/widget/flowlayout/com2;
    .locals 5

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/flowlayout/TagFlowLayout;->getChildCount()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Lorg/qiyi/basecore/widget/flowlayout/TagFlowLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/flowlayout/com2;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/flowlayout/com2;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_1

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v3}, Lorg/qiyi/basecore/widget/flowlayout/com2;->getHitRect(Landroid/graphics/Rect;)V

    invoke-virtual {v3, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v3

    if-eqz v3, :cond_0

    :goto_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static dip2px(Landroid/content/Context;F)I
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method


# virtual methods
.method public a(Lorg/qiyi/basecore/widget/flowlayout/con;)V
    .locals 1

    iput-object p1, p0, Lorg/qiyi/basecore/widget/flowlayout/TagFlowLayout;->iSe:Lorg/qiyi/basecore/widget/flowlayout/con;

    iget-object v0, p0, Lorg/qiyi/basecore/widget/flowlayout/TagFlowLayout;->iSe:Lorg/qiyi/basecore/widget/flowlayout/con;

    invoke-virtual {v0, p0}, Lorg/qiyi/basecore/widget/flowlayout/con;->setOnDataChangedListener(Lorg/qiyi/basecore/widget/flowlayout/nul;)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/flowlayout/TagFlowLayout;->iSh:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-direct {p0}, Lorg/qiyi/basecore/widget/flowlayout/TagFlowLayout;->cSB()V

    return-void
.end method

.method public cSC()Lorg/qiyi/basecore/widget/flowlayout/con;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/flowlayout/TagFlowLayout;->iSe:Lorg/qiyi/basecore/widget/flowlayout/con;

    return-object v0
.end method

.method public onChanged()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/flowlayout/TagFlowLayout;->iSh:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-direct {p0}, Lorg/qiyi/basecore/widget/flowlayout/TagFlowLayout;->cSB()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    const/16 v4, 0x8

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/flowlayout/TagFlowLayout;->getChildCount()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Lorg/qiyi/basecore/widget/flowlayout/TagFlowLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/flowlayout/com2;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/flowlayout/com2;->getVisibility()I

    move-result v3

    if-ne v3, v4, :cond_1

    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/flowlayout/com2;->cSD()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-ne v3, v4, :cond_0

    invoke-virtual {v0, v4}, Lorg/qiyi/basecore/widget/flowlayout/com2;->setVisibility(I)V

    goto :goto_1

    :cond_2
    invoke-super {p0, p1, p2}, Lorg/qiyi/basecore/widget/flowlayout/FlowLayout;->onMeasure(II)V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 6

    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/os/Bundle;

    const-string/jumbo v0, "key_choose_pos"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "\\|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object v4, p0, Lorg/qiyi/basecore/widget/flowlayout/TagFlowLayout;->iSh:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Lorg/qiyi/basecore/widget/flowlayout/TagFlowLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/flowlayout/com2;

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lorg/qiyi/basecore/widget/flowlayout/com2;->setChecked(Z)V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "key_default"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Lorg/qiyi/basecore/widget/flowlayout/FlowLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :goto_1
    return-void

    :cond_2
    invoke-super {p0, p1}, Lorg/qiyi/basecore/widget/flowlayout/FlowLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    goto :goto_1
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 5

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v0, "key_default"

    invoke-super {p0}, Lorg/qiyi/basecore/widget/flowlayout/FlowLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, ""

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/flowlayout/TagFlowLayout;->iSh:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/flowlayout/TagFlowLayout;->iSh:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v4, 0x7c

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_1
    const-string/jumbo v0, "key_choose_pos"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/basecore/widget/flowlayout/TagFlowLayout;->mMotionEvent:Landroid/view/MotionEvent;

    :cond_0
    invoke-super {p0, p1}, Lorg/qiyi/basecore/widget/flowlayout/FlowLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public performClick()Z
    .locals 3

    iget-object v0, p0, Lorg/qiyi/basecore/widget/flowlayout/TagFlowLayout;->mMotionEvent:Landroid/view/MotionEvent;

    if-nez v0, :cond_0

    invoke-super {p0}, Lorg/qiyi/basecore/widget/flowlayout/FlowLayout;->performClick()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecore/widget/flowlayout/TagFlowLayout;->mMotionEvent:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Lorg/qiyi/basecore/widget/flowlayout/TagFlowLayout;->mMotionEvent:Landroid/view/MotionEvent;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    const/4 v2, 0x0

    iput-object v2, p0, Lorg/qiyi/basecore/widget/flowlayout/TagFlowLayout;->mMotionEvent:Landroid/view/MotionEvent;

    invoke-direct {p0, v0, v1}, Lorg/qiyi/basecore/widget/flowlayout/TagFlowLayout;->db(II)Lorg/qiyi/basecore/widget/flowlayout/com2;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/qiyi/basecore/widget/flowlayout/TagFlowLayout;->cQ(Landroid/view/View;)I

    move-result v1

    if-eqz v0, :cond_1

    invoke-direct {p0, v0, v1}, Lorg/qiyi/basecore/widget/flowlayout/TagFlowLayout;->a(Lorg/qiyi/basecore/widget/flowlayout/com2;I)V

    iget-object v2, p0, Lorg/qiyi/basecore/widget/flowlayout/TagFlowLayout;->iSj:Lorg/qiyi/basecore/widget/flowlayout/com1;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lorg/qiyi/basecore/widget/flowlayout/TagFlowLayout;->iSj:Lorg/qiyi/basecore/widget/flowlayout/com1;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/flowlayout/com2;->cSD()Landroid/view/View;

    move-result-object v0

    invoke-interface {v2, v0, v1, p0}, Lorg/qiyi/basecore/widget/flowlayout/com1;->a(Landroid/view/View;ILorg/qiyi/basecore/widget/flowlayout/FlowLayout;)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
