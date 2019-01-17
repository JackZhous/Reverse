.class public Lcom/iqiyi/danmaku/contract/view/aux;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private Wj:Lcom/iqiyi/danmaku/aux;

.field private XH:Lcom/iqiyi/danmaku/contract/view/adapter/DanmakuEmojiViewPagerAdapter;

.field private XI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/iqiyi/video/spitslot/b/nul;",
            ">;"
        }
    .end annotation
.end field

.field private XJ:Lcom/iqiyi/danmaku/contract/d/com7;

.field private XK:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/danmaku/contract/view/a/aux;",
            ">;"
        }
    .end annotation
.end field

.field private XL:Lcom/iqiyi/danmaku/contract/view/PageIndicatorDrawable;

.field private XN:I

.field private XO:I

.field private XP:Lcom/iqiyi/danmaku/contract/view/e;

.field private XQ:Landroid/widget/ImageView;

.field private XR:Lorg/iqiyi/video/spitslot/SpitslotViewPager;

.field private XS:Lorg/qiyi/basecore/widget/CircleLoadingView;

.field private XT:Landroid/view/View;

.field private XU:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

.field private mContext:Landroid/content/Context;

.field private mLoadingView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/widget/RelativeLayout;Lcom/iqiyi/danmaku/contract/view/e;Lcom/iqiyi/danmaku/aux;)V
    .locals 2
    .param p1    # Landroid/widget/RelativeLayout;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v1, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/danmaku/contract/view/aux;->XI:Ljava/util/List;

    new-instance v0, Lcom/iqiyi/danmaku/contract/d/com7;

    invoke-direct {v0}, Lcom/iqiyi/danmaku/contract/d/com7;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/danmaku/contract/view/aux;->XJ:Lcom/iqiyi/danmaku/contract/d/com7;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/danmaku/contract/view/aux;->XK:Ljava/util/List;

    iput v1, p0, Lcom/iqiyi/danmaku/contract/view/aux;->XN:I

    iput v1, p0, Lcom/iqiyi/danmaku/contract/view/aux;->XO:I

    new-instance v0, Lcom/iqiyi/danmaku/contract/view/con;

    invoke-direct {v0, p0}, Lcom/iqiyi/danmaku/contract/view/con;-><init>(Lcom/iqiyi/danmaku/contract/view/aux;)V

    iput-object v0, p0, Lcom/iqiyi/danmaku/contract/view/aux;->XU:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    iput-object p2, p0, Lcom/iqiyi/danmaku/contract/view/aux;->XP:Lcom/iqiyi/danmaku/contract/view/e;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/danmaku/contract/view/aux;->mContext:Landroid/content/Context;

    iput-object p3, p0, Lcom/iqiyi/danmaku/contract/view/aux;->Wj:Lcom/iqiyi/danmaku/aux;

    invoke-direct {p0, p1}, Lcom/iqiyi/danmaku/contract/view/aux;->a(Landroid/widget/RelativeLayout;)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/danmaku/contract/view/aux;)I
    .locals 2

    iget v0, p0, Lcom/iqiyi/danmaku/contract/view/aux;->XO:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/iqiyi/danmaku/contract/view/aux;->XO:I

    return v0
.end method

.method static synthetic a(Lcom/iqiyi/danmaku/contract/view/aux;I)I
    .locals 0

    iput p1, p0, Lcom/iqiyi/danmaku/contract/view/aux;->XO:I

    return p1
.end method

.method private a(Landroid/widget/RelativeLayout;)V
    .locals 3

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/aux;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0304ba

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0a1680

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/CircleLoadingView;

    iput-object v0, p0, Lcom/iqiyi/danmaku/contract/view/aux;->XS:Lorg/qiyi/basecore/widget/CircleLoadingView;

    const v0, 0x7f0a167f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/danmaku/contract/view/aux;->mLoadingView:Landroid/view/View;

    const v0, 0x7f0a1681

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/danmaku/contract/view/aux;->XT:Landroid/view/View;

    const v0, 0x7f0a1685

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iqiyi/danmaku/contract/view/aux;->XQ:Landroid/widget/ImageView;

    const v0, 0x7f0a1688

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/spitslot/SpitslotViewPager;

    iput-object v0, p0, Lcom/iqiyi/danmaku/contract/view/aux;->XR:Lorg/iqiyi/video/spitslot/SpitslotViewPager;

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/aux;->XR:Lorg/iqiyi/video/spitslot/SpitslotViewPager;

    iget-object v2, p0, Lcom/iqiyi/danmaku/contract/view/aux;->XU:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-virtual {v0, v2}, Lorg/iqiyi/video/spitslot/SpitslotViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/aux;->XQ:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0ff0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/danmaku/contract/view/PageIndicatorDrawable;

    iput-object v0, p0, Lcom/iqiyi/danmaku/contract/view/aux;->XL:Lcom/iqiyi/danmaku/contract/view/PageIndicatorDrawable;

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/aux;->XL:Lcom/iqiyi/danmaku/contract/view/PageIndicatorDrawable;

    iget-object v1, p0, Lcom/iqiyi/danmaku/contract/view/aux;->mContext:Landroid/content/Context;

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v1, v2}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/danmaku/contract/view/PageIndicatorDrawable;->cz(I)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/aux;->XL:Lcom/iqiyi/danmaku/contract/view/PageIndicatorDrawable;

    iget-object v1, p0, Lcom/iqiyi/danmaku/contract/view/aux;->mContext:Landroid/content/Context;

    const v2, 0x7f0202f0

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/danmaku/contract/view/PageIndicatorDrawable;->c(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Lcom/iqiyi/danmaku/contract/view/adapter/DanmakuEmojiViewPagerAdapter;

    invoke-direct {v0}, Lcom/iqiyi/danmaku/contract/view/adapter/DanmakuEmojiViewPagerAdapter;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/danmaku/contract/view/aux;->XH:Lcom/iqiyi/danmaku/contract/view/adapter/DanmakuEmojiViewPagerAdapter;

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/aux;->mLoadingView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/aux;->XT:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method static synthetic b(Lcom/iqiyi/danmaku/contract/view/aux;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/danmaku/contract/view/aux;->XO:I

    return v0
.end method

.method static synthetic c(Lcom/iqiyi/danmaku/contract/view/aux;)Lorg/qiyi/basecore/widget/CircleLoadingView;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/aux;->XS:Lorg/qiyi/basecore/widget/CircleLoadingView;

    return-object v0
.end method

.method static synthetic d(Lcom/iqiyi/danmaku/contract/view/aux;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/aux;->mLoadingView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic e(Lcom/iqiyi/danmaku/contract/view/aux;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/aux;->XT:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public a(Lorg/iqiyi/video/spitslot/b/nul;)V
    .locals 6

    invoke-static {}, Lorg/iqiyi/video/playernetwork/a/nul;->bDN()Lorg/iqiyi/video/playernetwork/a/nul;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/danmaku/contract/view/aux;->mContext:Landroid/content/Context;

    new-instance v2, Lcom/iqiyi/danmaku/contract/b/b/con;

    invoke-direct {v2}, Lcom/iqiyi/danmaku/contract/b/b/con;-><init>()V

    new-instance v3, Lcom/iqiyi/danmaku/contract/view/prn;

    invoke-direct {v3, p0, p1}, Lcom/iqiyi/danmaku/contract/view/prn;-><init>(Lcom/iqiyi/danmaku/contract/view/aux;Lorg/iqiyi/video/spitslot/b/nul;)V

    new-instance v4, Lorg/iqiyi/video/spitslot/com2;

    invoke-direct {v4}, Lorg/iqiyi/video/spitslot/com2;-><init>()V

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual/range {v0 .. v5}, Lorg/iqiyi/video/playernetwork/a/nul;->a(Landroid/content/Context;Lorg/iqiyi/video/playernetwork/httpRequest/con;Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;Lorg/iqiyi/video/playernetwork/b/aux;[Ljava/lang/Object;)V

    return-void
.end method

.method public ct(I)V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/aux;->XJ:Lcom/iqiyi/danmaku/contract/d/com7;

    invoke-virtual {v0, p1}, Lcom/iqiyi/danmaku/contract/d/com7;->cn(I)I

    move-result v0

    iget-object v1, p0, Lcom/iqiyi/danmaku/contract/view/aux;->XJ:Lcom/iqiyi/danmaku/contract/d/com7;

    invoke-virtual {v1, p1}, Lcom/iqiyi/danmaku/contract/d/com7;->co(I)I

    move-result v1

    iget-object v2, p0, Lcom/iqiyi/danmaku/contract/view/aux;->XL:Lcom/iqiyi/danmaku/contract/view/PageIndicatorDrawable;

    invoke-virtual {v2, v1, v0}, Lcom/iqiyi/danmaku/contract/view/PageIndicatorDrawable;->u(II)V

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/aux;->XL:Lcom/iqiyi/danmaku/contract/view/PageIndicatorDrawable;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/iqiyi/danmaku/contract/view/PageIndicatorDrawable;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/aux;->XL:Lcom/iqiyi/danmaku/contract/view/PageIndicatorDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iqiyi/danmaku/contract/view/PageIndicatorDrawable;->setVisibility(I)V

    goto :goto_0
.end method

.method public initViewPager()V
    .locals 13

    const/4 v12, 0x1

    const/4 v7, 0x0

    invoke-static {}, Lcom/iqiyi/danmaku/contract/b/aux;->ob()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/iqiyi/danmaku/contract/b/aux;->oc()Lorg/iqiyi/video/spitslot/b/prn;

    move-result-object v0

    iget-object v1, v0, Lorg/iqiyi/video/spitslot/b/prn;->fRN:Ljava/util/List;

    const/4 v0, -0x1

    iget-object v2, p0, Lcom/iqiyi/danmaku/contract/view/aux;->XI:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, p0, Lcom/iqiyi/danmaku/contract/view/aux;->XI:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/iqiyi/danmaku/contract/view/aux;->XI:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/iqiyi/video/spitslot/b/nul;

    iget-object v1, v2, Lorg/iqiyi/video/spitslot/b/nul;->fRM:Lorg/iqiyi/video/spitslot/b/aux;

    if-eqz v1, :cond_1

    iget-object v1, v2, Lorg/iqiyi/video/spitslot/b/nul;->fRM:Lorg/iqiyi/video/spitslot/b/aux;

    iget-object v1, v1, Lorg/iqiyi/video/spitslot/b/aux;->fRJ:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v1, v2, Lorg/iqiyi/video/spitslot/b/nul;->fRM:Lorg/iqiyi/video/spitslot/b/aux;

    iget-object v1, v1, Lorg/iqiyi/video/spitslot/b/aux;->fRJ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v2, Lorg/iqiyi/video/spitslot/b/nul;->fRM:Lorg/iqiyi/video/spitslot/b/aux;

    iget-object v1, v1, Lorg/iqiyi/video/spitslot/b/aux;->fRJ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    rem-int/lit8 v3, v1, 0x27

    if-lez v3, :cond_4

    div-int/lit8 v1, v1, 0x27

    add-int/lit8 v4, v1, 0x1

    :goto_2
    iget-object v9, v2, Lorg/iqiyi/video/spitslot/b/nul;->fRM:Lorg/iqiyi/video/spitslot/b/aux;

    move v6, v7

    move v3, v0

    :goto_3
    if-ge v6, v4, :cond_7

    iget v0, p0, Lcom/iqiyi/danmaku/contract/view/aux;->XN:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/iqiyi/danmaku/contract/view/aux;->XN:I

    const/4 v1, 0x0

    add-int/lit8 v0, v4, -0x1

    if-ne v6, v0, :cond_5

    iget-object v0, v9, Lorg/iqiyi/video/spitslot/b/aux;->fRJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_4
    iget-object v5, v9, Lorg/iqiyi/video/spitslot/b/aux;->fRJ:Ljava/util/List;

    mul-int/lit8 v10, v6, 0x27

    invoke-interface {v5, v10, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v5

    iget v0, v2, Lorg/iqiyi/video/spitslot/b/nul;->type:I

    if-ne v0, v12, :cond_6

    new-instance v1, Lcom/iqiyi/danmaku/contract/view/a/con;

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/aux;->mContext:Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/iqiyi/danmaku/contract/view/a/con;-><init>(Landroid/content/Context;)V

    move-object v0, v1

    check-cast v0, Lcom/iqiyi/danmaku/contract/view/a/con;

    iget-object v10, v9, Lorg/iqiyi/video/spitslot/b/aux;->id:Ljava/lang/String;

    iget-object v11, v9, Lorg/iqiyi/video/spitslot/b/aux;->prefix:Ljava/lang/String;

    invoke-virtual {v0, v10, v11, v5}, Lcom/iqiyi/danmaku/contract/view/a/con;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/aux;->XP:Lcom/iqiyi/danmaku/contract/view/e;

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/contract/view/e;->pz()Lcom/iqiyi/danmaku/contract/prn;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/iqiyi/danmaku/contract/view/a/aux;->a(Lcom/iqiyi/danmaku/contract/prn;)V

    :cond_2
    :goto_5
    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/aux;->XK:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/aux;->XJ:Lcom/iqiyi/danmaku/contract/d/com7;

    iget-object v1, v2, Lorg/iqiyi/video/spitslot/b/nul;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/iqiyi/danmaku/contract/d/com7;->bo(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/aux;->XJ:Lcom/iqiyi/danmaku/contract/d/com7;

    iget v1, p0, Lcom/iqiyi/danmaku/contract/view/aux;->XN:I

    add-int/lit8 v3, v3, 0x1

    iget-object v5, p0, Lcom/iqiyi/danmaku/contract/view/aux;->XI:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    invoke-virtual/range {v0 .. v5}, Lcom/iqiyi/danmaku/contract/d/com7;->a(ILorg/iqiyi/video/spitslot/b/nul;III)V

    :cond_3
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_3

    :cond_4
    div-int/lit8 v4, v1, 0x27

    goto :goto_2

    :cond_5
    add-int/lit8 v0, v6, 0x1

    mul-int/lit8 v0, v0, 0x27

    goto :goto_4

    :cond_6
    iget v0, v2, Lorg/iqiyi/video/spitslot/b/nul;->type:I

    const/4 v10, 0x3

    if-ne v0, v10, :cond_2

    new-instance v1, Lcom/iqiyi/danmaku/contract/view/a/prn;

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/aux;->mContext:Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/iqiyi/danmaku/contract/view/a/prn;-><init>(Landroid/content/Context;)V

    move-object v0, v1

    check-cast v0, Lcom/iqiyi/danmaku/contract/view/a/prn;

    invoke-virtual {v0, v5}, Lcom/iqiyi/danmaku/contract/view/a/prn;->z(Ljava/util/List;)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/aux;->XP:Lcom/iqiyi/danmaku/contract/view/e;

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/contract/view/e;->pz()Lcom/iqiyi/danmaku/contract/prn;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/iqiyi/danmaku/contract/view/a/aux;->a(Lcom/iqiyi/danmaku/contract/prn;)V

    goto :goto_5

    :cond_7
    move v0, v3

    goto/16 :goto_1

    :cond_8
    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/aux;->XH:Lcom/iqiyi/danmaku/contract/view/adapter/DanmakuEmojiViewPagerAdapter;

    iget-object v1, p0, Lcom/iqiyi/danmaku/contract/view/aux;->XK:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/iqiyi/danmaku/contract/view/adapter/DanmakuEmojiViewPagerAdapter;->y(Ljava/util/List;)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/aux;->XR:Lorg/iqiyi/video/spitslot/SpitslotViewPager;

    invoke-virtual {v0, v12}, Lorg/iqiyi/video/spitslot/SpitslotViewPager;->pY(Z)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/aux;->XR:Lorg/iqiyi/video/spitslot/SpitslotViewPager;

    iget-object v1, p0, Lcom/iqiyi/danmaku/contract/view/aux;->XH:Lcom/iqiyi/danmaku/contract/view/adapter/DanmakuEmojiViewPagerAdapter;

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/spitslot/SpitslotViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    invoke-virtual {p0, v7}, Lcom/iqiyi/danmaku/contract/view/aux;->ct(I)V

    goto/16 :goto_0
.end method

.method public oX()V
    .locals 4

    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {}, Lcom/iqiyi/danmaku/contract/b/aux;->ob()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/aux;->mLoadingView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/aux;->XT:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/aux;->XS:Lorg/qiyi/basecore/widget/CircleLoadingView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/aux;->XS:Lorg/qiyi/basecore/widget/CircleLoadingView;

    invoke-virtual {v0, v2}, Lorg/qiyi/basecore/widget/CircleLoadingView;->setStaticPlay(Z)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/aux;->XS:Lorg/qiyi/basecore/widget/CircleLoadingView;

    invoke-virtual {v0, v2}, Lorg/qiyi/basecore/widget/CircleLoadingView;->setAutoAnimation(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/iqiyi/danmaku/contract/view/aux;->oY()V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/aux;->mLoadingView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/aux;->XT:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/iqiyi/danmaku/contract/view/aux;->initViewPager()V

    goto :goto_0
.end method

.method public oY()V
    .locals 6

    invoke-static {}, Lorg/iqiyi/video/playernetwork/a/nul;->bDN()Lorg/iqiyi/video/playernetwork/a/nul;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/danmaku/contract/view/aux;->mContext:Landroid/content/Context;

    new-instance v2, Lcom/iqiyi/danmaku/contract/b/b/aux;

    invoke-direct {v2}, Lcom/iqiyi/danmaku/contract/b/b/aux;-><init>()V

    new-instance v3, Lcom/iqiyi/danmaku/contract/view/nul;

    invoke-direct {v3, p0}, Lcom/iqiyi/danmaku/contract/view/nul;-><init>(Lcom/iqiyi/danmaku/contract/view/aux;)V

    new-instance v4, Lorg/iqiyi/video/spitslot/com1;

    invoke-direct {v4}, Lorg/iqiyi/video/spitslot/com1;-><init>()V

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual/range {v0 .. v5}, Lorg/iqiyi/video/playernetwork/a/nul;->a(Landroid/content/Context;Lorg/iqiyi/video/playernetwork/httpRequest/con;Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;Lorg/iqiyi/video/playernetwork/b/aux;[Ljava/lang/Object;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/aux;->XQ:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/aux;->XP:Lcom/iqiyi/danmaku/contract/view/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/aux;->XP:Lcom/iqiyi/danmaku/contract/view/e;

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/contract/view/e;->pB()V

    :cond_0
    return-void
.end method

.method public release()V
    .locals 3

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/iqiyi/danmaku/contract/view/aux;->mContext:Landroid/content/Context;

    iput-object v2, p0, Lcom/iqiyi/danmaku/contract/view/aux;->XP:Lcom/iqiyi/danmaku/contract/view/e;

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/aux;->XR:Lorg/iqiyi/video/spitslot/SpitslotViewPager;

    iget-object v1, p0, Lcom/iqiyi/danmaku/contract/view/aux;->XU:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/spitslot/SpitslotViewPager;->removeOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    iput-object v2, p0, Lcom/iqiyi/danmaku/contract/view/aux;->XH:Lcom/iqiyi/danmaku/contract/view/adapter/DanmakuEmojiViewPagerAdapter;

    iput-object v2, p0, Lcom/iqiyi/danmaku/contract/view/aux;->XK:Ljava/util/List;

    iput-object v2, p0, Lcom/iqiyi/danmaku/contract/view/aux;->XI:Ljava/util/List;

    iput-object v2, p0, Lcom/iqiyi/danmaku/contract/view/aux;->XR:Lorg/iqiyi/video/spitslot/SpitslotViewPager;

    iput-object v2, p0, Lcom/iqiyi/danmaku/contract/view/aux;->mLoadingView:Landroid/view/View;

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/aux;->XJ:Lcom/iqiyi/danmaku/contract/d/com7;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/aux;->XJ:Lcom/iqiyi/danmaku/contract/d/com7;

    invoke-virtual {v0, v2}, Lcom/iqiyi/danmaku/contract/d/com7;->w(Ljava/util/List;)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/aux;->XJ:Lcom/iqiyi/danmaku/contract/d/com7;

    invoke-virtual {v0, v2}, Lcom/iqiyi/danmaku/contract/d/com7;->a(Landroid/util/SparseArray;)V

    iput-object v2, p0, Lcom/iqiyi/danmaku/contract/view/aux;->XJ:Lcom/iqiyi/danmaku/contract/d/com7;

    :cond_0
    return-void
.end method
