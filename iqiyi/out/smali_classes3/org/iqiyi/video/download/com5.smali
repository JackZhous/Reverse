.class public Lorg/iqiyi/video/download/com5;
.super Ljava/lang/Object;


# instance fields
.field private final dHA:Lorg/iqiyi/video/image/c/aux;

.field private dHq:Landroid/widget/RelativeLayout;

.field private dHr:Lorg/iqiyi/video/image/PlayerDraweView;

.field private dHs:Landroid/widget/ImageView;

.field private final dHz:Landroid/view/View$OnClickListener;

.field private final ftW:Lorg/iqiyi/video/ui/b/com4;

.field private fuA:Landroid/widget/TextView;

.field private fuB:Landroid/widget/TextView;

.field private fuC:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3",
            "<",
            "Lcom/iqiyi/video/qyplayersdk/cupid/a/a/nul;",
            ">;"
        }
    .end annotation
.end field

.field private fuD:Z

.field private final fuE:Lorg/iqiyi/video/download/a;

.field private final fuF:Landroid/view/View$OnClickListener;

.field private final fuG:Landroid/view/View$OnClickListener;

.field private fuf:Landroid/widget/LinearLayout;

.field private fug:Landroid/widget/ListView;

.field private fuh:Landroid/view/View;

.field private fui:Landroid/widget/TextView;

.field private fuj:Landroid/widget/ImageButton;

.field private fuk:Landroid/widget/RelativeLayout;

.field private ful:Landroid/widget/ImageView;

.field private fum:Landroid/widget/TextView;

.field private fun:Landroid/widget/RelativeLayout;

.field private fuo:Lorg/qiyi/basecore/widget/com1;

.field private fup:Lorg/qiyi/basecard/v3/data/component/Block;

.field private fuq:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/iqiyi/video/mode/PlayerRate;",
            ">;"
        }
    .end annotation
.end field

.field private fur:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/android/corejar/plugin/router/RouterData;",
            ">;"
        }
    .end annotation
.end field

.field private fus:Z

.field private fut:Z

.field private fuu:Z

.field private fuv:I

.field private final fuw:Lorg/iqiyi/video/d/d/nul;

.field private final fux:Landroid/view/View$OnClickListener;

.field private fuy:Lorg/iqiyi/video/ui/a/com2;

.field private fuz:Z

.field private hashCode:I

.field private mActivity:Landroid/app/Activity;

.field private mReleased:Z

.field private mSelectedPosition:I

.field private mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View$OnClickListener;Lorg/iqiyi/video/ui/b/com4;I)V
    .locals 2

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lorg/iqiyi/video/download/com5;->fut:Z

    iput-boolean v0, p0, Lorg/iqiyi/video/download/com5;->fuu:Z

    iput v1, p0, Lorg/iqiyi/video/download/com5;->fuv:I

    iput-boolean v0, p0, Lorg/iqiyi/video/download/com5;->fuz:Z

    iput-boolean v0, p0, Lorg/iqiyi/video/download/com5;->fuD:Z

    iput v1, p0, Lorg/iqiyi/video/download/com5;->mSelectedPosition:I

    iput v0, p0, Lorg/iqiyi/video/download/com5;->hashCode:I

    new-instance v0, Lorg/iqiyi/video/download/a;

    invoke-direct {v0, p0}, Lorg/iqiyi/video/download/a;-><init>(Lorg/iqiyi/video/download/com5;)V

    iput-object v0, p0, Lorg/iqiyi/video/download/com5;->fuE:Lorg/iqiyi/video/download/a;

    new-instance v0, Lorg/iqiyi/video/download/lpt4;

    invoke-direct {v0, p0}, Lorg/iqiyi/video/download/lpt4;-><init>(Lorg/iqiyi/video/download/com5;)V

    iput-object v0, p0, Lorg/iqiyi/video/download/com5;->fuF:Landroid/view/View$OnClickListener;

    new-instance v0, Lorg/iqiyi/video/download/lpt5;

    invoke-direct {v0, p0}, Lorg/iqiyi/video/download/lpt5;-><init>(Lorg/iqiyi/video/download/com5;)V

    iput-object v0, p0, Lorg/iqiyi/video/download/com5;->fuG:Landroid/view/View$OnClickListener;

    new-instance v0, Lorg/iqiyi/video/download/com8;

    invoke-direct {v0, p0}, Lorg/iqiyi/video/download/com8;-><init>(Lorg/iqiyi/video/download/com5;)V

    iput-object v0, p0, Lorg/iqiyi/video/download/com5;->dHz:Landroid/view/View$OnClickListener;

    new-instance v0, Lorg/iqiyi/video/download/com9;

    invoke-direct {v0, p0}, Lorg/iqiyi/video/download/com9;-><init>(Lorg/iqiyi/video/download/com5;)V

    iput-object v0, p0, Lorg/iqiyi/video/download/com5;->dHA:Lorg/iqiyi/video/image/c/aux;

    iput-object p1, p0, Lorg/iqiyi/video/download/com5;->mActivity:Landroid/app/Activity;

    iput p4, p0, Lorg/iqiyi/video/download/com5;->hashCode:I

    new-instance v0, Lorg/iqiyi/video/d/d/nul;

    invoke-direct {v0}, Lorg/iqiyi/video/d/d/nul;-><init>()V

    iput-object v0, p0, Lorg/iqiyi/video/download/com5;->fuw:Lorg/iqiyi/video/d/d/nul;

    iput-object p2, p0, Lorg/iqiyi/video/download/com5;->fux:Landroid/view/View$OnClickListener;

    iput-object p3, p0, Lorg/iqiyi/video/download/com5;->ftW:Lorg/iqiyi/video/ui/b/com4;

    invoke-direct {p0}, Lorg/iqiyi/video/download/com5;->findView()V

    invoke-direct {p0}, Lorg/iqiyi/video/download/com5;->initView()V

    return-void
.end method

.method private A(ZZ)V
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/iqiyi/video/download/com5;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lorg/iqiyi/video/download/b;->kS(Landroid/content/Context;)Z

    move-result v2

    iget-object v0, p0, Lorg/iqiyi/video/download/com5;->fuk:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v3, p0, Lorg/iqiyi/video/download/com5;->fuk:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    if-nez p2, :cond_0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lorg/iqiyi/video/download/com5;->bte()V

    :cond_0
    if-eqz v2, :cond_1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-direct {p0, v1}, Lorg/iqiyi/video/download/com5;->nl(Z)V

    return-void

    :cond_2
    const/16 v0, 0x8

    goto :goto_0
.end method

.method static synthetic a(Lorg/iqiyi/video/download/com5;I)I
    .locals 0

    iput p1, p0, Lorg/iqiyi/video/download/com5;->fuv:I

    return p1
.end method

.method static synthetic a(Lorg/iqiyi/video/download/com5;Lorg/iqiyi/video/ui/b/com4;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1}, Lorg/iqiyi/video/download/com5;->a(Lorg/iqiyi/video/ui/b/com4;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Lorg/iqiyi/video/ui/b/com4;)Ljava/lang/String;
    .locals 3

    const-string/jumbo v0, ""

    sget-object v1, Lorg/iqiyi/video/download/lpt1;->fuI:[I

    invoke-virtual {p1}, Lorg/iqiyi/video/ui/b/com4;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    :goto_0
    return-object v0

    :pswitch_0
    const-string/jumbo v0, "half_ply"

    goto :goto_0

    :pswitch_1
    const-string/jumbo v0, "full_ply"

    goto :goto_0

    :pswitch_2
    const-string/jumbo v0, "search_rst"

    goto :goto_0

    :pswitch_3
    const-string/jumbo v0, "download_view"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic a(Lorg/iqiyi/video/download/com5;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/download/com5;->fur:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lorg/iqiyi/video/download/com5;)Lorg/iqiyi/video/ui/b/com4;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/download/com5;->ftW:Lorg/iqiyi/video/ui/b/com4;

    return-object v0
.end method

.method private a(ILcom/mcto/cupid/constant/CreativeEvent;Lcom/mcto/cupid/constant/AdEvent;)V
    .locals 2

    invoke-static {}, Lorg/qiyi/android/coreplayer/bigcore/com2;->ccU()Lorg/qiyi/android/coreplayer/bigcore/com2;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/coreplayer/bigcore/com2;->cdf()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lorg/qiyi/android/coreplayer/bigcore/com2;->ccU()Lorg/qiyi/android/coreplayer/bigcore/com2;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/coreplayer/bigcore/com2;->cde()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/download/com5;->fuC:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/download/com5;->fuC:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->aWd()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, -0x1

    iget-object v0, p0, Lorg/iqiyi/video/download/com5;->fuC:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->aWd()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/nul;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/nul;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v1, v0, p3}, Lorg/iqiyi/video/y/con;->a(ILcom/mcto/cupid/constant/CreativeEvent;ILjava/lang/String;Lcom/mcto/cupid/constant/AdEvent;)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lorg/iqiyi/video/download/com5;IJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/iqiyi/video/download/com5;->r(IJ)V

    return-void
.end method

.method static synthetic a(Lorg/iqiyi/video/download/com5;ILcom/mcto/cupid/constant/CreativeEvent;Lcom/mcto/cupid/constant/AdEvent;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/iqiyi/video/download/com5;->a(ILcom/mcto/cupid/constant/CreativeEvent;Lcom/mcto/cupid/constant/AdEvent;)V

    return-void
.end method

.method static synthetic a(Lorg/iqiyi/video/download/com5;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/iqiyi/video/download/com5;->nm(Z)V

    return-void
.end method

.method private aHT()V
    .locals 3

    iget-object v0, p0, Lorg/iqiyi/video/download/com5;->ftW:Lorg/iqiyi/video/ui/b/com4;

    sget-object v1, Lorg/iqiyi/video/ui/b/com4;->gjp:Lorg/iqiyi/video/ui/b/com4;

    if-ne v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/download/com5;->fuC:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/iqiyi/video/download/com5;->fuD:Z

    if-nez v0, :cond_2

    invoke-direct {p0}, Lorg/iqiyi/video/download/com5;->aJn()V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "BANNER_CACHE"

    const-string/jumbo v1, "start"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/iqiyi/video/download/com5;->fuC:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->getAdId()I

    move-result v0

    sget-object v1, Lcom/mcto/cupid/constant/CreativeEvent;->CREATIVE_SUCCESS:Lcom/mcto/cupid/constant/CreativeEvent;

    sget-object v2, Lcom/mcto/cupid/constant/AdEvent;->AD_EVENT_START:Lcom/mcto/cupid/constant/AdEvent;

    invoke-direct {p0, v0, v1, v2}, Lorg/iqiyi/video/download/com5;->a(ILcom/mcto/cupid/constant/CreativeEvent;Lcom/mcto/cupid/constant/AdEvent;)V

    goto :goto_0
.end method

.method private aJn()V
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/iqiyi/video/download/com5;->fuC:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/download/com5;->fuC:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->aWd()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/download/com5;->dHr:Lorg/iqiyi/video/image/PlayerDraweView;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/download/com5;->dHq:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/download/com5;->fuC:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->getAdId()I

    move-result v0

    sget-object v2, Lcom/mcto/cupid/constant/CreativeEvent;->CREATIVE_LOADING:Lcom/mcto/cupid/constant/CreativeEvent;

    const/4 v3, 0x0

    invoke-direct {p0, v0, v2, v3}, Lorg/iqiyi/video/download/com5;->a(ILcom/mcto/cupid/constant/CreativeEvent;Lcom/mcto/cupid/constant/AdEvent;)V

    iget-object v2, p0, Lorg/iqiyi/video/download/com5;->dHr:Lorg/iqiyi/video/image/PlayerDraweView;

    iget-object v0, p0, Lorg/iqiyi/video/download/com5;->fuC:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->aWd()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/nul;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/nul;->getUrl()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lorg/iqiyi/video/download/com5;->dHA:Lorg/iqiyi/video/image/c/aux;

    invoke-virtual {v2, v0, v3}, Lorg/iqiyi/video/image/PlayerDraweView;->a(Ljava/lang/String;Lorg/iqiyi/video/image/c/aux;)V

    iget-object v0, p0, Lorg/iqiyi/video/download/com5;->dHr:Lorg/iqiyi/video/image/PlayerDraweView;

    invoke-virtual {v0}, Lorg/iqiyi/video/image/PlayerDraweView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {}, Lorg/iqiyi/video/player/aux;->byZ()Lorg/iqiyi/video/player/aux;

    move-result-object v2

    invoke-virtual {v2}, Lorg/iqiyi/video/player/aux;->aXl()I

    move-result v2

    div-int/lit8 v2, v2, 0x8

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-static {}, Lorg/iqiyi/video/player/aux;->byZ()Lorg/iqiyi/video/player/aux;

    move-result-object v2

    invoke-virtual {v2}, Lorg/iqiyi/video/player/aux;->aXl()I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget-object v2, p0, Lorg/iqiyi/video/download/com5;->dHr:Lorg/iqiyi/video/image/PlayerDraweView;

    invoke-virtual {v2, v0}, Lorg/iqiyi/video/image/PlayerDraweView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lorg/iqiyi/video/download/com5;->dHr:Lorg/iqiyi/video/image/PlayerDraweView;

    iget-object v2, p0, Lorg/iqiyi/video/download/com5;->dHz:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Lorg/iqiyi/video/image/PlayerDraweView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lorg/iqiyi/video/download/com5;->dHs:Landroid/widget/ImageView;

    iget-object v0, p0, Lorg/iqiyi/video/download/com5;->fuC:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->aWd()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/nul;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/nul;->aVP()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    goto :goto_1
.end method

.method private aJo()V
    .locals 3

    iget-object v0, p0, Lorg/iqiyi/video/download/com5;->dHq:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/download/com5;->mActivity:Landroid/app/Activity;

    const v1, 0x7f0304c7

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lorg/iqiyi/video/download/com5;->dHq:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lorg/iqiyi/video/download/com5;->dHq:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a16cd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/image/PlayerDraweView;

    iput-object v0, p0, Lorg/iqiyi/video/download/com5;->dHr:Lorg/iqiyi/video/image/PlayerDraweView;

    iget-object v0, p0, Lorg/iqiyi/video/download/com5;->dHq:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a16ce

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/iqiyi/video/download/com5;->dHs:Landroid/widget/ImageView;

    iget-object v0, p0, Lorg/iqiyi/video/download/com5;->fun:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lorg/iqiyi/video/download/com5;->dHq:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private aQY()V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/download/com5;->fuo:Lorg/qiyi/basecore/widget/com1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/download/com5;->fuo:Lorg/qiyi/basecore/widget/com1;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/com1;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/download/com5;->fuo:Lorg/qiyi/basecore/widget/com1;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/com1;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/iqiyi/video/download/com5;->fuo:Lorg/qiyi/basecore/widget/com1;

    :cond_0
    return-void
.end method

.method static synthetic b(Lorg/iqiyi/video/download/com5;)I
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/download/com5;->hashCode:I

    return v0
.end method

.method static synthetic b(Lorg/iqiyi/video/download/com5;Lorg/iqiyi/video/ui/b/com4;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1}, Lorg/iqiyi/video/download/com5;->b(Lorg/iqiyi/video/ui/b/com4;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b(Lorg/iqiyi/video/ui/b/com4;)Ljava/lang/String;
    .locals 3

    const-string/jumbo v0, ""

    sget-object v1, Lorg/iqiyi/video/download/lpt1;->fuI:[I

    invoke-virtual {p1}, Lorg/iqiyi/video/ui/b/com4;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    :goto_0
    return-object v0

    :pswitch_0
    const-string/jumbo v0, "halfwording"

    goto :goto_0

    :pswitch_1
    const-string/jumbo v0, "fullwording"

    goto :goto_0

    :pswitch_2
    const-string/jumbo v0, "searchwording"

    goto :goto_0

    :pswitch_3
    const-string/jumbo v0, "morewording"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method private b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lorg/qiyi/basecore/widget/com2;

    invoke-direct {v0, p1}, Lorg/qiyi/basecore/widget/com2;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, p3, p5}, Lorg/qiyi/basecore/widget/com2;->c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lorg/qiyi/basecore/widget/com2;

    move-result-object v0

    invoke-virtual {v0, p4, p6}, Lorg/qiyi/basecore/widget/com2;->d(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lorg/qiyi/basecore/widget/com2;

    move-result-object v0

    invoke-virtual {v0, p2}, Lorg/qiyi/basecore/widget/com2;->Uj(Ljava/lang/String;)Lorg/qiyi/basecore/widget/com2;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/com2;->cQI()Lorg/qiyi/basecore/widget/com1;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/download/com5;->fuo:Lorg/qiyi/basecore/widget/com1;

    goto :goto_0
.end method

.method static synthetic b(Lorg/iqiyi/video/download/com5;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/iqiyi/video/download/com5;->yY(I)V

    return-void
.end method

.method static synthetic b(Lorg/iqiyi/video/download/com5;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/iqiyi/video/download/com5;->fuz:Z

    return p1
.end method

.method private bte()V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/download/com5;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lorg/iqiyi/video/download/b;->kS(Landroid/content/Context;)Z

    move-result v0

    iget-object v1, p0, Lorg/iqiyi/video/download/com5;->ftW:Lorg/iqiyi/video/ui/b/com4;

    invoke-direct {p0, v1}, Lorg/iqiyi/video/download/com5;->a(Lorg/iqiyi/video/ui/b/com4;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lorg/iqiyi/video/w/lpt2;->ad(Ljava/lang/String;Z)V

    return-void
.end method

.method private btf()V
    .locals 6

    const/16 v4, 0x8

    const/4 v5, -0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/iqiyi/video/download/com5;->fuw:Lorg/iqiyi/video/d/d/nul;

    iget-boolean v0, v0, Lorg/iqiyi/video/d/d/nul;->fpm:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/download/com5;->fug:Landroid/widget/ListView;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setBackgroundColor(I)V

    iget-object v0, p0, Lorg/iqiyi/video/download/com5;->fug:Landroid/widget/ListView;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const v3, -0xc1c0c0

    invoke-direct {v1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lorg/iqiyi/video/download/com5;->fuj:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    :goto_0
    sget-object v0, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    const-string/jumbo v1, "USER_DOWNLOAD_ROUTER_TYPE"

    const-string/jumbo v3, "100000000"

    invoke-static {v0, v1, v3}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lorg/iqiyi/video/download/com5;->fur:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/download/com5;->fui:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    return-void

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/download/com5;->fug:Landroid/widget/ListView;

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setBackgroundColor(I)V

    iget-object v0, p0, Lorg/iqiyi/video/download/com5;->fug:Landroid/widget/ListView;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const v3, -0x111112

    invoke-direct {v1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lorg/iqiyi/video/download/com5;->fuj:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lorg/iqiyi/video/download/com5;->fug:Landroid/widget/ListView;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/widget/ListView;->setDividerHeight(I)V

    new-instance v1, Lorg/qiyi/android/corejar/plugin/router/RouterData;

    invoke-direct {v1}, Lorg/qiyi/android/corejar/plugin/router/RouterData;-><init>()V

    const-string/jumbo v3, "100000000"

    invoke-virtual {v1, v3}, Lorg/qiyi/android/corejar/plugin/router/RouterData;->setDeviceID(Ljava/lang/String;)V

    iget-object v3, p0, Lorg/iqiyi/video/download/com5;->mActivity:Landroid/app/Activity;

    const-string/jumbo v4, "player_rate_bd"

    invoke-static {v4}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForString(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/qiyi/android/corejar/plugin/router/RouterData;->setDeviceName(Ljava/lang/String;)V

    iget-object v3, p0, Lorg/iqiyi/video/download/com5;->fur:Ljava/util/List;

    invoke-interface {v3, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const-string/jumbo v1, "USER_DOWNLOAD_ROUTER_TYPE"

    const-string/jumbo v3, ""

    invoke-static {v0, v1, v3}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/download/com5;->fur:Ljava/util/List;

    invoke-static {v1, v0}, Lorg/iqiyi/video/q/nul;->f(Ljava/util/List;Ljava/lang/String;)I

    move-result v0

    if-le v0, v5, :cond_2

    move v1, v0

    :goto_2
    iget-object v3, p0, Lorg/iqiyi/video/download/com5;->fui:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/iqiyi/video/download/com5;->fur:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/corejar/plugin/router/RouterData;

    invoke-virtual {v0}, Lorg/qiyi/android/corejar/plugin/router/RouterData;->getDeviceName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/iqiyi/video/download/com5;->fui:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    new-instance v0, Lorg/iqiyi/video/ui/a/com2;

    iget-object v2, p0, Lorg/iqiyi/video/download/com5;->fur:Ljava/util/List;

    iget-object v3, p0, Lorg/iqiyi/video/download/com5;->fuG:Landroid/view/View$OnClickListener;

    iget-object v4, p0, Lorg/iqiyi/video/download/com5;->fuw:Lorg/iqiyi/video/d/d/nul;

    iget-boolean v4, v4, Lorg/iqiyi/video/d/d/nul;->fpm:Z

    invoke-direct {v0, v2, v3, v4}, Lorg/iqiyi/video/ui/a/com2;-><init>(Ljava/util/List;Landroid/view/View$OnClickListener;Z)V

    iput-object v0, p0, Lorg/iqiyi/video/download/com5;->fuy:Lorg/iqiyi/video/ui/a/com2;

    iget-object v0, p0, Lorg/iqiyi/video/download/com5;->fuy:Lorg/iqiyi/video/ui/a/com2;

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/ui/a/com2;->setPosition(I)V

    iget-object v0, p0, Lorg/iqiyi/video/download/com5;->fug:Landroid/widget/ListView;

    iget-object v1, p0, Lorg/iqiyi/video/download/com5;->fuy:Lorg/iqiyi/video/ui/a/com2;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lorg/iqiyi/video/download/com5;->fuy:Lorg/iqiyi/video/ui/a/com2;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/a/com2;->notifyDataSetChanged()V

    goto/16 :goto_1

    :cond_2
    move v1, v2

    goto :goto_2
.end method

.method private btg()V
    .locals 12

    const/16 v11, 0x8

    const/high16 v10, 0x41700000    # 15.0f

    const/high16 v9, 0x40e00000    # 7.0f

    const/4 v3, 0x0

    move v2, v3

    :goto_0
    iget-object v0, p0, Lorg/iqiyi/video/download/com5;->fuq:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    iget-object v0, p0, Lorg/iqiyi/video/download/com5;->fuq:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/mode/PlayerRate;

    iget-object v1, p0, Lorg/iqiyi/video/download/com5;->fuf:Landroid/widget/LinearLayout;

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-nez v1, :cond_0

    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/iqiyi/video/mode/PlayerRate;->getRate()I

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v0}, Lorg/iqiyi/video/mode/PlayerRate;->getRate()I

    move-result v5

    invoke-static {v5}, Lorg/iqiyi/video/y/com6;->Eo(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget v4, p0, Lorg/iqiyi/video/download/com5;->mSelectedPosition:I

    if-ne v2, v4, :cond_2

    invoke-virtual {v1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f09029c

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_2
    if-nez v2, :cond_3

    iget-object v4, p0, Lorg/iqiyi/video/download/com5;->mActivity:Landroid/app/Activity;

    const/high16 v5, 0x41f00000    # 30.0f

    invoke-static {v4, v5}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v4

    :goto_3
    invoke-virtual {v0}, Lorg/iqiyi/video/mode/PlayerRate;->getType()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_4

    iget-object v5, p0, Lorg/iqiyi/video/download/com5;->mActivity:Landroid/app/Activity;

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v5, v6}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    const v5, 0x7f020fe1

    invoke-virtual {v1, v3, v3, v5, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v6

    iget-object v7, p0, Lorg/iqiyi/video/download/com5;->mActivity:Landroid/app/Activity;

    invoke-static {v7, v9}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v7

    iget-object v8, p0, Lorg/iqiyi/video/download/com5;->mActivity:Landroid/app/Activity;

    invoke-static {v8, v10}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v8

    add-int/2addr v7, v8

    invoke-virtual {v1, v7, v4, v6, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    :goto_4
    new-instance v4, Lorg/iqiyi/video/download/lpt7;

    invoke-direct {v4, p0, v0}, Lorg/iqiyi/video/download/lpt7;-><init>(Lorg/iqiyi/video/download/com5;Lorg/iqiyi/video/mode/PlayerRate;)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f090293

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    :cond_3
    iget-object v4, p0, Lorg/iqiyi/video/download/com5;->mActivity:Landroid/app/Activity;

    invoke-static {v4, v10}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v4

    goto :goto_3

    :cond_4
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object v5, p0, Lorg/iqiyi/video/download/com5;->mActivity:Landroid/app/Activity;

    invoke-static {v5, v9}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v5

    iget-object v6, p0, Lorg/iqiyi/video/download/com5;->mActivity:Landroid/app/Activity;

    invoke-static {v6, v9}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v6

    iget-object v7, p0, Lorg/iqiyi/video/download/com5;->mActivity:Landroid/app/Activity;

    invoke-static {v7, v10}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v7

    invoke-virtual {v1, v5, v4, v6, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_4

    :cond_5
    iget-object v0, p0, Lorg/iqiyi/video/download/com5;->fuq:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_5
    iget-object v1, p0, Lorg/iqiyi/video/download/com5;->fuf:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_6

    iget-object v1, p0, Lorg/iqiyi/video/download/com5;->fuf:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_6
    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/com8;->cdT()I

    move-result v0

    invoke-direct {p0, v0}, Lorg/iqiyi/video/download/com5;->yW(I)V

    return-void
.end method

.method private bth()V
    .locals 6

    iget v0, p0, Lorg/iqiyi/video/download/com5;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBk()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "a0226bd958843452"

    const-string/jumbo v1, "lyksc7aq36aedndk"

    const-string/jumbo v3, "P-VIP-0005"

    const-string/jumbo v4, "bb901f06f665ec65"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static/range {v0 .. v5}, Lorg/qiyi/android/coreplayer/utils/lpt5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private btk()V
    .locals 5

    const v4, 0x7f050c05

    const v3, 0x7f050c04

    iget-object v0, p0, Lorg/iqiyi/video/download/com5;->mActivity:Landroid/app/Activity;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lorg/iqiyi/video/y/com6;->bJL()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->isVip()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->auN()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->cdW()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/iqiyi/video/download/com5;->mActivity:Landroid/app/Activity;

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "<font color = \'#fd7646\'>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "</font>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/download/com5;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\uff0c"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "<font color = \'#d3a775\'>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/download/com5;->mActivity:Landroid/app/Activity;

    const v2, 0x7f050c08

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "</font>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/download/com5;->fuB:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/iqiyi/video/download/com5;->fuB:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/iqiyi/video/download/com5;->mActivity:Landroid/app/Activity;

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "<font color = \'#fd7646\'>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "</font>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/download/com5;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\uff0c"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "<font color = \'#d3a775\'>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/download/com5;->mActivity:Landroid/app/Activity;

    const v2, 0x7f050c07

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "</font>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/download/com5;->fuB:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/iqiyi/video/download/com5;->fuB:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method private btl()Z
    .locals 9

    const/4 v7, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/iqiyi/video/download/com5;->mActivity:Landroid/app/Activity;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->isVip()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->auN()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->cdW()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    move v0, v7

    :goto_1
    iget-object v2, p0, Lorg/iqiyi/video/download/com5;->mActivity:Landroid/app/Activity;

    const v3, 0x7f050c09

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v2, p0, Lorg/iqiyi/video/download/com5;->mActivity:Landroid/app/Activity;

    const v3, 0x7f050c0b

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v2, ""

    iget-boolean v5, p0, Lorg/iqiyi/video/download/com5;->fuu:Z

    if-nez v5, :cond_5

    iget-boolean v5, p0, Lorg/iqiyi/video/download/com5;->fut:Z

    if-eqz v5, :cond_5

    if-nez v0, :cond_5

    iget-object v0, p0, Lorg/iqiyi/video/download/com5;->mActivity:Landroid/app/Activity;

    const v2, 0x7f050c0a

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-static {v2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lorg/iqiyi/video/download/com5;->mActivity:Landroid/app/Activity;

    new-instance v5, Lorg/iqiyi/video/download/lpt9;

    invoke-direct {v5, p0}, Lorg/iqiyi/video/download/lpt9;-><init>(Lorg/iqiyi/video/download/com5;)V

    new-instance v6, Lorg/iqiyi/video/download/com7;

    invoke-direct {v6, p0}, Lorg/iqiyi/video/download/com7;-><init>(Lorg/iqiyi/video/download/com5;)V

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lorg/iqiyi/video/download/com5;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    move v1, v7

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1

    :cond_5
    iget-boolean v5, p0, Lorg/iqiyi/video/download/com5;->fuu:Z

    if-eqz v5, :cond_6

    iget-boolean v5, p0, Lorg/iqiyi/video/download/com5;->fut:Z

    if-nez v5, :cond_6

    if-nez v0, :cond_6

    iget-object v0, p0, Lorg/iqiyi/video/download/com5;->mActivity:Landroid/app/Activity;

    const v2, 0x7f050c02

    new-array v5, v7, [Ljava/lang/Object;

    sget-object v6, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    iget v8, p0, Lorg/iqiyi/video/download/com5;->fuv:I

    invoke-static {v8}, Lorg/iqiyi/video/y/com6;->Eo(I)I

    move-result v8

    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v0, v2, v5}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_6
    iget-boolean v5, p0, Lorg/iqiyi/video/download/com5;->fuu:Z

    if-eqz v5, :cond_3

    iget-boolean v5, p0, Lorg/iqiyi/video/download/com5;->fut:Z

    if-eqz v5, :cond_3

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/iqiyi/video/download/com5;->mActivity:Landroid/app/Activity;

    const v2, 0x7f050c03

    new-array v5, v7, [Ljava/lang/Object;

    sget-object v6, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    iget v8, p0, Lorg/iqiyi/video/download/com5;->fuv:I

    invoke-static {v8}, Lorg/iqiyi/video/y/com6;->Eo(I)I

    move-result v8

    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v0, v2, v5}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2
.end method

.method static synthetic c(Lorg/iqiyi/video/download/com5;I)I
    .locals 0

    iput p1, p0, Lorg/iqiyi/video/download/com5;->mSelectedPosition:I

    return p1
.end method

.method private c(Lorg/iqiyi/video/ui/b/com4;)I
    .locals 2

    const-string/jumbo v0, "DownloadDeliverHelper"

    const-string/jumbo v1, "******convertFromTypeToDeliverType******"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    sget-object v1, Lorg/iqiyi/video/ui/b/com4;->gjo:Lorg/iqiyi/video/ui/b/com4;

    if-ne p1, v1, :cond_1

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :cond_1
    sget-object v1, Lorg/iqiyi/video/ui/b/com4;->gjp:Lorg/iqiyi/video/ui/b/com4;

    if-ne p1, v1, :cond_2

    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    sget-object v1, Lorg/iqiyi/video/ui/b/com4;->gjq:Lorg/iqiyi/video/ui/b/com4;

    if-ne p1, v1, :cond_3

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    sget-object v1, Lorg/iqiyi/video/ui/b/com4;->gjr:Lorg/iqiyi/video/ui/b/com4;

    if-ne p1, v1, :cond_0

    const/4 v0, 0x4

    goto :goto_0
.end method

.method static synthetic c(Lorg/iqiyi/video/download/com5;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/iqiyi/video/download/com5;->nn(Z)V

    return-void
.end method

.method static synthetic c(Lorg/iqiyi/video/download/com5;)Z
    .locals 1

    iget-boolean v0, p0, Lorg/iqiyi/video/download/com5;->fuz:Z

    return v0
.end method

.method private cp(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const v4, 0x7f050c05

    const v3, 0x7f050c04

    const v2, 0x7f050c01

    iget-object v0, p0, Lorg/iqiyi/video/download/com5;->mActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->isVip()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->auN()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->cdW()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/iqiyi/video/download/com5;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "<font color = \'#ff6000\'>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "</font>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\uff0c"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/download/com5;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "<font color = \'#ff6000\'>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "</font>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/download/com5;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\uff0c"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "<font color = \'#c8a06a\'>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/download/com5;->mActivity:Landroid/app/Activity;

    const v2, 0x7f050c06

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "</font>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/download/com5;->fuB:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/iqiyi/video/download/com5;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "<font color = \'#ff6000\'>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "</font>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\uff0c"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/download/com5;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "<font color = \'#ff6000\'>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "</font>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/download/com5;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\uff0c"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "<font color = \'#c8a06a\'>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/download/com5;->mActivity:Landroid/app/Activity;

    const v2, 0x7f050c07

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "</font>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/download/com5;->fuB:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method static synthetic d(Lorg/iqiyi/video/download/com5;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/download/com5;->mActivity:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic d(Lorg/iqiyi/video/download/com5;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/iqiyi/video/download/com5;->nl(Z)V

    return-void
.end method

.method static synthetic e(Lorg/iqiyi/video/download/com5;)Lorg/qiyi/basecard/v3/data/component/Block;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/download/com5;->fup:Lorg/qiyi/basecard/v3/data/component/Block;

    return-object v0
.end method

.method static synthetic e(Lorg/iqiyi/video/download/com5;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/iqiyi/video/download/com5;->fuu:Z

    return p1
.end method

.method static synthetic f(Lorg/iqiyi/video/download/com5;)Z
    .locals 1

    iget-boolean v0, p0, Lorg/iqiyi/video/download/com5;->fut:Z

    return v0
.end method

.method static synthetic f(Lorg/iqiyi/video/download/com5;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/iqiyi/video/download/com5;->fuD:Z

    return p1
.end method

.method private findView()V
    .locals 3

    iget-object v0, p0, Lorg/iqiyi/video/download/com5;->mActivity:Landroid/app/Activity;

    const v1, 0x7f03023b

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/download/com5;->mView:Landroid/view/View;

    iget-object v0, p0, Lorg/iqiyi/video/download/com5;->mView:Landroid/view/View;

    const v1, 0x7f0a0cce

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/iqiyi/video/download/com5;->fui:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/iqiyi/video/download/com5;->mView:Landroid/view/View;

    const v1, 0x7f0a0cde

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lorg/iqiyi/video/download/com5;->fug:Landroid/widget/ListView;

    iget-object v0, p0, Lorg/iqiyi/video/download/com5;->mView:Landroid/view/View;

    const v1, 0x7f0a0cdc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/download/com5;->fuh:Landroid/view/View;

    iget-object v0, p0, Lorg/iqiyi/video/download/com5;->mView:Landroid/view/View;

    const v1, 0x7f0a0ccf

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lorg/iqiyi/video/download/com5;->fuf:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lorg/iqiyi/video/download/com5;->mView:Landroid/view/View;

    const v1, 0x7f0a0ccd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lorg/iqiyi/video/download/com5;->fuj:Landroid/widget/ImageButton;

    iget-object v0, p0, Lorg/iqiyi/video/download/com5;->fuj:Landroid/widget/ImageButton;

    iget-object v1, p0, Lorg/iqiyi/video/download/com5;->fux:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/iqiyi/video/download/com5;->mView:Landroid/view/View;

    const v1, 0x7f0a0cd6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/iqiyi/video/download/com5;->fuB:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/iqiyi/video/download/com5;->mView:Landroid/view/View;

    const v1, 0x7f0a0cc9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lorg/iqiyi/video/download/com5;->fuk:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lorg/iqiyi/video/download/com5;->mView:Landroid/view/View;

    const v1, 0x7f0a0cca

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/iqiyi/video/download/com5;->ful:Landroid/widget/ImageView;

    iget-object v0, p0, Lorg/iqiyi/video/download/com5;->mView:Landroid/view/View;

    const v1, 0x7f0a0cdd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/iqiyi/video/download/com5;->fum:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/iqiyi/video/download/com5;->mView:Landroid/view/View;

    const v1, 0x7f0a0cd0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lorg/iqiyi/video/download/com5;->fun:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lorg/iqiyi/video/download/com5;->fuk:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lorg/iqiyi/video/download/com5;->fuF:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lorg/qiyi/context/mode/nul;->isTaiwanMode()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/download/com5;->fuB:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/download/com5;->fuB:Landroid/widget/TextView;

    new-instance v1, Lorg/iqiyi/video/download/com6;

    invoke-direct {v1, p0}, Lorg/iqiyi/video/download/com6;-><init>(Lorg/iqiyi/video/download/com5;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/iqiyi/video/download/com5;->fui:Landroid/widget/TextView;

    new-instance v1, Lorg/iqiyi/video/download/lpt2;

    invoke-direct {v1, p0}, Lorg/iqiyi/video/download/lpt2;-><init>(Lorg/iqiyi/video/download/com5;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/iqiyi/video/download/com5;->mView:Landroid/view/View;

    const v1, 0x7f0a0cd8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lorg/iqiyi/video/download/lpt3;

    invoke-direct {v1, p0}, Lorg/iqiyi/video/download/lpt3;-><init>(Lorg/iqiyi/video/download/com5;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/iqiyi/video/download/com5;->mView:Landroid/view/View;

    const v1, 0x7f0a0cdb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/iqiyi/video/download/com5;->fuA:Landroid/widget/TextView;

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/com8;->cdT()I

    move-result v0

    invoke-direct {p0, v0}, Lorg/iqiyi/video/download/com5;->yW(I)V

    return-void
.end method

.method static synthetic g(Lorg/iqiyi/video/download/com5;)Lorg/iqiyi/video/download/a;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/download/com5;->fuE:Lorg/iqiyi/video/download/a;

    return-object v0
.end method

.method static synthetic h(Lorg/iqiyi/video/download/com5;)Lorg/iqiyi/video/ui/a/com2;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/download/com5;->fuy:Lorg/iqiyi/video/ui/a/com2;

    return-object v0
.end method

.method static synthetic i(Lorg/iqiyi/video/download/com5;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/download/com5;->fur:Ljava/util/List;

    return-object v0
.end method

.method private initView()V
    .locals 1

    invoke-static {}, Lorg/qiyi/context/mode/nul;->isTaiwanMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lorg/iqiyi/video/download/com5;->btk()V

    :cond_0
    return-void
.end method

.method static synthetic j(Lorg/iqiyi/video/download/com5;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/download/com5;->fui:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic k(Lorg/iqiyi/video/download/com5;)V
    .locals 0

    invoke-direct {p0}, Lorg/iqiyi/video/download/com5;->btf()V

    return-void
.end method

.method static synthetic l(Lorg/iqiyi/video/download/com5;)I
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/download/com5;->mSelectedPosition:I

    return v0
.end method

.method static synthetic m(Lorg/iqiyi/video/download/com5;)Z
    .locals 1

    invoke-direct {p0}, Lorg/iqiyi/video/download/com5;->btl()Z

    move-result v0

    return v0
.end method

.method static synthetic n(Lorg/iqiyi/video/download/com5;)Z
    .locals 1

    iget-boolean v0, p0, Lorg/iqiyi/video/download/com5;->mReleased:Z

    return v0
.end method

.method private nl(Z)V
    .locals 4

    iget-object v0, p0, Lorg/iqiyi/video/download/com5;->ful:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "DolbySwitchClick"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "before click mDolbySwitchIsOpen = "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-boolean v3, p0, Lorg/iqiyi/video/download/com5;->fut:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/iqiyi/video/download/com5;->ful:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    iput-boolean p1, p0, Lorg/iqiyi/video/download/com5;->fut:Z

    :cond_0
    return-void
.end method

.method private nm(Z)V
    .locals 4

    const v3, 0x3deb851f    # 0.115f

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget-object v0, p0, Lorg/iqiyi/video/download/com5;->fum:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/download/com5;->fum:Landroid/widget/TextView;

    invoke-static {v0, v1, v3, v1, v2}, Lorg/qiyi/basecore/widget/j;->a(Landroid/view/View;IFIF)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/download/com5;->fum:Landroid/widget/TextView;

    invoke-static {v0, v1, v3, v1, v2}, Lorg/qiyi/basecore/widget/j;->b(Landroid/view/View;IFIF)V

    goto :goto_0
.end method

.method private nn(Z)V
    .locals 4

    const/16 v2, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    new-instance v0, Lorg/qiyi/android/corejar/model/i;

    invoke-direct {v0}, Lorg/qiyi/android/corejar/model/i;-><init>()V

    sget-object v3, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    iput-object v3, v0, Lorg/qiyi/android/corejar/model/i;->context:Landroid/content/Context;

    sget-object v3, Lorg/qiyi/android/corejar/model/j;->gHp:Lorg/qiyi/android/corejar/model/j;

    iput-object v3, v0, Lorg/qiyi/android/corejar/model/i;->gHo:Lorg/qiyi/android/corejar/model/j;

    new-instance v3, Lorg/iqiyi/video/download/lpt6;

    invoke-direct {v3, p0}, Lorg/iqiyi/video/download/lpt6;-><init>(Lorg/iqiyi/video/download/com5;)V

    iput-object v3, v0, Lorg/qiyi/android/corejar/model/i;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lorg/iqiyi/video/download/aq;->a(Lorg/qiyi/android/corejar/model/i;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    instance-of v3, v0, Ljava/util/ArrayList;

    if-eqz v3, :cond_4

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lorg/iqiyi/video/download/com5;->fur:Ljava/util/List;

    :goto_0
    invoke-direct {p0}, Lorg/iqiyi/video/download/com5;->btf()V

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/download/com5;->fuh:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v3, p0, Lorg/iqiyi/video/download/com5;->fuh:Landroid/view/View;

    if-eqz p1, :cond_5

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/download/com5;->fug:Landroid/widget/ListView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/download/com5;->fug:Landroid/widget/ListView;

    if-eqz p1, :cond_6

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lorg/iqiyi/video/download/com5;->fui:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/iqiyi/video/download/com5;->fui:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    :cond_3
    return-void

    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/iqiyi/video/download/com5;->fur:Ljava/util/List;

    goto :goto_0

    :cond_5
    move v0, v2

    goto :goto_1

    :cond_6
    move v1, v2

    goto :goto_2
.end method

.method static synthetic o(Lorg/iqiyi/video/download/com5;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/download/com5;->fuq:Ljava/util/List;

    return-object v0
.end method

.method static synthetic p(Lorg/iqiyi/video/download/com5;)V
    .locals 0

    invoke-direct {p0}, Lorg/iqiyi/video/download/com5;->btg()V

    return-void
.end method

.method static synthetic q(Lorg/iqiyi/video/download/com5;)V
    .locals 0

    invoke-direct {p0}, Lorg/iqiyi/video/download/com5;->bth()V

    return-void
.end method

.method private r(IJ)V
    .locals 4

    invoke-static {p1}, Lorg/iqiyi/video/y/com6;->Er(I)I

    move-result v0

    invoke-static {}, Lorg/iqiyi/video/y/com6;->bJL()Ljava/lang/String;

    move-result-object v1

    mul-int/lit16 v0, v0, 0x400

    int-to-long v2, v0

    mul-long/2addr v2, p2

    invoke-static {v2, v3}, Lorg/qiyi/basecore/utils/StringUtils;->byte2XB(J)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v2, 0x0

    cmp-long v2, p2, v2

    if-lez v2, :cond_0

    invoke-direct {p0, v0, v1}, Lorg/iqiyi/video/download/com5;->cp(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string/jumbo v0, "DownloadRateSelectPanel"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "addVideoForUpdateBottomTip duration = "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, " rateId = "

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic r(Lorg/iqiyi/video/download/com5;)V
    .locals 0

    invoke-direct {p0}, Lorg/iqiyi/video/download/com5;->aQY()V

    return-void
.end method

.method static synthetic s(Lorg/iqiyi/video/download/com5;)Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/download/com5;->fuC:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    return-object v0
.end method

.method static synthetic t(Lorg/iqiyi/video/download/com5;)Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/download/com5;->dHq:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method private yW(I)V
    .locals 3

    iget-boolean v0, p0, Lorg/iqiyi/video/download/com5;->mReleased:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/download/com5;->fuA:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    if-lez p1, :cond_4

    const/16 v0, 0xa

    if-ge p1, v0, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/download/com5;->fuA:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "0"

    invoke-static {v1, v2}, Lorg/qiyi/basecore/utils/StringUtils;->toStr(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/iqiyi/video/download/com5;->fuA:Landroid/widget/TextView;

    const v1, 0x7f0207b5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :goto_1
    iget-object v0, p0, Lorg/iqiyi/video/download/com5;->fuA:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x64

    if-ge p1, v0, :cond_3

    iget-object v0, p0, Lorg/iqiyi/video/download/com5;->fuA:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "0"

    invoke-static {v1, v2}, Lorg/qiyi/basecore/utils/StringUtils;->toStr(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/iqiyi/video/download/com5;->fuA:Landroid/widget/TextView;

    const v1, 0x7f0207b6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lorg/iqiyi/video/download/com5;->fuA:Landroid/widget/TextView;

    const-string/jumbo v1, "99"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/iqiyi/video/download/com5;->fuA:Landroid/widget/TextView;

    const v1, 0x7f0207b7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lorg/iqiyi/video/download/com5;->fuA:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method private yX(I)V
    .locals 5

    iget-object v0, p0, Lorg/iqiyi/video/download/com5;->fuq:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/mode/PlayerRate;

    invoke-virtual {v0}, Lorg/iqiyi/video/mode/PlayerRate;->getRate()I

    move-result v1

    new-instance v2, Lorg/qiyi/android/corejar/plugin/router/RouterTask;

    invoke-direct {v2}, Lorg/qiyi/android/corejar/plugin/router/RouterTask;-><init>()V

    iget-object v0, p0, Lorg/iqiyi/video/download/com5;->fup:Lorg/qiyi/basecard/v3/data/component/Block;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/data/component/Block;->getClickEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event$Data;->album_id:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lorg/qiyi/android/corejar/plugin/router/RouterTask;->setAid(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/download/com5;->fup:Lorg/qiyi/basecard/v3/data/component/Block;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/data/component/Block;->getClickEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event$Data;->tv_id:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lorg/qiyi/android/corejar/plugin/router/RouterTask;->setTvid(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/download/com5;->fup:Lorg/qiyi/basecard/v3/data/component/Block;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/component/Block;->other:Ljava/util/Map;

    const-string/jumbo v3, "_t"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lorg/qiyi/android/corejar/plugin/router/RouterTask;->setSavepath(Ljava/lang/String;)V

    invoke-static {v1}, Lorg/iqiyi/video/q/nul;->Bj(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/qiyi/android/corejar/plugin/router/RouterTask;->setBitrate(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lorg/qiyi/android/corejar/plugin/router/RouterTaskList;

    invoke-direct {v1}, Lorg/qiyi/android/corejar/plugin/router/RouterTaskList;-><init>()V

    sget-object v2, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    const-string/jumbo v3, "USER_DOWNLOAD_ROUTER_TYPE"

    const-string/jumbo v4, ""

    invoke-static {v2, v3, v4}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/qiyi/android/corejar/plugin/router/RouterTaskList;->setDeviceid(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lorg/qiyi/android/corejar/plugin/router/RouterTaskList;->setTasklist(Ljava/util/ArrayList;)V

    new-instance v0, Lorg/qiyi/android/corejar/model/i;

    invoke-direct {v0}, Lorg/qiyi/android/corejar/model/i;-><init>()V

    sget-object v3, Lorg/qiyi/android/corejar/model/j;->gHq:Lorg/qiyi/android/corejar/model/j;

    iput-object v3, v0, Lorg/qiyi/android/corejar/model/i;->gHo:Lorg/qiyi/android/corejar/model/j;

    iput-object v2, v0, Lorg/qiyi/android/corejar/model/i;->context:Landroid/content/Context;

    iput-object v1, v0, Lorg/qiyi/android/corejar/model/i;->gHn:Lorg/qiyi/android/corejar/plugin/router/RouterTaskList;

    invoke-static {v0}, Lorg/iqiyi/video/download/aq;->a(Lorg/qiyi/android/corejar/model/i;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/iqiyi/video/download/com5;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string/jumbo v1, "phone_download_add_sucess_router"

    invoke-static {v1}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForString(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lorg/qiyi/basecore/widget/ac;->dS(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private yY(I)V
    .locals 9

    const/4 v5, 0x0

    iget-object v0, p0, Lorg/iqiyi/video/download/com5;->fuq:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/download/com5;->fuq:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/download/com5;->fuq:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/mode/PlayerRate;

    invoke-virtual {v0}, Lorg/iqiyi/video/mode/PlayerRate;->getRate()I

    move-result v2

    sget-object v0, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    const-string/jumbo v1, "USER_DOWNLOAD_RATE_TYPE"

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;I)V

    iget-object v1, p0, Lorg/iqiyi/video/download/com5;->mActivity:Landroid/app/Activity;

    iget-object v3, p0, Lorg/iqiyi/video/download/com5;->ftW:Lorg/iqiyi/video/ui/b/com4;

    invoke-virtual {v3}, Lorg/iqiyi/video/ui/b/com4;->ordinal()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v1, v3, v2}, Lorg/qiyi/android/coreplayer/utils/com7;->f(Landroid/content/Context;II)V

    const-string/jumbo v1, "USER_DOWNLOAD_ROUTER_TYPE"

    const-string/jumbo v3, ""

    invoke-static {v0, v1, v3}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "100000000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0, p1}, Lorg/iqiyi/video/download/com5;->yX(I)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/com8;->cdT()I

    move-result v0

    if-gez v0, :cond_3

    move v0, v5

    :cond_3
    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lorg/iqiyi/video/download/com5;->yW(I)V

    new-instance v6, Lorg/iqiyi/video/download/lpt8;

    invoke-direct {v6, p0, p1}, Lorg/iqiyi/video/download/lpt8;-><init>(Lorg/iqiyi/video/download/com5;I)V

    iget-object v0, p0, Lorg/iqiyi/video/download/com5;->ftW:Lorg/iqiyi/video/ui/b/com4;

    invoke-direct {p0, v0}, Lorg/iqiyi/video/download/com5;->c(Lorg/iqiyi/video/ui/b/com4;)I

    move-result v3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lorg/iqiyi/video/download/com5;->fup:Lorg/qiyi/basecard/v3/data/component/Block;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/iqiyi/video/download/com5;->mActivity:Landroid/app/Activity;

    iget-boolean v4, p0, Lorg/iqiyi/video/download/com5;->fut:Z

    iget v7, p0, Lorg/iqiyi/video/download/com5;->hashCode:I

    invoke-static {v7}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v7

    invoke-virtual {v7}, Lorg/iqiyi/video/player/ab;->bBo()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "download_select_dsp"

    invoke-static/range {v0 .. v8}, Lorg/qiyi/android/coreplayer/utils/com8;->a(Landroid/app/Activity;Ljava/util/List;IIZZLorg/qiyi/android/coreplayer/utils/lpt2;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "DownloadRateSelectPanel"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, " portrait single onDownLoad mDolbySwitchIsOpen = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lorg/iqiyi/video/download/com5;->fut:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public B(ZZ)V
    .locals 3

    iget-boolean v0, p0, Lorg/iqiyi/video/download/com5;->mReleased:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/download/com5;->fuq:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/iqiyi/video/download/com5;->aHT()V

    invoke-direct {p0}, Lorg/iqiyi/video/download/com5;->btg()V

    if-eqz p1, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/download/com5;->mActivity:Landroid/app/Activity;

    iget-object v1, p0, Lorg/iqiyi/video/download/com5;->ftW:Lorg/iqiyi/video/ui/b/com4;

    invoke-virtual {v1}, Lorg/iqiyi/video/ui/b/com4;->ordinal()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lorg/qiyi/android/coreplayer/utils/com7;->d(Landroid/content/Context;II)V

    :cond_2
    iget-boolean v0, p0, Lorg/iqiyi/video/download/com5;->fus:Z

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lorg/iqiyi/video/download/com5;->bte()V

    goto :goto_0
.end method

.method public bti()V
    .locals 1

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/com8;->cdT()I

    move-result v0

    invoke-direct {p0, v0}, Lorg/iqiyi/video/download/com5;->yW(I)V

    return-void
.end method

.method public btj()V
    .locals 4

    const/4 v3, -0x1

    :try_start_0
    iget-object v0, p0, Lorg/iqiyi/video/download/com5;->fup:Lorg/qiyi/basecard/v3/data/component/Block;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/data/component/Block;->getClickEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event$Data;->album_id:Ljava/lang/String;

    iget-object v1, p0, Lorg/iqiyi/video/download/com5;->fup:Lorg/qiyi/basecard/v3/data/component/Block;

    invoke-virtual {v1}, Lorg/qiyi/basecard/v3/data/component/Block;->getClickEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v1

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/event/Event$Data;->tv_id:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/iqiyi/video/aa/aux;->checkTVHasDownloadFinish(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    invoke-static {v0, v1}, Lorg/iqiyi/video/aa/aux;->cX(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v2, :cond_0

    if-nez v0, :cond_0

    iget v0, p0, Lorg/iqiyi/video/download/com5;->mSelectedPosition:I

    if-eq v0, v3, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/download/com5;->fuf:Landroid/widget/LinearLayout;

    iget v1, p0, Lorg/iqiyi/video/download/com5;->mSelectedPosition:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090293

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v0, -0x1

    iput v0, p0, Lorg/iqiyi/video/download/com5;->mSelectedPosition:I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public eg(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/android/corejar/plugin/router/RouterData;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/iqiyi/video/download/com5;->fur:Ljava/util/List;

    invoke-direct {p0}, Lorg/iqiyi/video/download/com5;->btf()V

    return-void
.end method

.method public f(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/iqiyi/video/mode/PlayerRate;",
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/iqiyi/video/download/com5;->fuq:Ljava/util/List;

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Lorg/iqiyi/video/download/com5;->B(ZZ)V

    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/download/com5;->mView:Landroid/view/View;

    return-object v0
.end method

.method public m(Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3",
            "<",
            "Lcom/iqiyi/video/qyplayersdk/cupid/a/a/nul;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/iqiyi/video/download/com5;->fuC:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    iget-object v0, p0, Lorg/iqiyi/video/download/com5;->fuC:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/download/com5;->fuC:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->aWd()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/download/com5;->fuC:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->aWd()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/nul;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/nul;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lorg/iqiyi/video/download/com5;->aJo()V

    invoke-direct {p0}, Lorg/iqiyi/video/download/com5;->aJn()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/download/com5;->dHq:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/download/com5;->fun:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/download/com5;->fun:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lorg/iqiyi/video/download/com5;->dHq:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/iqiyi/video/download/com5;->dHq:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/iqiyi/video/download/com5;->fuD:Z

    goto :goto_0
.end method

.method public r(Lorg/qiyi/basecard/v3/data/component/Block;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/download/com5;->fup:Lorg/qiyi/basecard/v3/data/component/Block;

    return-void
.end method

.method public release()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, -0x1

    iput v0, p0, Lorg/iqiyi/video/download/com5;->mSelectedPosition:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/iqiyi/video/download/com5;->mReleased:Z

    iput-object v1, p0, Lorg/iqiyi/video/download/com5;->mView:Landroid/view/View;

    iput-object v1, p0, Lorg/iqiyi/video/download/com5;->fuf:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/iqiyi/video/download/com5;->fuz:Z

    iput-object v1, p0, Lorg/iqiyi/video/download/com5;->mActivity:Landroid/app/Activity;

    iput-object v1, p0, Lorg/iqiyi/video/download/com5;->fup:Lorg/qiyi/basecard/v3/data/component/Block;

    iget-object v0, p0, Lorg/iqiyi/video/download/com5;->fuq:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/download/com5;->fuq:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-object v1, p0, Lorg/iqiyi/video/download/com5;->fuq:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public z(ZZ)V
    .locals 1

    iput-boolean p1, p0, Lorg/iqiyi/video/download/com5;->fus:Z

    iget-boolean v0, p0, Lorg/iqiyi/video/download/com5;->fus:Z

    invoke-direct {p0, v0, p2}, Lorg/iqiyi/video/download/com5;->A(ZZ)V

    return-void
.end method
