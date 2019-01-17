.class public Lcom/iqiyi/danmaku/contract/view/com5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/danmaku/contract/com3;


# instance fields
.field private Tb:Z

.field private Yl:Landroid/widget/RelativeLayout;

.field private Yt:Lcom/iqiyi/danmaku/contract/com2;

.field private Yu:Landroid/widget/ListView;

.field private Yv:Lcom/iqiyi/danmaku/contract/view/com7;

.field private Yw:Landroid/view/View;

.field private Yx:Landroid/widget/ImageView;

.field private mActivity:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iqiyi/danmaku/contract/view/com5;->mActivity:Landroid/app/Activity;

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/danmaku/contract/view/com5;)Lcom/iqiyi/danmaku/contract/com2;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/com5;->Yt:Lcom/iqiyi/danmaku/contract/com2;

    return-object v0
.end method

.method private init()V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/com5;->Yw:Landroid/view/View;

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/com5;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0304b8

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/danmaku/contract/view/com5;->Yw:Landroid/view/View;

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/com5;->Yw:Landroid/view/View;

    const v1, 0x7f0a167d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/iqiyi/danmaku/contract/view/com5;->Yu:Landroid/widget/ListView;

    new-instance v0, Lcom/iqiyi/danmaku/contract/view/com7;

    invoke-direct {v0, p0}, Lcom/iqiyi/danmaku/contract/view/com7;-><init>(Lcom/iqiyi/danmaku/contract/view/com5;)V

    iput-object v0, p0, Lcom/iqiyi/danmaku/contract/view/com5;->Yv:Lcom/iqiyi/danmaku/contract/view/com7;

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/com5;->Yu:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/iqiyi/danmaku/contract/view/com5;->Yv:Lcom/iqiyi/danmaku/contract/view/com7;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/com5;->Yl:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ScreenTool;->getHeight(Landroid/content/Context;)I

    move-result v0

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    mul-int/lit8 v2, v0, 0x3

    div-int/lit8 v2, v2, 0x5

    invoke-direct {v1, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/com5;->Yl:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/iqiyi/danmaku/contract/view/com5;->Yw:Landroid/view/View;

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method private ph()V
    .locals 4

    const/4 v2, -0x2

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/com5;->Yx:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/iqiyi/danmaku/contract/view/com5;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iqiyi/danmaku/contract/view/com5;->Yx:Landroid/widget/ImageView;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/com5;->mActivity:Landroid/app/Activity;

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-static {v0, v2}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v0

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/com5;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lorg/iqiyi/video/y/com6;->fP(Landroid/content/Context;)I

    move-result v0

    iget-object v2, p0, Lcom/iqiyi/danmaku/contract/view/com5;->mActivity:Landroid/app/Activity;

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v2, v3}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v2

    add-int/2addr v0, v2

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/com5;->Yx:Landroid/widget/ImageView;

    const v2, 0x7f020888

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/com5;->Yx:Landroid/widget/ImageView;

    new-instance v2, Lcom/iqiyi/danmaku/contract/view/com6;

    invoke-direct {v2, p0}, Lcom/iqiyi/danmaku/contract/view/com6;-><init>(Lcom/iqiyi/danmaku/contract/view/com5;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/com5;->mActivity:Landroid/app/Activity;

    const v2, 0x7f0a0fa1

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/iqiyi/danmaku/contract/view/com5;->Yl:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/com5;->Yl:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/iqiyi/danmaku/contract/view/com5;->Yx:Landroid/widget/ImageView;

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/iqiyi/danmaku/contract/com2;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/danmaku/contract/view/com5;->Yt:Lcom/iqiyi/danmaku/contract/com2;

    return-void
.end method

.method public a(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/iqiyi/danmaku/b/c/prn;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/iqiyi/danmaku/contract/view/com5;->init()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/danmaku/contract/view/com5;->Tb:Z

    const/4 v0, 0x0

    instance-of v1, p1, Ljava/util/TreeSet;

    if-eqz v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v1, p0, Lcom/iqiyi/danmaku/contract/view/com5;->Yv:Lcom/iqiyi/danmaku/contract/view/com7;

    invoke-virtual {v1, v0}, Lcom/iqiyi/danmaku/contract/view/com7;->x(Ljava/util/List;)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/com5;->Yw:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public isShowing()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/danmaku/contract/view/com5;->Tb:Z

    return v0
.end method

.method public nQ()V
    .locals 2

    invoke-direct {p0}, Lcom/iqiyi/danmaku/contract/view/com5;->ph()V

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/com5;->Yx:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public nR()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/com5;->Yx:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/com5;->Yx:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public nS()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/com5;->Yw:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/com5;->Yw:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/danmaku/contract/view/com5;->Tb:Z

    return-void
.end method

.method public release()V
    .locals 2

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/iqiyi/danmaku/contract/view/com5;->mActivity:Landroid/app/Activity;

    iput-object v1, p0, Lcom/iqiyi/danmaku/contract/view/com5;->Yt:Lcom/iqiyi/danmaku/contract/com2;

    iput-object v1, p0, Lcom/iqiyi/danmaku/contract/view/com5;->Yl:Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/iqiyi/danmaku/contract/view/com5;->Yu:Landroid/widget/ListView;

    iput-object v1, p0, Lcom/iqiyi/danmaku/contract/view/com5;->Yv:Lcom/iqiyi/danmaku/contract/view/com7;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/danmaku/contract/view/com5;->Tb:Z

    iput-object v1, p0, Lcom/iqiyi/danmaku/contract/view/com5;->Yw:Landroid/view/View;

    iput-object v1, p0, Lcom/iqiyi/danmaku/contract/view/com5;->Yx:Landroid/widget/ImageView;

    return-void
.end method
