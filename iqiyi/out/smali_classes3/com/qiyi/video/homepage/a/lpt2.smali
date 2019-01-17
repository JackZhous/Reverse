.class public Lcom/qiyi/video/homepage/a/lpt2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static eON:Lcom/qiyi/video/homepage/a/lpt2;


# instance fields
.field private final Fd:I

.field private RK:Landroid/view/ViewGroup;

.field private eOA:Landroid/widget/TextView;

.field private eOB:Landroid/view/View;

.field private eOC:Landroid/widget/ImageButton;

.field private eOD:Landroid/widget/ImageButton;

.field private eOE:Landroid/view/ViewGroup;

.field private eOF:I

.field private eOG:I

.field private eOH:I

.field private eOI:Z

.field private eOJ:Landroid/view/View;

.field private eOK:Lcom/qiyi/video/homepage/a/com8;

.field private eOL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private eOM:I

.field private eOO:Z

.field private eOP:F

.field private eOQ:Landroid/database/DataSetObserver;

.field private eOR:Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;

.field private eOS:Lorg/qiyi/basecore/widget/ptr/internal/com9;

.field private eOw:Lcom/qiyi/video/homepage/a/con;

.field private eOx:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout",
            "<+",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field private eOy:Landroid/view/View;

.field private eOz:Landroid/view/View;

.field private mAdapter:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

.field private mAdsClient:Lcom/mcto/ads/AdsClient;

.field private mContentHeight:I

.field private mContentWidth:I

.field private mResumed:Z

.field private refresh:Z


# direct methods
.method private constructor <init>()V
    .locals 3

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/qiyi/video/homepage/a/lpt2;->eOL:Ljava/util/HashMap;

    iput v1, p0, Lcom/qiyi/video/homepage/a/lpt2;->eOM:I

    iput-boolean v1, p0, Lcom/qiyi/video/homepage/a/lpt2;->eOO:Z

    iput v1, p0, Lcom/qiyi/video/homepage/a/lpt2;->mContentWidth:I

    iput v1, p0, Lcom/qiyi/video/homepage/a/lpt2;->mContentHeight:I

    iput-boolean v1, p0, Lcom/qiyi/video/homepage/a/lpt2;->mResumed:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/qiyi/video/homepage/a/lpt2;->eOP:F

    new-instance v0, Lcom/qiyi/video/homepage/a/lpt3;

    invoke-direct {v0, p0}, Lcom/qiyi/video/homepage/a/lpt3;-><init>(Lcom/qiyi/video/homepage/a/lpt2;)V

    iput-object v0, p0, Lcom/qiyi/video/homepage/a/lpt2;->eOQ:Landroid/database/DataSetObserver;

    new-instance v0, Lcom/qiyi/video/homepage/a/lpt4;

    invoke-direct {v0, p0}, Lcom/qiyi/video/homepage/a/lpt4;-><init>(Lcom/qiyi/video/homepage/a/lpt2;)V

    iput-object v0, p0, Lcom/qiyi/video/homepage/a/lpt2;->eOR:Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;

    new-instance v0, Lcom/qiyi/video/homepage/a/lpt5;

    invoke-direct {v0, p0}, Lcom/qiyi/video/homepage/a/lpt5;-><init>(Lcom/qiyi/video/homepage/a/lpt2;)V

    iput-object v0, p0, Lcom/qiyi/video/homepage/a/lpt2;->eOS:Lorg/qiyi/basecore/widget/ptr/internal/com9;

    new-instance v0, Lcom/qiyi/video/homepage/a/con;

    invoke-direct {v0}, Lcom/qiyi/video/homepage/a/con;-><init>()V

    iput-object v0, p0, Lcom/qiyi/video/homepage/a/lpt2;->eOw:Lcom/qiyi/video/homepage/a/con;

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ScreenTool;->getWidth(Landroid/content/Context;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sget-object v1, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const/high16 v2, 0x42400000    # 48.0f

    invoke-static {v1, v2}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/qiyi/video/homepage/a/lpt2;->Fd:I

    return-void
.end method

.method static synthetic a(Lcom/qiyi/video/homepage/a/lpt2;I)I
    .locals 0

    iput p1, p0, Lcom/qiyi/video/homepage/a/lpt2;->eOF:I

    return p1
.end method

.method static synthetic a(Lcom/qiyi/video/homepage/a/lpt2;Lcom/mcto/ads/AdsClient;)Lcom/mcto/ads/AdsClient;
    .locals 0

    iput-object p1, p0, Lcom/qiyi/video/homepage/a/lpt2;->mAdsClient:Lcom/mcto/ads/AdsClient;

    return-object p1
.end method

.method private a(Lcom/qiyi/video/homepage/a/lpt9;)V
    .locals 10

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/qiyi/video/homepage/a/lpt2;->RK:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v5

    iget-object v0, p0, Lcom/qiyi/video/homepage/a/lpt2;->RK:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v4

    iget-object v0, p0, Lcom/qiyi/video/homepage/a/lpt2;->RK:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    iget v1, p0, Lcom/qiyi/video/homepage/a/lpt2;->mContentWidth:I

    mul-int/lit8 v2, v5, 0x2

    sub-int v3, v1, v2

    iget v1, p0, Lcom/qiyi/video/homepage/a/lpt2;->mContentHeight:I

    sub-int/2addr v1, v4

    sub-int/2addr v1, v0

    iget v0, p1, Lcom/qiyi/video/homepage/a/lpt9;->ratio:F

    if-lez v1, :cond_1

    if-lez v3, :cond_1

    int-to-float v2, v3

    int-to-float v6, v1

    div-float/2addr v2, v6

    cmpl-float v6, v0, v7

    if-lez v6, :cond_1

    cmpl-float v6, v2, v7

    if-lez v6, :cond_1

    cmpg-float v2, v0, v2

    if-gez v2, :cond_0

    int-to-float v2, v1

    mul-float/2addr v0, v2

    float-to-int v0, v0

    move v2, v0

    move v0, v1

    :goto_0
    sub-int/2addr v3, v2

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v5

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v4

    move v8, v0

    move v0, v1

    move v1, v8

    move v9, v2

    move v2, v3

    move v3, v9

    :goto_1
    iput v3, p1, Lcom/qiyi/video/homepage/a/lpt9;->width:I

    iput v1, p1, Lcom/qiyi/video/homepage/a/lpt9;->height:I

    iput v2, p1, Lcom/qiyi/video/homepage/a/lpt9;->left:I

    iput v0, p1, Lcom/qiyi/video/homepage/a/lpt9;->top:I

    return-void

    :cond_0
    int-to-float v2, v3

    div-float v0, v2, v0

    float-to-int v0, v0

    move v2, v3

    goto :goto_0

    :cond_1
    move v0, v4

    move v2, v5

    goto :goto_1
.end method

.method static synthetic a(Lcom/qiyi/video/homepage/a/lpt2;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/qiyi/video/homepage/a/lpt2;->refresh:Z

    return p1
.end method

.method static synthetic b(Lcom/qiyi/video/homepage/a/lpt2;I)I
    .locals 0

    iput p1, p0, Lcom/qiyi/video/homepage/a/lpt2;->eOG:I

    return p1
.end method

.method static synthetic b(Lcom/qiyi/video/homepage/a/lpt2;)Lcom/qiyi/video/homepage/a/con;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/video/homepage/a/lpt2;->eOw:Lcom/qiyi/video/homepage/a/con;

    return-object v0
.end method

.method private b(Landroid/view/View;F)V
    .locals 5

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/qiyi/video/homepage/a/lpt9;

    invoke-direct {v0, p2}, Lcom/qiyi/video/homepage/a/lpt9;-><init>(F)V

    invoke-direct {p0, v0}, Lcom/qiyi/video/homepage/a/lpt2;->a(Lcom/qiyi/video/homepage/a/lpt9;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, v0, Lcom/qiyi/video/homepage/a/lpt9;->width:I

    iget v3, v0, Lcom/qiyi/video/homepage/a/lpt9;->height:I

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    iget v1, v0, Lcom/qiyi/video/homepage/a/lpt9;->left:I

    iget v2, v0, Lcom/qiyi/video/homepage/a/lpt9;->top:I

    iget v3, v0, Lcom/qiyi/video/homepage/a/lpt9;->left:I

    iget v4, v0, Lcom/qiyi/video/homepage/a/lpt9;->width:I

    add-int/2addr v3, v4

    iget v4, v0, Lcom/qiyi/video/homepage/a/lpt9;->top:I

    iget v0, v0, Lcom/qiyi/video/homepage/a/lpt9;->height:I

    add-int/2addr v0, v4

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_1
    iget v2, v0, Lcom/qiyi/video/homepage/a/lpt9;->width:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v2, v0, Lcom/qiyi/video/homepage/a/lpt9;->height:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_1
.end method

.method public static bgZ()Lcom/qiyi/video/homepage/a/lpt2;
    .locals 2

    sget-object v0, Lcom/qiyi/video/homepage/a/lpt2;->eON:Lcom/qiyi/video/homepage/a/lpt2;

    if-nez v0, :cond_0

    new-instance v0, Lcom/qiyi/video/homepage/a/lpt2;

    invoke-direct {v0}, Lcom/qiyi/video/homepage/a/lpt2;-><init>()V

    sput-object v0, Lcom/qiyi/video/homepage/a/lpt2;->eON:Lcom/qiyi/video/homepage/a/lpt2;

    sget-object v0, Lcom/qiyi/video/homepage/a/lpt2;->eON:Lcom/qiyi/video/homepage/a/lpt2;

    iget-object v0, v0, Lcom/qiyi/video/homepage/a/lpt2;->eOw:Lcom/qiyi/video/homepage/a/con;

    sget-object v1, Lcom/qiyi/video/homepage/a/lpt2;->eON:Lcom/qiyi/video/homepage/a/lpt2;

    invoke-virtual {v0, v1}, Lcom/qiyi/video/homepage/a/con;->a(Lcom/qiyi/video/homepage/a/lpt2;)V

    :cond_0
    sget-object v0, Lcom/qiyi/video/homepage/a/lpt2;->eON:Lcom/qiyi/video/homepage/a/lpt2;

    return-object v0
.end method

.method private bha()V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v2, v2, v1}, Lcom/qiyi/video/homepage/a/lpt2;->a(Landroid/view/View;ZZZ)Z

    invoke-virtual {p0, v1}, Lcom/qiyi/video/homepage/a/lpt2;->mi(Z)V

    invoke-virtual {p0, v1}, Lcom/qiyi/video/homepage/a/lpt2;->mj(Z)V

    return-void
.end method

.method private bhb()V
    .locals 2

    iget-object v0, p0, Lcom/qiyi/video/homepage/a/lpt2;->mAdapter:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/qiyi/video/homepage/a/lpt2;->mAdapter:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    instance-of v0, v0, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/homepage/a/lpt2;->mAdapter:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    check-cast v0, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;

    iget-object v1, p0, Lcom/qiyi/video/homepage/a/lpt2;->eOR:Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;->registerAdapterDataObserver(Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;)V

    :cond_0
    iget-object v0, p0, Lcom/qiyi/video/homepage/a/lpt2;->mAdapter:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    instance-of v0, v0, Landroid/widget/BaseAdapter;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qiyi/video/homepage/a/lpt2;->mAdapter:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    check-cast v0, Landroid/widget/BaseAdapter;

    iget-object v1, p0, Lcom/qiyi/video/homepage/a/lpt2;->eOQ:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Landroid/widget/BaseAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qiyi/video/homepage/a/lpt2;->eOO:Z

    :cond_2
    return-void
.end method

.method private bhc()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/qiyi/video/homepage/a/lpt2;->mAdapter:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    instance-of v0, v0, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/homepage/a/lpt2;->mAdapter:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    check-cast v0, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;

    iget-object v1, p0, Lcom/qiyi/video/homepage/a/lpt2;->eOR:Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;->unregisterAdapterDataObserver(Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;)V

    :cond_0
    iget-object v0, p0, Lcom/qiyi/video/homepage/a/lpt2;->mAdapter:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    instance-of v0, v0, Landroid/widget/BaseAdapter;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qiyi/video/homepage/a/lpt2;->mAdapter:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    check-cast v0, Landroid/widget/BaseAdapter;

    iget-object v1, p0, Lcom/qiyi/video/homepage/a/lpt2;->eOQ:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Landroid/widget/BaseAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "HugeScreenAdUI"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private bhf()F
    .locals 2

    iget v0, p0, Lcom/qiyi/video/homepage/a/lpt2;->eOP:F

    iget-object v1, p0, Lcom/qiyi/video/homepage/a/lpt2;->eOJ:Landroid/view/View;

    instance-of v1, v1, Lorg/qiyi/android/coreplayer/nul;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/homepage/a/lpt2;->eOJ:Landroid/view/View;

    check-cast v0, Lorg/qiyi/android/coreplayer/nul;

    invoke-virtual {v0}, Lorg/qiyi/android/coreplayer/nul;->ccJ()F

    move-result v0

    :cond_0
    return v0
.end method

.method private bhh()V
    .locals 2

    iget v0, p0, Lcom/qiyi/video/homepage/a/lpt2;->eOF:I

    if-eqz v0, :cond_1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/qiyi/video/homepage/a/lpt7;

    invoke-direct {v1, p0}, Lcom/qiyi/video/homepage/a/lpt7;-><init>(Lcom/qiyi/video/homepage/a/lpt2;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/qiyi/video/homepage/a/lpt2;->bhi()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/qiyi/video/homepage/a/lpt2;->RK:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/qiyi/video/homepage/a/lpt2;->vT(I)V

    goto :goto_0
.end method

.method private bhi()I
    .locals 5

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/qiyi/video/homepage/a/lpt2;->eOx:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/qiyi/video/homepage/a/lpt2;->eOx:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/qiyi/video/homepage/a/lpt2;->eOx:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;->getFirstVisiblePosition()I

    move-result v3

    iget v0, p0, Lcom/qiyi/video/homepage/a/lpt2;->eOH:I

    if-le v3, v0, :cond_1

    iget-object v0, p0, Lcom/qiyi/video/homepage/a/lpt2;->eOL:Ljava/util/HashMap;

    iget v4, p0, Lcom/qiyi/video/homepage/a/lpt2;->eOH:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_0
    :goto_1
    if-eqz v3, :cond_2

    sub-int v0, v1, v2

    :goto_2
    return v0

    :cond_1
    iget-object v0, p0, Lcom/qiyi/video/homepage/a/lpt2;->eOL:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_2
    iget v0, p0, Lcom/qiyi/video/homepage/a/lpt2;->eOM:I

    add-int/2addr v0, v1

    goto :goto_2

    :cond_3
    move v1, v2

    goto :goto_0
.end method

.method static synthetic c(Lcom/qiyi/video/homepage/a/lpt2;)I
    .locals 1

    iget v0, p0, Lcom/qiyi/video/homepage/a/lpt2;->eOF:I

    return v0
.end method

.method private mg(Z)V
    .locals 2

    const/16 v1, 0x8

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/qiyi/video/homepage/a/lpt2;->RK:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/homepage/a/lpt2;->RK:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/qiyi/video/homepage/a/lpt2;->RK:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/homepage/a/lpt2;->RK:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public Cp(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/qiyi/video/homepage/a/lpt2;->eOw:Lcom/qiyi/video/homepage/a/con;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "huge_screen_ad"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "setFinished "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/qiyi/video/homepage/a/lpt2;->eOw:Lcom/qiyi/video/homepage/a/con;

    invoke-virtual {v0}, Lcom/qiyi/video/homepage/a/con;->bgT()V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/KeyEvent;)V
    .locals 1

    iget-object v0, p0, Lcom/qiyi/video/homepage/a/lpt2;->eOw:Lcom/qiyi/video/homepage/a/con;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/homepage/a/lpt2;->eOw:Lcom/qiyi/video/homepage/a/con;

    invoke-virtual {v0, p1}, Lcom/qiyi/video/homepage/a/con;->a(Landroid/view/KeyEvent;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/mcto/ads/AdsClient;)V
    .locals 4

    iput-object p1, p0, Lcom/qiyi/video/homepage/a/lpt2;->mAdsClient:Lcom/mcto/ads/AdsClient;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/qiyi/video/homepage/a/lpt8;

    invoke-direct {v1, p0}, Lcom/qiyi/video/homepage/a/lpt8;-><init>(Lcom/qiyi/video/homepage/a/lpt2;)V

    const-wide/16 v2, 0xfa0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public a(Lcom/qiyi/video/homepage/a/com8;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/video/homepage/a/lpt2;->eOK:Lcom/qiyi/video/homepage/a/com8;

    return-void
.end method

.method public a(Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;Lcom/qiyi/video/homepage/a/com9;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout",
            "<+",
            "Landroid/view/ViewGroup;",
            ">;",
            "Lcom/qiyi/video/homepage/a/com9;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/qiyi/video/homepage/a/lpt2;->eOw:Lcom/qiyi/video/homepage/a/con;

    if-eqz v2, :cond_1

    sget-object v2, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v3, "cupid_cover_focus"

    invoke-static {v2, v3, v1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v0, :cond_2

    :goto_0
    iput-boolean v0, p0, Lcom/qiyi/video/homepage/a/lpt2;->eOI:Z

    iput-object p1, p0, Lcom/qiyi/video/homepage/a/lpt2;->eOx:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;

    iget-object v0, p0, Lcom/qiyi/video/homepage/a/lpt2;->eOx:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;->cTu()Lorg/qiyi/basecore/widget/ptr/internal/aux;

    move-result-object v0

    instance-of v0, v0, Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/homepage/a/lpt2;->eOx:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;->cTu()Lorg/qiyi/basecore/widget/ptr/internal/aux;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    iput-object v0, p0, Lcom/qiyi/video/homepage/a/lpt2;->mAdapter:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    :cond_0
    iget-object v0, p0, Lcom/qiyi/video/homepage/a/lpt2;->eOw:Lcom/qiyi/video/homepage/a/con;

    invoke-virtual {v0, p2}, Lcom/qiyi/video/homepage/a/con;->a(Lcom/qiyi/video/homepage/a/com9;)V

    iget-object v0, p0, Lcom/qiyi/video/homepage/a/lpt2;->eOx:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;

    iget-object v1, p0, Lcom/qiyi/video/homepage/a/lpt2;->eOS:Lorg/qiyi/basecore/widget/ptr/internal/com9;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;->a(Lorg/qiyi/basecore/widget/ptr/internal/com9;)V

    invoke-direct {p0}, Lcom/qiyi/video/homepage/a/lpt2;->bhb()V

    iget-boolean v0, p0, Lcom/qiyi/video/homepage/a/lpt2;->eOI:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qiyi/video/homepage/a/lpt2;->eOw:Lcom/qiyi/video/homepage/a/con;

    invoke-virtual {v0}, Lcom/qiyi/video/homepage/a/con;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/qiyi/video/homepage/a/lpt2;->bha()V

    iget-object v0, p0, Lcom/qiyi/video/homepage/a/lpt2;->eOw:Lcom/qiyi/video/homepage/a/con;

    invoke-virtual {v0}, Lcom/qiyi/video/homepage/a/con;->bgM()V

    :cond_1
    return-void

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public a(Landroid/view/View;ZZZ)Z
    .locals 7

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/qiyi/video/homepage/a/lpt2;->eOx:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;

    if-nez v0, :cond_0

    :goto_0
    return v2

    :cond_0
    iget-object v0, p0, Lcom/qiyi/video/homepage/a/lpt2;->RK:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/qiyi/video/homepage/a/lpt2;->bhe()Landroid/view/ViewGroup;

    :cond_1
    if-eqz p1, :cond_2

    iput-object p1, p0, Lcom/qiyi/video/homepage/a/lpt2;->eOJ:Landroid/view/View;

    iget-object v0, p0, Lcom/qiyi/video/homepage/a/lpt2;->eOJ:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/qiyi/video/homepage/a/lpt2;->bs(Landroid/view/View;)V

    iget-object v0, p0, Lcom/qiyi/video/homepage/a/lpt2;->eOE:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    if-eqz p4, :cond_2

    iget-object v0, p0, Lcom/qiyi/video/homepage/a/lpt2;->eOE:Landroid/view/ViewGroup;

    const v3, -0xe0e0f

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    :cond_2
    invoke-virtual {p0, p2}, Lcom/qiyi/video/homepage/a/lpt2;->mk(Z)V

    if-nez p2, :cond_5

    move v0, v1

    :goto_1
    invoke-virtual {p0, v0}, Lcom/qiyi/video/homepage/a/lpt2;->mj(Z)V

    if-nez p2, :cond_6

    move v0, v1

    :goto_2
    invoke-virtual {p0, v0}, Lcom/qiyi/video/homepage/a/lpt2;->mi(Z)V

    iget-object v3, p0, Lcom/qiyi/video/homepage/a/lpt2;->eOz:Landroid/view/View;

    if-eqz p4, :cond_7

    invoke-direct {p0}, Lcom/qiyi/video/homepage/a/lpt2;->bhf()F

    move-result v0

    :goto_3
    invoke-direct {p0, v3, v0}, Lcom/qiyi/video/homepage/a/lpt2;->b(Landroid/view/View;F)V

    iget-object v0, p0, Lcom/qiyi/video/homepage/a/lpt2;->eOx:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;

    iget-object v3, p0, Lcom/qiyi/video/homepage/a/lpt2;->RK:Landroid/view/ViewGroup;

    iget v4, p0, Lcom/qiyi/video/homepage/a/lpt2;->mContentWidth:I

    iget v5, p0, Lcom/qiyi/video/homepage/a/lpt2;->mContentHeight:I

    iget-boolean v6, p0, Lcom/qiyi/video/homepage/a/lpt2;->eOI:Z

    if-nez v6, :cond_3

    if-eqz p3, :cond_4

    :cond_3
    move v2, v1

    :cond_4
    invoke-virtual {v0, v3, v4, v5, v2}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;->a(Landroid/view/View;IIZ)V

    iget-object v0, p0, Lcom/qiyi/video/homepage/a/lpt2;->RK:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    invoke-direct {p0}, Lcom/qiyi/video/homepage/a/lpt2;->bhh()V

    move v2, v1

    goto :goto_0

    :cond_5
    move v0, v2

    goto :goto_1

    :cond_6
    move v0, v2

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    goto :goto_3
.end method

.method public aF(F)V
    .locals 0

    iput p1, p0, Lcom/qiyi/video/homepage/a/lpt2;->eOP:F

    return-void
.end method

.method public bhd()V
    .locals 5

    const/4 v2, 0x0

    iget v0, p0, Lcom/qiyi/video/homepage/a/lpt2;->eOG:I

    iget v1, p0, Lcom/qiyi/video/homepage/a/lpt2;->Fd:I

    if-le v0, v1, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/qiyi/video/homepage/a/lpt2;->eOx:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;->getFirstVisiblePosition()I

    move-result v1

    iget-object v0, p0, Lcom/qiyi/video/homepage/a/lpt2;->eOx:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    if-nez v1, :cond_0

    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/qiyi/video/homepage/a/lpt2;->eOx:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    if-nez v1, :cond_2

    iget-object v0, p0, Lcom/qiyi/video/homepage/a/lpt2;->eOx:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sget-object v3, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v3, v4}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v3

    iput v3, p0, Lcom/qiyi/video/homepage/a/lpt2;->eOM:I

    iget v3, p0, Lcom/qiyi/video/homepage/a/lpt2;->eOM:I

    add-int/lit8 v3, v3, 0x1

    if-le v0, v3, :cond_2

    iput v2, p0, Lcom/qiyi/video/homepage/a/lpt2;->eOM:I

    :cond_2
    iget v0, p0, Lcom/qiyi/video/homepage/a/lpt2;->eOG:I

    iget v3, p0, Lcom/qiyi/video/homepage/a/lpt2;->Fd:I

    if-ge v0, v3, :cond_0

    iget v3, p0, Lcom/qiyi/video/homepage/a/lpt2;->eOG:I

    iget-object v0, p0, Lcom/qiyi/video/homepage/a/lpt2;->eOx:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v3

    iput v0, p0, Lcom/qiyi/video/homepage/a/lpt2;->eOG:I

    iget-object v0, p0, Lcom/qiyi/video/homepage/a/lpt2;->eOL:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p0, Lcom/qiyi/video/homepage/a/lpt2;->eOG:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput v1, p0, Lcom/qiyi/video/homepage/a/lpt2;->eOH:I

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public bhe()Landroid/view/ViewGroup;
    .locals 5

    const/16 v3, 0xf

    const/4 v4, 0x0

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03027b

    iget-object v2, p0, Lcom/qiyi/video/homepage/a/lpt2;->eOx:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;

    invoke-virtual {v0, v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/qiyi/video/homepage/a/lpt2;->RK:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/qiyi/video/homepage/a/lpt2;->RK:Landroid/view/ViewGroup;

    const v1, 0x7f0a0e17

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/video/homepage/a/lpt2;->eOA:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/qiyi/video/homepage/a/lpt2;->RK:Landroid/view/ViewGroup;

    const v1, 0x7f0a0e14

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/qiyi/video/homepage/a/lpt2;->eOC:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/qiyi/video/homepage/a/lpt2;->RK:Landroid/view/ViewGroup;

    const v1, 0x7f0a0e15

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/qiyi/video/homepage/a/lpt2;->eOD:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/qiyi/video/homepage/a/lpt2;->RK:Landroid/view/ViewGroup;

    const v1, 0x7f0a0e16

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyi/video/homepage/a/lpt2;->eOB:Landroid/view/View;

    iget-object v0, p0, Lcom/qiyi/video/homepage/a/lpt2;->RK:Landroid/view/ViewGroup;

    const v1, 0x7f0a0e11

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/qiyi/video/homepage/a/lpt2;->eOE:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/qiyi/video/homepage/a/lpt2;->RK:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/qiyi/video/homepage/a/lpt2;->eOB:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/qiyi/video/homepage/a/lpt2;->eOC:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/qiyi/video/homepage/a/lpt2;->eOD:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/context/mode/nul;->isListMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/homepage/a/lpt2;->RK:Landroid/view/ViewGroup;

    invoke-static {v3}, Lorg/qiyi/basecard/common/g/com4;->MQ(I)I

    move-result v1

    invoke-static {v3}, Lorg/qiyi/basecard/common/g/com4;->MQ(I)I

    move-result v2

    const/4 v3, 0x6

    invoke-static {v3}, Lorg/qiyi/basecard/common/g/com4;->MQ(I)I

    move-result v3

    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    :cond_0
    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ScreenTool;->getWidth(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/qiyi/video/homepage/a/lpt2;->mContentWidth:I

    iget v0, p0, Lcom/qiyi/video/homepage/a/lpt2;->mContentWidth:I

    div-int/lit8 v0, v0, 0x2

    sget-object v1, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v1, v2}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/qiyi/video/homepage/a/lpt2;->mContentHeight:I

    iget-object v0, p0, Lcom/qiyi/video/homepage/a/lpt2;->RK:Landroid/view/ViewGroup;

    const v1, 0x7f0a0e12

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyi/video/homepage/a/lpt2;->eOy:Landroid/view/View;

    iget-object v0, p0, Lcom/qiyi/video/homepage/a/lpt2;->RK:Landroid/view/ViewGroup;

    const v1, 0x7f0a0e13

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyi/video/homepage/a/lpt2;->eOz:Landroid/view/View;

    iget-object v0, p0, Lcom/qiyi/video/homepage/a/lpt2;->RK:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public bhg()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/qiyi/video/homepage/a/lpt2;->RK:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/homepage/a/lpt2;->RK:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/homepage/a/lpt2;->RK:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/qiyi/video/homepage/a/lpt2;->RK:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/qiyi/video/homepage/a/lpt2;->eOx:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/qiyi/video/homepage/a/lpt2;->eOx:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;

    iget-object v1, p0, Lcom/qiyi/video/homepage/a/lpt2;->eOS:Lorg/qiyi/basecore/widget/ptr/internal/com9;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;->b(Lorg/qiyi/basecore/widget/ptr/internal/com9;)V

    iget-object v0, p0, Lcom/qiyi/video/homepage/a/lpt2;->eOx:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;->cTu()Lorg/qiyi/basecore/widget/ptr/internal/aux;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/qiyi/video/homepage/a/lpt2;->eOO:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/qiyi/video/homepage/a/lpt2;->bhc()V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qiyi/video/homepage/a/lpt2;->eOO:Z

    :cond_2
    iput-object v2, p0, Lcom/qiyi/video/homepage/a/lpt2;->eOw:Lcom/qiyi/video/homepage/a/con;

    iput-object v2, p0, Lcom/qiyi/video/homepage/a/lpt2;->eOA:Landroid/widget/TextView;

    iput-object v2, p0, Lcom/qiyi/video/homepage/a/lpt2;->eOB:Landroid/view/View;

    iput-object v2, p0, Lcom/qiyi/video/homepage/a/lpt2;->eOC:Landroid/widget/ImageButton;

    iput-object v2, p0, Lcom/qiyi/video/homepage/a/lpt2;->eOD:Landroid/widget/ImageButton;

    iput-object v2, p0, Lcom/qiyi/video/homepage/a/lpt2;->eOJ:Landroid/view/View;

    iput-object v2, p0, Lcom/qiyi/video/homepage/a/lpt2;->RK:Landroid/view/ViewGroup;

    iput-object v2, p0, Lcom/qiyi/video/homepage/a/lpt2;->eOx:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;

    iput-object v2, p0, Lcom/qiyi/video/homepage/a/lpt2;->mAdapter:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    return-void
.end method

.method public bhj()V
    .locals 2

    iget-object v0, p0, Lcom/qiyi/video/homepage/a/lpt2;->eOB:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/homepage/a/lpt2;->eOB:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public bhk()Z
    .locals 1

    iget-boolean v0, p0, Lcom/qiyi/video/homepage/a/lpt2;->eOI:Z

    return v0
.end method

.method public bhl()V
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/qiyi/video/homepage/a/lpt2;->RK:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/homepage/a/lpt2;->eOx:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/homepage/a/lpt2;->eOx:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;

    iget-object v1, p0, Lcom/qiyi/video/homepage/a/lpt2;->RK:Landroid/view/ViewGroup;

    iget v2, p0, Lcom/qiyi/video/homepage/a/lpt2;->mContentWidth:I

    iget v3, p0, Lcom/qiyi/video/homepage/a/lpt2;->mContentHeight:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;->a(Landroid/view/View;IIZ)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/qiyi/video/homepage/a/lpt2;->mk(Z)V

    invoke-virtual {p0, v4}, Lcom/qiyi/video/homepage/a/lpt2;->mj(Z)V

    invoke-virtual {p0, v4}, Lcom/qiyi/video/homepage/a/lpt2;->mi(Z)V

    iget-object v0, p0, Lcom/qiyi/video/homepage/a/lpt2;->eOJ:Landroid/view/View;

    invoke-direct {p0}, Lcom/qiyi/video/homepage/a/lpt2;->bhf()F

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/qiyi/video/homepage/a/lpt2;->b(Landroid/view/View;F)V

    iget-object v0, p0, Lcom/qiyi/video/homepage/a/lpt2;->RK:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_0
    return-void
.end method

.method public bhm()V
    .locals 2

    iget-object v0, p0, Lcom/qiyi/video/homepage/a/lpt2;->eOK:Lcom/qiyi/video/homepage/a/com8;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "huge_screen_ad"

    const-string/jumbo v1, "trySendEmptyPingback"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/qiyi/video/homepage/a/lpt2;->eOK:Lcom/qiyi/video/homepage/a/com8;

    iget-object v0, v0, Lcom/qiyi/video/homepage/a/com8;->page:Lorg/qiyi/basecore/card/model/Page;

    iget-object v1, p0, Lcom/qiyi/video/homepage/a/lpt2;->eOK:Lcom/qiyi/video/homepage/a/com8;

    iget-object v1, v1, Lcom/qiyi/video/homepage/a/com8;->eOp:Lcom/mcto/ads/AdsClient;

    invoke-static {v0, v1}, Lcom/qiyi/video/homepage/a/con;->a(Lorg/qiyi/basecore/card/model/Page;Lcom/mcto/ads/AdsClient;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qiyi/video/homepage/a/lpt2;->eOK:Lcom/qiyi/video/homepage/a/com8;

    :cond_0
    return-void
.end method

.method public bs(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/qiyi/video/homepage/a/lpt2;->RK:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/qiyi/video/homepage/a/lpt2;->eOJ:Landroid/view/View;

    invoke-direct {p0}, Lcom/qiyi/video/homepage/a/lpt2;->bhf()F

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/qiyi/video/homepage/a/lpt2;->b(Landroid/view/View;F)V

    iget-object v0, p0, Lcom/qiyi/video/homepage/a/lpt2;->RK:Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_0
.end method

.method public bt(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lcom/qiyi/video/homepage/a/lpt2;->RK:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "HugeScreenAdUI"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "removeAdView"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public flush()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/qiyi/video/homepage/a/lpt2;->mAdsClient:Lcom/mcto/ads/AdsClient;

    if-eqz v0, :cond_1

    const-string/jumbo v0, "iqiyi_ads_client"

    const-string/jumbo v1, "flush start empty "

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/qiyi/video/homepage/a/lpt2;->mAdsClient:Lcom/mcto/ads/AdsClient;

    invoke-virtual {v0}, Lcom/mcto/ads/AdsClient;->flushCupidPingback()V

    const-string/jumbo v0, "iqiyi_ads_client"

    const-string/jumbo v1, "flush end empty "

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/qiyi/video/homepage/a/lpt2;->eOw:Lcom/qiyi/video/homepage/a/con;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/homepage/a/lpt2;->eOw:Lcom/qiyi/video/homepage/a/con;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/qiyi/video/homepage/a/con;->vP(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "iqiyi_ads_client"

    const-string/jumbo v2, "error: "

    invoke-static {v1, v2, v0}, Lorg/qiyi/android/corejar/b/nul;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public initData(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/qiyi/video/pages/a/lpt4;

    invoke-direct {v0}, Lcom/qiyi/video/pages/a/lpt4;-><init>()V

    invoke-virtual {v0, p1}, Lcom/qiyi/video/pages/a/lpt4;->setPageUrl(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/qiyi/video/homepage/a/lpt2;->eOw:Lcom/qiyi/video/homepage/a/con;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/qiyi/video/homepage/a/lpt2;->eOw:Lcom/qiyi/video/homepage/a/con;

    invoke-virtual {v1, v0}, Lcom/qiyi/video/homepage/a/con;->a(Lcom/qiyi/video/pages/a/c;)V

    :cond_0
    return-void
.end method

.method public mf(Z)V
    .locals 1

    iget-object v0, p0, Lcom/qiyi/video/homepage/a/lpt2;->eOw:Lcom/qiyi/video/homepage/a/con;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/homepage/a/lpt2;->eOw:Lcom/qiyi/video/homepage/a/con;

    invoke-virtual {v0, p1}, Lcom/qiyi/video/homepage/a/con;->mf(Z)V

    :cond_0
    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/qiyi/video/homepage/a/lpt2;->mResumed:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/qiyi/video/homepage/a/lpt2;->bhm()V

    :cond_1
    return-void
.end method

.method public mh(Z)V
    .locals 2

    iget-object v0, p0, Lcom/qiyi/video/homepage/a/lpt2;->eOA:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/qiyi/video/homepage/a/lpt2;->eOC:Landroid/widget/ImageButton;

    if-eqz p1, :cond_1

    const v0, 0x7f0210d5

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f0210d8

    goto :goto_0
.end method

.method public mi(Z)V
    .locals 4

    const/4 v2, 0x4

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/qiyi/video/homepage/a/lpt2;->eOD:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/qiyi/video/homepage/a/lpt2;->eOD:Landroid/widget/ImageButton;

    if-eqz p1, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/qiyi/video/homepage/a/lpt2;->eOD:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setClickable(Z)V

    :cond_0
    iget-object v0, p0, Lcom/qiyi/video/homepage/a/lpt2;->eOC:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qiyi/video/homepage/a/lpt2;->eOC:Landroid/widget/ImageButton;

    if-eqz p1, :cond_3

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/qiyi/video/homepage/a/lpt2;->eOC:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setClickable(Z)V

    :cond_1
    return-void

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    move v1, v2

    goto :goto_1
.end method

.method public mj(Z)V
    .locals 2

    iget-object v0, p0, Lcom/qiyi/video/homepage/a/lpt2;->eOB:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/qiyi/video/homepage/a/lpt2;->eOB:Landroid/view/View;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/qiyi/video/homepage/a/lpt2;->eOB:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public mk(Z)V
    .locals 2

    iget-object v0, p0, Lcom/qiyi/video/homepage/a/lpt2;->eOy:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/qiyi/video/homepage/a/lpt2;->eOy:Landroid/view/View;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public ml(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/homepage/a/lpt2;->eOJ:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/qiyi/video/homepage/a/lpt2;->bs(Landroid/view/View;)V

    :goto_0
    invoke-virtual {p0, p1}, Lcom/qiyi/video/homepage/a/lpt2;->mi(Z)V

    invoke-virtual {p0, p1}, Lcom/qiyi/video/homepage/a/lpt2;->mj(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/qiyi/video/homepage/a/lpt2;->eOJ:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/qiyi/video/homepage/a/lpt2;->bt(Landroid/view/View;)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/qiyi/video/homepage/a/lpt2;->eOw:Lcom/qiyi/video/homepage/a/con;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/qiyi/video/homepage/a/lpt2;->eOw:Lcom/qiyi/video/homepage/a/con;

    invoke-virtual {v0}, Lcom/qiyi/video/homepage/a/con;->bgz()V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/qiyi/video/homepage/a/lpt2;->eOw:Lcom/qiyi/video/homepage/a/con;

    invoke-virtual {v0}, Lcom/qiyi/video/homepage/a/con;->restart()V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/qiyi/video/homepage/a/lpt2;->eOw:Lcom/qiyi/video/homepage/a/con;

    invoke-virtual {v0}, Lcom/qiyi/video/homepage/a/con;->bgy()V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/qiyi/video/homepage/a/lpt2;->eOy:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qiyi/video/homepage/a/lpt2;->eOy:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/qiyi/video/homepage/a/lpt2;->eOw:Lcom/qiyi/video/homepage/a/con;

    invoke-virtual {v0}, Lcom/qiyi/video/homepage/a/con;->bgF()V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "huge_screen_ad"

    const-string/jumbo v1, "floatlayer is show"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x7f0a0e10
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onDataSetChanged()V
    .locals 2

    iget-object v0, p0, Lcom/qiyi/video/homepage/a/lpt2;->eOx:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/homepage/a/lpt2;->mAdapter:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/homepage/a/lpt2;->mAdapter:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    invoke-interface {v0}, Lorg/qiyi/basecard/v3/adapter/ICardAdapter;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/qiyi/video/homepage/a/lpt6;

    invoke-direct {v1, p0}, Lcom/qiyi/video/homepage/a/lpt6;-><init>(Lcom/qiyi/video/homepage/a/lpt2;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onPagePause(Z)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/qiyi/video/homepage/a/lpt2;->mResumed:Z

    iget-object v0, p0, Lcom/qiyi/video/homepage/a/lpt2;->eOw:Lcom/qiyi/video/homepage/a/con;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/homepage/a/lpt2;->eOw:Lcom/qiyi/video/homepage/a/con;

    invoke-virtual {v0, p1}, Lcom/qiyi/video/homepage/a/con;->onPagePause(Z)V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "iqiyi_ads_client"

    const-string/jumbo v1, "flush start empty onPagePause"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/qiyi/video/homepage/a/lpt2;->flush()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onPageResume(Z)V
    .locals 1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/qiyi/video/homepage/a/lpt2;->mResumed:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/qiyi/video/homepage/a/lpt2;->bhm()V

    :cond_0
    iget-object v0, p0, Lcom/qiyi/video/homepage/a/lpt2;->eOw:Lcom/qiyi/video/homepage/a/con;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qiyi/video/homepage/a/lpt2;->eOw:Lcom/qiyi/video/homepage/a/con;

    invoke-virtual {v0, p1}, Lcom/qiyi/video/homepage/a/con;->onPageResume(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public vR(I)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/qiyi/video/homepage/a/lpt2;->eOx:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/homepage/a/lpt2;->eOx:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;->getContentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/homepage/a/lpt2;->eOx:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/homepage/a/lpt2;->eOw:Lcom/qiyi/video/homepage/a/con;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/homepage/a/lpt2;->eOw:Lcom/qiyi/video/homepage/a/con;

    invoke-virtual {v0}, Lcom/qiyi/video/homepage/a/con;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/qiyi/video/homepage/a/lpt2;->bhd()V

    iget-object v0, p0, Lcom/qiyi/video/homepage/a/lpt2;->eOx:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyi/video/homepage/a/lpt2;->RK:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    if-nez p1, :cond_2

    if-ltz v1, :cond_2

    iget-boolean v0, p0, Lcom/qiyi/video/homepage/a/lpt2;->refresh:Z

    if-nez v0, :cond_0

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qiyi/video/homepage/a/lpt2;->refresh:Z

    iget v0, p0, Lcom/qiyi/video/homepage/a/lpt2;->eOH:I

    if-le p1, v0, :cond_4

    iget-object v0, p0, Lcom/qiyi/video/homepage/a/lpt2;->eOw:Lcom/qiyi/video/homepage/a/con;

    invoke-virtual {v0}, Lcom/qiyi/video/homepage/a/con;->isLoaded()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/qiyi/video/homepage/a/lpt2;->eOw:Lcom/qiyi/video/homepage/a/con;

    invoke-virtual {v0}, Lcom/qiyi/video/homepage/a/con;->pause()V

    :cond_3
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/qiyi/video/homepage/a/lpt2;->mg(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "huge_screen_ad"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "moveByScroll error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_4
    if-lez p1, :cond_5

    :try_start_1
    iget-object v0, p0, Lcom/qiyi/video/homepage/a/lpt2;->eOL:Ljava/util/HashMap;

    add-int/lit8 v2, p1, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v2, p0, Lcom/qiyi/video/homepage/a/lpt2;->eOM:I

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int v0, v1, v0

    iget-object v1, p0, Lcom/qiyi/video/homepage/a/lpt2;->RK:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    :goto_1
    invoke-virtual {p0, v0}, Lcom/qiyi/video/homepage/a/lpt2;->vT(I)V

    iget-object v0, p0, Lcom/qiyi/video/homepage/a/lpt2;->RK:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTop()I

    move-result v0

    iget-object v1, p0, Lcom/qiyi/video/homepage/a/lpt2;->RK:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    neg-int v1, v1

    if-ge v0, v1, :cond_6

    iget-object v0, p0, Lcom/qiyi/video/homepage/a/lpt2;->eOw:Lcom/qiyi/video/homepage/a/con;

    invoke-virtual {v0}, Lcom/qiyi/video/homepage/a/con;->isLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/homepage/a/lpt2;->eOw:Lcom/qiyi/video/homepage/a/con;

    invoke-virtual {v0}, Lcom/qiyi/video/homepage/a/con;->pause()V

    goto/16 :goto_0

    :cond_5
    iget v0, p0, Lcom/qiyi/video/homepage/a/lpt2;->eOM:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/qiyi/video/homepage/a/lpt2;->RK:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/qiyi/video/homepage/a/lpt2;->eOw:Lcom/qiyi/video/homepage/a/con;

    invoke-virtual {v0}, Lcom/qiyi/video/homepage/a/con;->isLoaded()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/qiyi/video/homepage/a/lpt2;->eOw:Lcom/qiyi/video/homepage/a/con;

    invoke-virtual {v0}, Lcom/qiyi/video/homepage/a/con;->start()V

    :cond_7
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/qiyi/video/homepage/a/lpt2;->mg(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public vS(I)V
    .locals 3

    iget-object v0, p0, Lcom/qiyi/video/homepage/a/lpt2;->eOA:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qiyi/video/homepage/a/lpt2;->eOB:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/homepage/a/lpt2;->eOB:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/qiyi/video/homepage/a/lpt2;->eOA:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public vT(I)V
    .locals 1

    iget-object v0, p0, Lcom/qiyi/video/homepage/a/lpt2;->RK:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/homepage/a/lpt2;->eOx:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/homepage/a/lpt2;->RK:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->offsetTopAndBottom(I)V

    iget-object v0, p0, Lcom/qiyi/video/homepage/a/lpt2;->RK:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    iget-object v0, p0, Lcom/qiyi/video/homepage/a/lpt2;->eOx:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;->invalidate()V

    :cond_0
    return-void
.end method
