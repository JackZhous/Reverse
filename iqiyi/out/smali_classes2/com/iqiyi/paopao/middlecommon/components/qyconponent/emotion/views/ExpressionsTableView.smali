.class public Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsTableView;
.super Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/TableView;

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field private bWw:I

.field bWx:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/lpt6;

.field private final bYB:I

.field private bYC:I

.field private bYD:I

.field private bYE:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/prn;

.field private bYF:I

.field private bYG:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/lpt5;

.field private mDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/con;",
            ">;"
        }
    .end annotation
.end field

.field private mEditText:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/TableView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsTableView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    float-to-int v0, v0

    mul-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsTableView;->bYB:I

    const/4 v0, 0x7

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsTableView;->bWw:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsTableView;->bYC:I

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsTableView;->bYB:I

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsTableView;->bYD:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsTableView;->bWx:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/lpt6;

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsTableView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/TableView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsTableView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    float-to-int v0, v0

    mul-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsTableView;->bYB:I

    const/4 v0, 0x7

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsTableView;->bWw:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsTableView;->bYC:I

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsTableView;->bYB:I

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsTableView;->bYD:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsTableView;->bWx:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/lpt6;

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsTableView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/TableView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsTableView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    float-to-int v0, v0

    mul-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsTableView;->bYB:I

    const/4 v0, 0x7

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsTableView;->bWw:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsTableView;->bYC:I

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsTableView;->bYB:I

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsTableView;->bYD:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsTableView;->bWx:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/lpt6;

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsTableView;->init(Landroid/content/Context;)V

    return-void
.end method

.method private a(Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/con;I)Landroid/view/View;
    .locals 5

    const/4 v4, 0x0

    new-instance v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsTableView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    iget v2, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsTableView;->bYD:I

    mul-int/lit8 v2, v2, 0x2

    iget v3, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsTableView;->bYD:I

    mul-int/lit8 v3, v3, 0x2

    invoke-direct {v0, v2, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/prn;->bXy:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/prn;

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/con;->acG()Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/prn;

    move-result-object v2

    if-ne v0, v2, :cond_0

    invoke-virtual {v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    sget-object v2, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_CENTER:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    invoke-virtual {v0, v2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setActualImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsTableView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f020cc2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    const-string/jumbo v0, "em_delete_delete_expression"

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/con;->acD()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v4}, Lcom/facebook/drawee/view/SimpleDraweeView;->setVisibility(I)V

    const v0, 0x7f020cbb

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageResource(I)V

    :goto_1
    return-object v1

    :cond_0
    invoke-virtual {v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    sget-object v2, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_CENTER:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    invoke-virtual {v0, v2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setActualImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "empty_expression"

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/con;->acD()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setVisibility(I)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsTableView;->mDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_4

    if-eqz p1, :cond_4

    invoke-virtual {v1, v4}, Lcom/facebook/drawee/view/SimpleDraweeView;->setVisibility(I)V

    sget-object v0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/prn;->bXx:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/prn;

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/con;->acG()Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/prn;

    move-result-object v2

    if-ne v0, v2, :cond_3

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/con;->acH()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/iqiyi/paopao/base/utils/lpt9;->a(Lcom/facebook/drawee/view/DraweeView;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsTableView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/con;->eP(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/iqiyi/paopao/base/utils/lpt9;->a(Lcom/facebook/drawee/view/DraweeView;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setVisibility(I)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsTableView;Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/con;I)Landroid/view/View;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsTableView;->a(Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/con;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsTableView;)Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/lpt5;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsTableView;->bYG:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/lpt5;

    return-object v0
.end method

.method static synthetic b(Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsTableView;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsTableView;->bWw:I

    return v0
.end method

.method private init(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method private kk(I)I
    .locals 3

    const/4 v1, 0x0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    sparse-switch v2, :sswitch_data_0

    move v0, v1

    :goto_0
    :sswitch_0
    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsTableView;->bWw:I

    div-int/2addr v0, v1

    return v0

    :sswitch_1
    const/16 v0, 0x5dc

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_0
        0x0 -> :sswitch_1
        0x40000000 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public a(Landroid/widget/EditText;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/EditText;",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/con;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsTableView;->mEditText:Landroid/widget/EditText;

    iput-object p2, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsTableView;->mDataList:Ljava/util/List;

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsTableView;->bYC:I

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsTableView;->bWw:I

    new-instance v2, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/lpt4;

    invoke-direct {v2, p0}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/lpt4;-><init>(Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsTableView;)V

    invoke-virtual {p0, v0, v1, p2, v2}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsTableView;->a(IILjava/util/List;Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/e;)V

    return-void
.end method

.method public a(Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/prn;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsTableView;->bYE:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/prn;

    return-void
.end method

.method public a(Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/lpt5;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsTableView;->bYG:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/lpt5;

    return-void
.end method

.method public kh(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsTableView;->bWw:I

    return-void
.end method

.method public ki(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsTableView;->bYC:I

    return-void
.end method

.method public kj(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsTableView;->bYD:I

    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected onMeasure(II)V
    .locals 7

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-super {p0, p1, p2}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/TableView;->onMeasure(II)V

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsTableView;->kk(I)I

    move-result v0

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsTableView;->bYF:I

    if-nez v1, :cond_1

    const-string/jumbo v1, "ExpressionsTableView"

    new-array v2, v6, [Ljava/lang/Object;

    const-string/jumbo v3, "EXPRESSION_SIZE"

    aput-object v3, v2, v4

    iget v3, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsTableView;->bYD:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    const-string/jumbo v1, "ExpressionsTableView"

    new-array v2, v6, [Ljava/lang/Object;

    const-string/jumbo v3, "itemWidth"

    aput-object v3, v2, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsTableView;->bYD:I

    if-le v0, v1, :cond_1

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsTableView;->bYD:I

    iget v2, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsTableView;->bYD:I

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsTableView;->bYF:I

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsTableView;->mViewList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v2, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsTableView;->bYF:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "ExpressionsTableView"

    new-array v1, v6, [Ljava/lang/Object;

    const-string/jumbo v2, "mItemViewWidth"

    aput-object v2, v1, v4

    iget v2, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/ExpressionsTableView;->bYF:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_1
    return-void
.end method
