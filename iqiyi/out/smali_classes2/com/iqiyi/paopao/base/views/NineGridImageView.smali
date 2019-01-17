.class public Lcom/iqiyi/paopao/base/views/NineGridImageView;
.super Landroid/view/ViewGroup;


# instance fields
.field private bhA:Z

.field private bhB:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private bhC:Lcom/iqiyi/paopao/base/views/prn;

.field private bhD:Z

.field private bhE:I

.field private bhF:Landroid/widget/BaseAdapter;

.field private bhx:I

.field private bhy:I

.field private bhz:Z

.field protected mColumnCount:I

.field private mCount:I

.field private mGap:I

.field private mGridSize:I

.field private mHeight:I

.field private mOnItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

.field private mRowCount:I

.field private mShowStyle:I

.field private mWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/iqiyi/paopao/base/views/NineGridImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0xa

    iput v0, p0, Lcom/iqiyi/paopao/base/views/NineGridImageView;->mGap:I

    const/16 v0, 0x320

    iput v0, p0, Lcom/iqiyi/paopao/base/views/NineGridImageView;->bhx:I

    const/16 v0, 0x258

    iput v0, p0, Lcom/iqiyi/paopao/base/views/NineGridImageView;->bhy:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/base/views/NineGridImageView;->bhB:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/paopao/base/views/NineGridImageView;)Landroid/widget/AdapterView$OnItemClickListener;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/base/views/NineGridImageView;->mOnItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    return-object v0
.end method

.method protected static calculateGridParam(II)[I
    .locals 6

    const/4 v0, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v3, v4, [I

    packed-switch p1, :pswitch_data_0

    div-int/lit8 v4, p0, 0x3

    rem-int/lit8 v0, p0, 0x3

    if-nez v0, :cond_6

    move v0, v1

    :goto_0
    add-int/2addr v0, v4

    aput v0, v3, v1

    aput v5, v3, v2

    :goto_1
    return-object v3

    :pswitch_0
    if-ge p0, v5, :cond_0

    aput v2, v3, v1

    aput p0, v3, v2

    goto :goto_1

    :cond_0
    if-gt p0, v0, :cond_1

    aput v4, v3, v1

    aput v4, v3, v2

    goto :goto_1

    :cond_1
    div-int/lit8 v4, p0, 0x3

    rem-int/lit8 v0, p0, 0x3

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    add-int/2addr v0, v4

    aput v0, v3, v1

    aput v5, v3, v2

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_2

    :pswitch_1
    if-eq p0, v4, :cond_3

    if-ne p0, v0, :cond_4

    :cond_3
    div-int/lit8 v0, p0, 0x2

    aput v0, v3, v1

    aput v4, v3, v2

    goto :goto_1

    :cond_4
    div-int/lit8 v4, p0, 0x3

    rem-int/lit8 v0, p0, 0x3

    if-nez v0, :cond_5

    move v0, v1

    :goto_3
    add-int/2addr v0, v4

    aput v0, v3, v1

    aput v5, v3, v2

    goto :goto_1

    :cond_5
    move v0, v2

    goto :goto_3

    :cond_6
    move v0, v2

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private fV(I)Landroid/view/View;
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/iqiyi/paopao/base/views/NineGridImageView;->bhB:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/base/views/NineGridImageView;->bhB:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/iqiyi/paopao/base/views/NineGridImageView;->bhF:Landroid/widget/BaseAdapter;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/iqiyi/paopao/base/views/NineGridImageView;->bhF:Landroid/widget/BaseAdapter;

    invoke-virtual {v1, p1, v0, p0}, Landroid/widget/BaseAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/base/views/NineGridImageView;->bhB:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/iqiyi/paopao/base/views/NineGridImageView;->bhC:Lcom/iqiyi/paopao/base/views/prn;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/iqiyi/paopao/base/views/NineGridImageView;->bhC:Lcom/iqiyi/paopao/base/views/prn;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/base/views/NineGridImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/iqiyi/paopao/base/views/prn;->u(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/base/views/NineGridImageView;->bhB:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "NineGirdImageView"

    const-string/jumbo v2, "Your must set a NineGridImageViewAdapter for NineGirdImageView"

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/base/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private layoutChildrenView()V
    .locals 10

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/base/views/NineGridImageView;->getChildCount()I

    move-result v5

    move v4, v1

    :goto_0
    if-ge v4, v5, :cond_0

    invoke-virtual {p0, v4}, Lcom/iqiyi/paopao/base/views/NineGridImageView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_1

    :cond_0
    return-void

    :cond_1
    if-ne v5, v2, :cond_2

    iget v0, p0, Lcom/iqiyi/paopao/base/views/NineGridImageView;->bhx:I

    iget v3, p0, Lcom/iqiyi/paopao/base/views/NineGridImageView;->bhy:I

    iget v7, p0, Lcom/iqiyi/paopao/base/views/NineGridImageView;->bhE:I

    add-int/2addr v3, v7

    invoke-virtual {v6, v1, v1, v0, v3}, Landroid/view/View;->layout(IIII)V

    :goto_1
    new-instance v0, Lcom/iqiyi/paopao/base/views/nul;

    invoke-direct {v0, p0, v6, v4}, Lcom/iqiyi/paopao/base/views/nul;-><init>(Lcom/iqiyi/paopao/base/views/NineGridImageView;Landroid/view/View;I)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/base/views/NineGridImageView;->bhC:Lcom/iqiyi/paopao/base/views/prn;

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, " ninegrid onLayout onDisplayImage "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " isImgSizeChanged "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v3, p0, Lcom/iqiyi/paopao/base/views/NineGridImageView;->bhD:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->o(Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/paopao/base/views/NineGridImageView;->bhC:Lcom/iqiyi/paopao/base/views/prn;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/base/views/NineGridImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3, v6, v4}, Lcom/iqiyi/paopao/base/views/prn;->b(Landroid/content/Context;Landroid/view/View;I)V

    :goto_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/iqiyi/paopao/base/views/NineGridImageView;->mColumnCount:I

    div-int v3, v4, v0

    iget v0, p0, Lcom/iqiyi/paopao/base/views/NineGridImageView;->mColumnCount:I

    rem-int v0, v4, v0

    const/4 v7, 0x4

    if-ne v5, v7, :cond_3

    const/4 v7, 0x2

    if-ne v4, v7, :cond_4

    move v0, v1

    move v3, v2

    :cond_3
    :goto_3
    iget v7, p0, Lcom/iqiyi/paopao/base/views/NineGridImageView;->mGridSize:I

    iget v8, p0, Lcom/iqiyi/paopao/base/views/NineGridImageView;->mGap:I

    add-int/2addr v7, v8

    mul-int/2addr v0, v7

    invoke-virtual {p0}, Lcom/iqiyi/paopao/base/views/NineGridImageView;->getPaddingLeft()I

    move-result v7

    add-int/2addr v0, v7

    iget v7, p0, Lcom/iqiyi/paopao/base/views/NineGridImageView;->mGridSize:I

    iget v8, p0, Lcom/iqiyi/paopao/base/views/NineGridImageView;->bhE:I

    add-int/2addr v7, v8

    iget v8, p0, Lcom/iqiyi/paopao/base/views/NineGridImageView;->mGap:I

    add-int/2addr v7, v8

    mul-int/2addr v3, v7

    invoke-virtual {p0}, Lcom/iqiyi/paopao/base/views/NineGridImageView;->getPaddingTop()I

    move-result v7

    add-int/2addr v3, v7

    iget v7, p0, Lcom/iqiyi/paopao/base/views/NineGridImageView;->mGridSize:I

    add-int/2addr v7, v0

    iget v8, p0, Lcom/iqiyi/paopao/base/views/NineGridImageView;->mGridSize:I

    add-int/2addr v8, v3

    iget v9, p0, Lcom/iqiyi/paopao/base/views/NineGridImageView;->bhE:I

    add-int/2addr v8, v9

    invoke-virtual {v6, v0, v3, v7, v8}, Landroid/view/View;->layout(IIII)V

    goto :goto_1

    :cond_4
    const/4 v7, 0x3

    if-ne v4, v7, :cond_3

    move v0, v2

    move v3, v2

    goto :goto_3

    :cond_5
    const-string/jumbo v0, " ninegrid onLayout mAdapter != null"

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->o(Ljava/lang/String;)I

    goto :goto_2
.end method


# virtual methods
.method public a(Lcom/iqiyi/paopao/base/views/prn;)V
    .locals 5

    const/4 v3, 0x1

    const/4 v1, 0x0

    const-string/jumbo v0, " ninegrid setAdapter "

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->o(Ljava/lang/String;)I

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/iqiyi/paopao/base/views/prn;->getCount()I

    move-result v0

    if-ge v0, v3, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput-boolean v3, p0, Lcom/iqiyi/paopao/base/views/NineGridImageView;->bhz:Z

    iput-boolean v3, p0, Lcom/iqiyi/paopao/base/views/NineGridImageView;->bhA:Z

    iput-object p1, p0, Lcom/iqiyi/paopao/base/views/NineGridImageView;->bhC:Lcom/iqiyi/paopao/base/views/prn;

    invoke-virtual {p1}, Lcom/iqiyi/paopao/base/views/prn;->getCount()I

    move-result v0

    iget v2, p0, Lcom/iqiyi/paopao/base/views/NineGridImageView;->mShowStyle:I

    invoke-static {v0, v2}, Lcom/iqiyi/paopao/base/views/NineGridImageView;->calculateGridParam(II)[I

    move-result-object v0

    aget v2, v0, v1

    iput v2, p0, Lcom/iqiyi/paopao/base/views/NineGridImageView;->mRowCount:I

    aget v0, v0, v3

    iput v0, p0, Lcom/iqiyi/paopao/base/views/NineGridImageView;->mColumnCount:I

    invoke-virtual {p0}, Lcom/iqiyi/paopao/base/views/NineGridImageView;->getChildCount()I

    move-result v0

    invoke-virtual {p1}, Lcom/iqiyi/paopao/base/views/prn;->getCount()I

    move-result v2

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {p1}, Lcom/iqiyi/paopao/base/views/prn;->getCount()I

    move-result v2

    if-ge v0, v2, :cond_3

    invoke-direct {p0, v0}, Lcom/iqiyi/paopao/base/views/NineGridImageView;->fV(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/base/views/NineGridImageView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/iqiyi/paopao/base/views/NineGridImageView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    if-le v0, v2, :cond_5

    sub-int/2addr v0, v2

    :try_start_0
    invoke-virtual {p0, v2, v0}, Lcom/iqiyi/paopao/base/views/NineGridImageView;->removeViews(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_2
    iput-boolean v1, p0, Lcom/iqiyi/paopao/base/views/NineGridImageView;->bhA:Z

    :goto_3
    invoke-virtual {p0}, Lcom/iqiyi/paopao/base/views/NineGridImageView;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_6

    iget-object v0, p0, Lcom/iqiyi/paopao/base/views/NineGridImageView;->bhC:Lcom/iqiyi/paopao/base/views/prn;

    if-eqz v0, :cond_4

    invoke-virtual {p0, v1}, Lcom/iqiyi/paopao/base/views/NineGridImageView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lcom/iqiyi/paopao/base/views/NineGridImageView;->bhC:Lcom/iqiyi/paopao/base/views/prn;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/base/views/NineGridImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3, v0, v1}, Lcom/iqiyi/paopao/base/views/prn;->c(Landroid/content/Context;Landroid/view/View;I)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :cond_5
    if-ge v0, v2, :cond_3

    :goto_4
    if-ge v0, v2, :cond_3

    invoke-direct {p0, v0}, Lcom/iqiyi/paopao/base/views/NineGridImageView;->fV(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/base/views/NineGridImageView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lcom/iqiyi/paopao/base/views/NineGridImageView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Lcom/iqiyi/paopao/base/views/NineGridImageView;->requestLayout()V

    goto :goto_0
.end method

.method public fW(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/paopao/base/views/NineGridImageView;->bhx:I

    return-void
.end method

.method public fX(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/paopao/base/views/NineGridImageView;->bhy:I

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    const/4 v4, 0x0

    const-string/jumbo v0, " ninegrid onLayout "

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->o(Ljava/lang/String;)I

    iget v0, p0, Lcom/iqiyi/paopao/base/views/NineGridImageView;->mGridSize:I

    invoke-virtual {p0}, Lcom/iqiyi/paopao/base/views/NineGridImageView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/iqiyi/paopao/base/views/NineGridImageView;->getChildCount()I

    move-result v2

    iget v3, p0, Lcom/iqiyi/paopao/base/views/NineGridImageView;->mWidth:I

    if-ne v3, v0, :cond_0

    iget v0, p0, Lcom/iqiyi/paopao/base/views/NineGridImageView;->mHeight:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/iqiyi/paopao/base/views/NineGridImageView;->mCount:I

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/iqiyi/paopao/base/views/NineGridImageView;->bhz:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/paopao/base/views/NineGridImageView;->bhD:Z

    :cond_1
    invoke-direct {p0}, Lcom/iqiyi/paopao/base/views/NineGridImageView;->layoutChildrenView()V

    iget v0, p0, Lcom/iqiyi/paopao/base/views/NineGridImageView;->mGridSize:I

    iput v0, p0, Lcom/iqiyi/paopao/base/views/NineGridImageView;->mWidth:I

    invoke-virtual {p0}, Lcom/iqiyi/paopao/base/views/NineGridImageView;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/base/views/NineGridImageView;->mHeight:I

    iput v2, p0, Lcom/iqiyi/paopao/base/views/NineGridImageView;->mCount:I

    iput-boolean v4, p0, Lcom/iqiyi/paopao/base/views/NineGridImageView;->bhz:Z

    iput-boolean v4, p0, Lcom/iqiyi/paopao/base/views/NineGridImageView;->bhD:Z

    return-void
.end method

.method protected onMeasure(II)V
    .locals 8

    const/4 v7, 0x1

    const/4 v1, 0x0

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-virtual {p0}, Lcom/iqiyi/paopao/base/views/NineGridImageView;->getPaddingLeft()I

    move-result v0

    sub-int v0, v2, v0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/base/views/NineGridImageView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/iqiyi/paopao/base/views/NineGridImageView;->getChildCount()I

    move-result v3

    if-lez v3, :cond_2

    if-ne v3, v7, :cond_1

    iget v4, p0, Lcom/iqiyi/paopao/base/views/NineGridImageView;->bhx:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    iget v0, p0, Lcom/iqiyi/paopao/base/views/NineGridImageView;->bhx:I

    iput v0, p0, Lcom/iqiyi/paopao/base/views/NineGridImageView;->mGridSize:I

    iget v0, p0, Lcom/iqiyi/paopao/base/views/NineGridImageView;->bhy:I

    iget v4, p0, Lcom/iqiyi/paopao/base/views/NineGridImageView;->bhE:I

    add-int/2addr v0, v4

    :goto_0
    invoke-virtual {p0, v2, v0}, Lcom/iqiyi/paopao/base/views/NineGridImageView;->setMeasuredDimension(II)V

    :goto_1
    if-ne v3, v7, :cond_3

    iget v2, p0, Lcom/iqiyi/paopao/base/views/NineGridImageView;->mGridSize:I

    invoke-static {v2, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p0, v1}, Lcom/iqiyi/paopao/base/views/NineGridImageView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Landroid/view/View;->measure(II)V

    :cond_0
    return-void

    :cond_1
    iget v4, p0, Lcom/iqiyi/paopao/base/views/NineGridImageView;->mGap:I

    iget v5, p0, Lcom/iqiyi/paopao/base/views/NineGridImageView;->mColumnCount:I

    add-int/lit8 v5, v5, -0x1

    mul-int/2addr v4, v5

    sub-int/2addr v0, v4

    iget v4, p0, Lcom/iqiyi/paopao/base/views/NineGridImageView;->mColumnCount:I

    div-int/2addr v0, v4

    iput v0, p0, Lcom/iqiyi/paopao/base/views/NineGridImageView;->mGridSize:I

    iget v0, p0, Lcom/iqiyi/paopao/base/views/NineGridImageView;->mGridSize:I

    iget v4, p0, Lcom/iqiyi/paopao/base/views/NineGridImageView;->mRowCount:I

    mul-int/2addr v0, v4

    iget v4, p0, Lcom/iqiyi/paopao/base/views/NineGridImageView;->mGap:I

    iget v5, p0, Lcom/iqiyi/paopao/base/views/NineGridImageView;->mRowCount:I

    add-int/lit8 v5, v5, -0x1

    mul-int/2addr v4, v5

    add-int/2addr v0, v4

    invoke-virtual {p0}, Lcom/iqiyi/paopao/base/views/NineGridImageView;->getPaddingTop()I

    move-result v4

    add-int/2addr v0, v4

    invoke-virtual {p0}, Lcom/iqiyi/paopao/base/views/NineGridImageView;->getPaddingBottom()I

    move-result v4

    add-int/2addr v0, v4

    iget v4, p0, Lcom/iqiyi/paopao/base/views/NineGridImageView;->bhE:I

    iget v5, p0, Lcom/iqiyi/paopao/base/views/NineGridImageView;->mRowCount:I

    mul-int/2addr v4, v5

    add-int/2addr v0, v4

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v2, v2}, Lcom/iqiyi/paopao/base/views/NineGridImageView;->setMeasuredDimension(II)V

    move v0, v2

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_2
    if-ge v0, v3, :cond_0

    iget v1, p0, Lcom/iqiyi/paopao/base/views/NineGridImageView;->mGridSize:I

    invoke-static {v1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget v2, p0, Lcom/iqiyi/paopao/base/views/NineGridImageView;->mGridSize:I

    iget v4, p0, Lcom/iqiyi/paopao/base/views/NineGridImageView;->bhE:I

    add-int/2addr v2, v4

    invoke-static {v2, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/base/views/NineGridImageView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Landroid/view/View;->measure(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method public requestLayout()V
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public setGap(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/paopao/base/views/NineGridImageView;->mGap:I

    return-void
.end method

.method public setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/base/views/NineGridImageView;->mOnItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method public setShowStyle(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/paopao/base/views/NineGridImageView;->mShowStyle:I

    return-void
.end method
