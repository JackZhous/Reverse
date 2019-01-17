.class public Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com9;
.super Lcom/iqiyi/paopao/middlecommon/ui/view/bv;


# instance fields
.field private bTU:Lcom/iqiyi/paopao/middlecommon/c/aux;

.field public bTV:Landroid/widget/LinearLayout;

.field private bTW:Landroid/view/ViewGroup;

.field private bTX:Lcom/iqiyi/paopao/middlecommon/components/playcore/h/lpt6;

.field private bTY:Landroid/widget/ImageView;

.field private bTZ:Landroid/widget/ImageView;

.field private bUa:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3",
            "<",
            "Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt5;",
            ">;"
        }
    .end annotation
.end field

.field private boZ:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

.field private mPopupWindow:Landroid/widget/PopupWindow;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/bv;-><init>()V

    iput-object v2, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com9;->bUa:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com9;->context:Landroid/content/Context;

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com9;->activity:Landroid/app/Activity;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03075a

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com9;->mLayout:Landroid/view/View;

    iput-object p2, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com9;->boZ:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/c/aux;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/c/aux;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com9;->bTU:Lcom/iqiyi/paopao/middlecommon/c/aux;

    return-void
.end method

.method private Sk()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com9;->bTV:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/lpt1;

    invoke-direct {v1, p0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/lpt1;-><init>(Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com9;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com9;->bTW:Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/d/an;->aR(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com9;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com9;->bTZ:Landroid/widget/ImageView;

    return-object v0
.end method

.method private a(ILcom/mcto/cupid/constant/CreativeEvent;Lcom/mcto/cupid/constant/AdEvent;Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt5;)V
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
    if-eqz p4, :cond_1

    const/4 v0, -0x1

    invoke-virtual {p4}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt5;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2, v0, v1, p3}, Lorg/iqiyi/video/player/at;->a(ILcom/mcto/cupid/constant/CreativeEvent;ILjava/lang/String;Lcom/mcto/cupid/constant/AdEvent;)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com9;ILcom/mcto/cupid/constant/CreativeEvent;Lcom/mcto/cupid/constant/AdEvent;Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt5;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com9;->a(ILcom/mcto/cupid/constant/CreativeEvent;Lcom/mcto/cupid/constant/AdEvent;Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt5;)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com9;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com9;->j(Landroid/view/View;)V

    return-void
.end method

.method private a(Ljava/util/List;Lcom/iqiyi/paopao/middlecommon/components/playcore/c/com3;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/components/playcore/c/com3;",
            ">;",
            "Lcom/iqiyi/paopao/middlecommon/components/playcore/c/com3;",
            ")V"
        }
    .end annotation

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com9;->bTW:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    move v3, v4

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com9;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030763

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com9;->bTV:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/com3;

    const v1, 0x7f0a1f71

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0a1f72

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/com3;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0, v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com9;->c(Lcom/iqiyi/paopao/middlecommon/components/playcore/c/com3;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/com3;->aak()D

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/iqiyi/paopao/base/utils/m;->c(D)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-virtual {v5, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com9;->bTW:Landroid/view/ViewGroup;

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com9;->log(Ljava/lang/Object;)V

    iget v0, v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/com3;->rt:I

    iget v6, p2, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/com3;->rt:I

    if-ne v0, v6, :cond_1

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com9;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f090322

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com9;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09031d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_0

    :cond_0
    const/16 v6, 0x8

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com9;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v6, 0x7f090562

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com9;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090338

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com9;->bTU:Lcom/iqiyi/paopao/middlecommon/c/aux;

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/lpt4;

    invoke-direct {v1, p0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/lpt4;-><init>(Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com9;)V

    invoke-virtual {v0, v5, v1}, Lcom/iqiyi/paopao/middlecommon/c/aux;->a(Landroid/view/View;Lcom/iqiyi/paopao/middlecommon/c/con;)V

    goto :goto_2

    :cond_2
    return-void
.end method

.method private aaX()V
    .locals 6

    const/4 v5, 0x0

    const/16 v4, 0x8

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com9;->aaY()V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com9;->boZ:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com9;->boZ:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->Zm()Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com9;->bTZ:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com9;->bTY:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com9;->boZ:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->Zm()Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->aWd()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt5;

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com9;->bUa:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com9;->bUa:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    invoke-virtual {v2}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->hashCode()I

    move-result v2

    iget-object v3, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com9;->boZ:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    invoke-virtual {v3}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->Zm()Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->hashCode()I

    move-result v3

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com9;->bTZ:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_3

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com9;->bUa:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->getAdId()I

    move-result v1

    sget-object v2, Lcom/mcto/cupid/constant/AdEvent;->AD_EVENT_START:Lcom/mcto/cupid/constant/AdEvent;

    invoke-direct {p0, v1, v5, v2, v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com9;->a(ILcom/mcto/cupid/constant/CreativeEvent;Lcom/mcto/cupid/constant/AdEvent;Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt5;)V

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com9;->boZ:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    invoke-virtual {v2}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->Zm()Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    move-result-object v2

    iput-object v2, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com9;->bUa:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com9;->bTZ:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com9;->bTY:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt5;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->getAdId()I

    move-result v2

    sget-object v3, Lcom/mcto/cupid/constant/CreativeEvent;->CREATIVE_LOADING:Lcom/mcto/cupid/constant/CreativeEvent;

    invoke-direct {p0, v2, v3, v5, v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com9;->a(ILcom/mcto/cupid/constant/CreativeEvent;Lcom/mcto/cupid/constant/AdEvent;Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt5;)V

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com9;->context:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt5;->getUrl()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/lpt2;

    invoke-direct {v4, p0, v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/lpt2;-><init>(Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com9;Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt5;Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;)V

    invoke-static {v2, v3, v4}, Lorg/qiyi/basecore/imageloader/ImageLoader;->loadImage(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageListener;)V

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com9;->bTZ:Landroid/widget/ImageView;

    new-instance v3, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/lpt3;

    invoke-direct {v3, p0, v1, v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/lpt3;-><init>(Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com9;Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt5;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method private aaY()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com9;->boZ:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com9;->boZ:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->Zc()Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lorg/qiyi/android/coreplayer/bigcore/com2;->ccU()Lorg/qiyi/android/coreplayer/bigcore/com2;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/coreplayer/bigcore/com2;->cdf()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lorg/qiyi/android/coreplayer/bigcore/com2;->ccU()Lorg/qiyi/android/coreplayer/bigcore/com2;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/coreplayer/bigcore/com2;->cde()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com9;->boZ:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->Zc()Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    move-result-object v0

    invoke-virtual {v0}, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->getCupidVvId()I

    move-result v0

    sget-object v1, Lcom/mcto/cupid/constant/AdCardEvent;->AD_CARD_EVENT_DEFINITION_SWITCHING_SHOW:Lcom/mcto/cupid/constant/AdCardEvent;

    invoke-static {v0, v1}, Lcom/mcto/cupid/Cupid;->onAdCardEvent(ILcom/mcto/cupid/constant/AdCardEvent;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com9;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com9;->bTY:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic c(Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com9;)Lcom/iqiyi/paopao/middlecommon/components/playcore/h/lpt6;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com9;->bTX:Lcom/iqiyi/paopao/middlecommon/components/playcore/h/lpt6;

    return-object v0
.end method

.method private c(Lcom/iqiyi/paopao/middlecommon/components/playcore/c/com3;)Z
    .locals 4
    .param p1    # Lcom/iqiyi/paopao/middlecommon/components/playcore/c/com3;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com9;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/d/l;->ej(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/com3;->aak()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic d(Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com9;)Landroid/widget/PopupWindow;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com9;->mPopupWindow:Landroid/widget/PopupWindow;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/iqiyi/paopao/middlecommon/components/playcore/h/lpt6;)Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com9;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com9;->bTX:Lcom/iqiyi/paopao/middlecommon/components/playcore/h/lpt6;

    return-object p0
.end method

.method public aaW()Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com9;
    .locals 1

    const v0, 0x7f0a1f50

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com9;->findView(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com9;->bTV:Landroid/widget/LinearLayout;

    const v0, 0x7f0a1f53

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com9;->findView(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com9;->bTW:Landroid/view/ViewGroup;

    const v0, 0x7f0a1f52

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com9;->findView(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com9;->bTY:Landroid/widget/ImageView;

    const v0, 0x7f0a1f51

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com9;->findView(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com9;->bTZ:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com9;->mLayout:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p0
.end method

.method public aaZ()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com9;->mLayout:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com9;->j(Landroid/view/View;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com9;->mPopupWindow:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com9;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method public b(Ljava/util/List;Lcom/iqiyi/paopao/middlecommon/components/playcore/c/com3;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/components/playcore/c/com3;",
            ">;",
            "Lcom/iqiyi/paopao/middlecommon/components/playcore/c/com3;",
            ")V"
        }
    .end annotation

    const/4 v2, -0x1

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {p1}, Lcom/iqiyi/paopao/base/utils/com3;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com9;->mLayout:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com9;->k(Landroid/view/View;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com9;->mPopupWindow:Landroid/widget/PopupWindow;

    if-nez v0, :cond_1

    new-instance v0, Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com9;->mLayout:Landroid/view/View;

    invoke-direct {v0, v1, v2, v2, v5}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com9;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com9;->aaW()Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com9;

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com9;->Sk()V

    :cond_1
    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com9;->aaX()V

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com9;->a(Ljava/util/List;Lcom/iqiyi/paopao/middlecommon/components/playcore/c/com3;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com9;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v5}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com9;->mPopupWindow:Landroid/widget/PopupWindow;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com9;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v5}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com9;->mPopupWindow:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com9;->activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const v2, 0x1020002

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1, v4, v4, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com9;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "translationX"

    const/4 v2, 0x2

    new-array v2, v2, [F

    iget-object v3, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com9;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    aput v3, v2, v4

    const/4 v3, 0x0

    aput v3, v2, v5

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0
.end method

.method public hide()V
    .locals 5

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com9;->mPopupWindow:Landroid/widget/PopupWindow;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com9;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "translationX"

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com9;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    aput v4, v2, v3

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/lpt5;

    invoke-direct {v1, p0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/lpt5;-><init>(Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com9;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0
.end method

.method public log(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
