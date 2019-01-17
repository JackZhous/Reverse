.class public Lorg/iqiyi/video/ui/fb;
.super Lorg/iqiyi/video/ui/en;


# instance fields
.field private bQq:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3",
            "<",
            "Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt5;",
            ">;"
        }
    .end annotation
.end field

.field private gcC:Lorg/iqiyi/video/ui/fh;

.field private gcD:Landroid/view/View;

.field private gcE:Lorg/iqiyi/video/image/PlayerDraweView;

.field private gcF:Landroid/view/View;

.field private gcG:Landroid/view/View;

.field private gcH:Landroid/widget/ImageView;

.field private gcI:Landroid/widget/ImageView;

.field private gcJ:Landroid/widget/TextView;

.field private gcK:Landroid/widget/TextView;

.field private gcL:Lorg/iqiyi/video/ui/jq;

.field private gcM:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/iqiyi/video/mode/PlayerRate;",
            ">;"
        }
    .end annotation
.end field

.field private gcN:Landroid/view/View$OnClickListener;

.field private mListView:Landroid/widget/ListView;

.field private mOnClickListener:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lorg/iqiyi/video/player/z;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lorg/iqiyi/video/ui/en;-><init>(Landroid/app/Activity;Lorg/iqiyi/video/player/z;)V

    new-instance v0, Lorg/iqiyi/video/ui/fh;

    invoke-direct {v0, p0}, Lorg/iqiyi/video/ui/fh;-><init>(Lorg/iqiyi/video/ui/fb;)V

    iput-object v0, p0, Lorg/iqiyi/video/ui/fb;->gcC:Lorg/iqiyi/video/ui/fh;

    new-instance v0, Lorg/iqiyi/video/ui/fc;

    invoke-direct {v0, p0}, Lorg/iqiyi/video/ui/fc;-><init>(Lorg/iqiyi/video/ui/fb;)V

    iput-object v0, p0, Lorg/iqiyi/video/ui/fb;->gcN:Landroid/view/View$OnClickListener;

    new-instance v0, Lorg/iqiyi/video/ui/fd;

    invoke-direct {v0, p0}, Lorg/iqiyi/video/ui/fd;-><init>(Lorg/iqiyi/video/ui/fb;)V

    iput-object v0, p0, Lorg/iqiyi/video/ui/fb;->mOnClickListener:Landroid/view/View$OnClickListener;

    return-void
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
    iget-object v0, p0, Lorg/iqiyi/video/ui/fb;->bQq:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/fb;->bQq:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->aWd()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, -0x1

    iget-object v0, p0, Lorg/iqiyi/video/ui/fb;->bQq:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->aWd()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt5;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt5;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v1, v0, p3}, Lorg/iqiyi/video/y/con;->a(ILcom/mcto/cupid/constant/CreativeEvent;ILjava/lang/String;Lcom/mcto/cupid/constant/AdEvent;)V

    :cond_1
    return-void
.end method

.method private a(Lorg/iqiyi/video/image/PlayerDraweView;II)V
    .locals 6

    invoke-virtual {p1}, Lorg/iqiyi/video/image/PlayerDraweView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/ui/fb;->mActivity:Landroid/app/Activity;

    const/high16 v2, 0x43820000    # 260.0f

    invoke-static {v1, v2}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    float-to-int v1, v1

    const/16 v2, 0xc

    invoke-static {v2}, Lorg/iqiyi/video/y/com6;->Ep(I)I

    move-result v2

    sub-int/2addr v1, v2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-int v4, p2, p3

    int-to-double v4, v4

    cmpg-double v4, v4, v2

    if-gez v4, :cond_0

    int-to-double v4, v1

    div-double v2, v4, v2

    double-to-int v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    mul-int v1, p2, p3

    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    div-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_0
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lorg/iqiyi/video/ui/fg;

    invoke-direct {v2, p0, p1, v0}, Lorg/iqiyi/video/ui/fg;-><init>(Lorg/iqiyi/video/ui/fb;Lorg/iqiyi/video/image/PlayerDraweView;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    mul-int/2addr v1, p3

    div-int/2addr v1, p2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0
.end method

.method static synthetic a(Lorg/iqiyi/video/ui/fb;)V
    .locals 0

    invoke-direct {p0}, Lorg/iqiyi/video/ui/fb;->bth()V

    return-void
.end method

.method static synthetic a(Lorg/iqiyi/video/ui/fb;ILcom/mcto/cupid/constant/CreativeEvent;Lcom/mcto/cupid/constant/AdEvent;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/iqiyi/video/ui/fb;->a(ILcom/mcto/cupid/constant/CreativeEvent;Lcom/mcto/cupid/constant/AdEvent;)V

    return-void
.end method

.method static synthetic a(Lorg/iqiyi/video/ui/fb;Lorg/iqiyi/video/image/PlayerDraweView;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/iqiyi/video/ui/fb;->a(Lorg/iqiyi/video/image/PlayerDraweView;II)V

    return-void
.end method

.method static synthetic a(Lorg/iqiyi/video/ui/fb;Lorg/iqiyi/video/mode/PlayerRate;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/iqiyi/video/ui/fb;->g(Lorg/iqiyi/video/mode/PlayerRate;)V

    return-void
.end method

.method private aJo()V
    .locals 3

    iget-object v0, p0, Lorg/iqiyi/video/ui/fb;->gcE:Lorg/iqiyi/video/image/PlayerDraweView;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/fb;->etO:Landroid/view/View;

    const v1, 0x7f0a174d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/image/PlayerDraweView;

    iput-object v0, p0, Lorg/iqiyi/video/ui/fb;->gcE:Lorg/iqiyi/video/image/PlayerDraweView;

    iget-object v0, p0, Lorg/iqiyi/video/ui/fb;->etO:Landroid/view/View;

    const v1, 0x7f0a174e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/ui/fb;->gcF:Landroid/view/View;

    :cond_0
    invoke-direct {p0}, Lorg/iqiyi/video/ui/fb;->aaY()V

    invoke-static {}, Lcom/iqiyi/qyplayercardview/m/u;->aLy()Lcom/iqiyi/qyplayercardview/m/com7;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/com7;->aKH()Ljava/util/HashMap;

    move-result-object v0

    const/16 v1, 0x17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lorg/iqiyi/video/ui/fb;->bQq:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->hashCode()I

    move-result v1

    iget-object v2, p0, Lorg/iqiyi/video/ui/fb;->bQq:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    invoke-virtual {v2}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->hashCode()I

    move-result v2

    if-ne v1, v2, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-direct {p0}, Lorg/iqiyi/video/ui/fb;->bOp()V

    iput-object v0, p0, Lorg/iqiyi/video/ui/fb;->bQq:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    goto :goto_0
.end method

.method private aaY()V
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
    iget v0, p0, Lorg/iqiyi/video/ui/fb;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->aVB()I

    move-result v0

    sget-object v1, Lcom/mcto/cupid/constant/AdCardEvent;->AD_CARD_EVENT_DEFINITION_SWITCHING_SHOW:Lcom/mcto/cupid/constant/AdCardEvent;

    invoke-static {v0, v1}, Lcom/mcto/cupid/Cupid;->onAdCardEvent(ILcom/mcto/cupid/constant/AdCardEvent;)V

    :cond_1
    return-void
.end method

.method static synthetic b(Lorg/iqiyi/video/ui/fb;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/fb;->gcH:Landroid/widget/ImageView;

    return-object v0
.end method

.method private bOo()V
    .locals 3

    iget-object v0, p0, Lorg/iqiyi/video/ui/fb;->mListView:Landroid/widget/ListView;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/ui/fb;->mListView:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v1, p0, Lorg/iqiyi/video/ui/fb;->gcE:Lorg/iqiyi/video/image/PlayerDraweView;

    invoke-virtual {v1}, Lorg/iqiyi/video/image/PlayerDraweView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v1, p0, Lorg/iqiyi/video/ui/fb;->mListView:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/fb;->mListView:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->requestLayout()V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lorg/iqiyi/video/ui/fb;->mActivity:Landroid/app/Activity;

    const/high16 v2, 0x42820000    # 65.0f

    invoke-static {v1, v2}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v1

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eq v2, v1, :cond_0

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v1, p0, Lorg/iqiyi/video/ui/fb;->mListView:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/fb;->mListView:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->requestLayout()V

    goto :goto_0
.end method

.method private bOp()V
    .locals 3

    const/16 v2, 0x8

    const-string/jumbo v0, "PanelNewUiItemImplCodeRate"

    const-string/jumbo v1, "hiddenAD"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/fb;->gcE:Lorg/iqiyi/video/image/PlayerDraweView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/fb;->gcF:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/fb;->gcE:Lorg/iqiyi/video/image/PlayerDraweView;

    invoke-virtual {v0, v2}, Lorg/iqiyi/video/image/PlayerDraweView;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/fb;->gcF:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private bOq()Lcom/iqiyi/video/qyplayersdk/player/data/model/BitRateInfo;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/fb;->gbL:Lorg/iqiyi/video/player/z;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/fb;->gbL:Lorg/iqiyi/video/player/z;

    invoke-interface {v0}, Lorg/iqiyi/video/player/z;->bbq()Lcom/iqiyi/video/qyplayersdk/player/data/model/BitRateInfo;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private bOr()V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/ui/fb;->gcG:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/fb;->etO:Landroid/view/View;

    const v1, 0x7f0a174f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/ui/fb;->gcG:Landroid/view/View;

    iget-object v0, p0, Lorg/iqiyi/video/ui/fb;->etO:Landroid/view/View;

    const v1, 0x7f0a1750

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/iqiyi/video/ui/fb;->gcH:Landroid/widget/ImageView;

    iget-object v0, p0, Lorg/iqiyi/video/ui/fb;->etO:Landroid/view/View;

    const v1, 0x7f0a1752

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/iqiyi/video/ui/fb;->gcI:Landroid/widget/ImageView;

    iget-object v0, p0, Lorg/iqiyi/video/ui/fb;->etO:Landroid/view/View;

    const v1, 0x7f0a1755

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/iqiyi/video/ui/fb;->gcJ:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/iqiyi/video/ui/fb;->etO:Landroid/view/View;

    const v1, 0x7f0a1751

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/iqiyi/video/ui/fb;->gcK:Landroid/widget/TextView;

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/fb;->gcH:Landroid/widget/ImageView;

    iget-object v1, p0, Lorg/iqiyi/video/ui/fb;->gcN:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/fb;->gcI:Landroid/widget/ImageView;

    iget-object v1, p0, Lorg/iqiyi/video/ui/fb;->gcN:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lorg/iqiyi/video/ui/fb;->bOt()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/ui/fb;->gcG:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-static {}, Lorg/iqiyi/video/w/lpt2;->bGJ()V

    iget-object v0, p0, Lorg/iqiyi/video/ui/fb;->gcG:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lorg/iqiyi/video/ui/fb;->bOs()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lorg/iqiyi/video/ui/fb;->gcG:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/fb;->gcG:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private bOs()V
    .locals 9

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/iqiyi/video/ui/fb;->gbL:Lorg/iqiyi/video/player/z;

    invoke-interface {v0}, Lorg/iqiyi/video/player/z;->getVideoInfo()Lcom/iqiyi/video/qyplayersdk/player/data/model/QYVideoInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/player/data/model/QYVideoInfo;->getStreamType()I

    move-result v0

    const/16 v3, 0x1b

    if-ne v0, v3, :cond_3

    move v0, v1

    :goto_0
    invoke-direct {p0}, Lorg/iqiyi/video/ui/fb;->bOu()Z

    move-result v6

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->isVip()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->auN()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->cdW()Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_0
    move v3, v1

    :goto_1
    invoke-direct {p0}, Lorg/iqiyi/video/ui/fb;->getCurrentBitRate()Lorg/iqiyi/video/mode/PlayerRate;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lorg/iqiyi/video/mode/PlayerRate;->isSupportHdr()Z

    move-result v4

    :goto_2
    iget-object v5, p0, Lorg/iqiyi/video/ui/fb;->gcK:Landroid/widget/TextView;

    if-eqz v5, :cond_1

    iget-object v7, p0, Lorg/iqiyi/video/ui/fb;->gcK:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    if-eqz v3, :cond_5

    if-eqz v4, :cond_5

    move v5, v1

    :goto_3
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setSelected(Z)V

    :cond_1
    iget-object v5, p0, Lorg/iqiyi/video/ui/fb;->gcH:Landroid/widget/ImageView;

    if-eqz v5, :cond_2

    iget-object v7, p0, Lorg/iqiyi/video/ui/fb;->gcH:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    if-eqz v3, :cond_6

    if-eqz v4, :cond_6

    move v5, v1

    :goto_4
    invoke-virtual {v7, v5}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v5, p0, Lorg/iqiyi/video/ui/fb;->gcH:Landroid/widget/ImageView;

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setClickable(Z)V

    :cond_2
    const-string/jumbo v5, "PanelNewUiItemImplCodeRate"

    const/16 v7, 0x8

    new-array v7, v7, [Ljava/lang/Object;

    const-string/jumbo v8, "isCurrentHdr = "

    aput-object v8, v7, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v7, v1

    const/4 v0, 0x2

    const-string/jumbo v1, " ; lastState = "

    aput-object v1, v7, v0

    const/4 v0, 0x3

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v7, v0

    const/4 v0, 0x4

    const-string/jumbo v1, " ; isVip = "

    aput-object v1, v7, v0

    const/4 v0, 0x5

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v7, v0

    const/4 v0, 0x6

    const-string/jumbo v1, " ; currentRateSupportHdr = "

    aput-object v1, v7, v0

    const/4 v0, 0x7

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v7, v0

    invoke-static {v5, v7}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    move v0, v2

    goto/16 :goto_0

    :cond_4
    move v3, v2

    goto :goto_1

    :cond_5
    move v5, v2

    goto :goto_3

    :cond_6
    move v5, v2

    goto :goto_4

    :cond_7
    move v4, v2

    goto :goto_2
.end method

.method private bOt()Z
    .locals 6

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {}, Lorg/qiyi/android/coreplayer/bigcore/com2;->ccU()Lorg/qiyi/android/coreplayer/bigcore/com2;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/coreplayer/bigcore/com2;->ccZ()Lorg/qiyi/android/coreplayer/b/aux;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lorg/qiyi/android/coreplayer/bigcore/com2;->ccU()Lorg/qiyi/android/coreplayer/bigcore/com2;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/coreplayer/bigcore/com2;->ccZ()Lorg/qiyi/android/coreplayer/b/aux;

    move-result-object v0

    iget v0, v0, Lorg/qiyi/android/coreplayer/b/aux;->gOs:I

    if-ne v0, v1, :cond_2

    move v0, v1

    :goto_0
    iget-object v3, p0, Lorg/iqiyi/video/ui/fb;->gcM:Ljava/util/List;

    invoke-static {v3}, Lcom/iqiyi/video/qyplayersdk/player/data/b/nul;->dJ(Ljava/util/List;)Z

    move-result v4

    iget-object v3, p0, Lorg/iqiyi/video/ui/fb;->gbL:Lorg/iqiyi/video/player/z;

    invoke-interface {v3}, Lorg/iqiyi/video/player/z;->isVRMode()Z

    move-result v5

    iget v3, p0, Lorg/iqiyi/video/ui/fb;->hashCode:I

    invoke-static {v3}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v3

    invoke-virtual {v3}, Lorg/iqiyi/video/player/ab;->bBu()Lorg/qiyi/video/module/download/exbean/DownloadObject;

    move-result-object v3

    if-eqz v3, :cond_1

    move v3, v1

    :goto_1
    if-eqz v0, :cond_0

    if-eqz v4, :cond_0

    if-nez v5, :cond_0

    if-nez v3, :cond_0

    move v2, v1

    :cond_0
    return v2

    :cond_1
    move v3, v2

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method private bOu()Z
    .locals 3

    iget-object v0, p0, Lorg/iqiyi/video/ui/fb;->mActivity:Landroid/app/Activity;

    const-string/jumbo v1, "last_hdr_state"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private bth()V
    .locals 6

    const/4 v5, 0x0

    iget v0, p0, Lorg/iqiyi/video/ui/fb;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->auN()Z

    move-result v0

    iget v1, p0, Lorg/iqiyi/video/ui/fb;->hashCode:I

    invoke-static {v1}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/player/ab;->bBk()Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_0

    const-string/jumbo v4, "9b878799cab86963"

    const-string/jumbo v0, "a0226bd958843452"

    const-string/jumbo v1, "lyksc7aq36aedndk"

    const-string/jumbo v3, ""

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static/range {v0 .. v5}, Lorg/qiyi/android/coreplayer/utils/lpt5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "a0226bd958843452"

    const-string/jumbo v1, "lyksc7aq36aedndk"

    const-string/jumbo v3, "P-VIP-0004"

    const-string/jumbo v4, "b5ed5bc3ccb0e264"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static/range {v0 .. v5}, Lorg/qiyi/android/coreplayer/utils/lpt5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic c(Lorg/iqiyi/video/ui/fb;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/fb;->gcK:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic d(Lorg/iqiyi/video/ui/fb;)Lorg/iqiyi/video/mode/PlayerRate;
    .locals 1

    invoke-direct {p0}, Lorg/iqiyi/video/ui/fb;->getCurrentBitRate()Lorg/iqiyi/video/mode/PlayerRate;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e(Lorg/iqiyi/video/ui/fb;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/fb;->gcJ:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic f(Lorg/iqiyi/video/ui/fb;)Lorg/iqiyi/video/ui/fh;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/fb;->gcC:Lorg/iqiyi/video/ui/fh;

    return-object v0
.end method

.method static synthetic g(Lorg/iqiyi/video/ui/fb;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/fb;->gcM:Ljava/util/List;

    return-object v0
.end method

.method private g(Lorg/iqiyi/video/mode/PlayerRate;)V
    .locals 3

    iget-object v0, p0, Lorg/iqiyi/video/ui/fb;->gbL:Lorg/iqiyi/video/player/z;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/fb;->gbL:Lorg/iqiyi/video/player/z;

    invoke-direct {p0}, Lorg/iqiyi/video/ui/fb;->bOq()Lcom/iqiyi/video/qyplayersdk/player/data/model/BitRateInfo;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lorg/iqiyi/video/player/z;->a(Lorg/iqiyi/video/mode/PlayerRate;Lcom/iqiyi/video/qyplayersdk/player/data/model/BitRateInfo;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/fb;->mActivity:Landroid/app/Activity;

    const-string/jumbo v1, "changing_rate_hdr_state"

    invoke-virtual {p1}, Lorg/iqiyi/video/mode/PlayerRate;->isOpenHdr()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method private getCurrentBitRate()Lorg/iqiyi/video/mode/PlayerRate;
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/iqiyi/video/ui/fb;->gbL:Lorg/iqiyi/video/player/z;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lorg/iqiyi/video/ui/fb;->gbL:Lorg/iqiyi/video/player/z;

    invoke-interface {v1}, Lorg/iqiyi/video/player/z;->bbq()Lcom/iqiyi/video/qyplayersdk/player/data/model/BitRateInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/player/data/model/BitRateInfo;->getCurrentBitRate()Lorg/iqiyi/video/mode/PlayerRate;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic h(Lorg/iqiyi/video/ui/fb;)Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/fb;->mListView:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic i(Lorg/iqiyi/video/ui/fb;)V
    .locals 0

    invoke-direct {p0}, Lorg/iqiyi/video/ui/fb;->aaY()V

    return-void
.end method

.method static synthetic j(Lorg/iqiyi/video/ui/fb;)Z
    .locals 1

    invoke-direct {p0}, Lorg/iqiyi/video/ui/fb;->bOu()Z

    move-result v0

    return v0
.end method

.method static synthetic k(Lorg/iqiyi/video/ui/fb;)Lorg/iqiyi/video/ui/jq;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/fb;->gcL:Lorg/iqiyi/video/ui/jq;

    return-object v0
.end method

.method static synthetic l(Lorg/iqiyi/video/ui/fb;)Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/fb;->bQq:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    return-object v0
.end method

.method static synthetic m(Lorg/iqiyi/video/ui/fb;)Lorg/iqiyi/video/image/PlayerDraweView;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/fb;->gcE:Lorg/iqiyi/video/image/PlayerDraweView;

    return-object v0
.end method

.method static synthetic n(Lorg/iqiyi/video/ui/fb;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/fb;->gcF:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public varargs a(I[Ljava/lang/Object;)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    invoke-virtual {p0}, Lorg/iqiyi/video/ui/fb;->initData()V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lorg/iqiyi/video/ui/fb;->gcL:Lorg/iqiyi/video/ui/jq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/fb;->gcL:Lorg/iqiyi/video/ui/jq;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/jq;->notifyDataSetChanged()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x102
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected aHT()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/iqiyi/video/ui/fb;->etO:Landroid/view/View;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lorg/iqiyi/video/ui/fb;->aJo()V

    iget-object v0, p0, Lorg/iqiyi/video/ui/fb;->bQq:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/iqiyi/video/ui/fb;->gcE:Lorg/iqiyi/video/image/PlayerDraweView;

    invoke-virtual {v0}, Lorg/iqiyi/video/image/PlayerDraweView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0}, Lorg/iqiyi/video/ui/fb;->bOp()V

    :cond_2
    :goto_1
    iget-object v0, p0, Lorg/iqiyi/video/ui/fb;->bQq:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/fb;->bQq:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->aWd()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/fb;->bQq:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->aWd()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt5;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt5;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/fb;->gcE:Lorg/iqiyi/video/image/PlayerDraweView;

    invoke-virtual {v0}, Lorg/iqiyi/video/image/PlayerDraweView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/fb;->bQq:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->getAdId()I

    move-result v0

    sget-object v1, Lcom/mcto/cupid/constant/CreativeEvent;->CREATIVE_LOADING:Lcom/mcto/cupid/constant/CreativeEvent;

    invoke-direct {p0, v0, v1, v2}, Lorg/iqiyi/video/ui/fb;->a(ILcom/mcto/cupid/constant/CreativeEvent;Lcom/mcto/cupid/constant/AdEvent;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/fb;->gcE:Lorg/iqiyi/video/image/PlayerDraweView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/image/PlayerDraweView;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/fb;->gcE:Lorg/iqiyi/video/image/PlayerDraweView;

    new-instance v1, Lorg/iqiyi/video/ui/fe;

    invoke-direct {v1, p0}, Lorg/iqiyi/video/ui/fe;-><init>(Lorg/iqiyi/video/ui/fb;)V

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/image/PlayerDraweView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lorg/iqiyi/video/ui/fb;->gcE:Lorg/iqiyi/video/image/PlayerDraweView;

    iget-object v0, p0, Lorg/iqiyi/video/ui/fb;->bQq:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->aWd()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt5;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt5;->getUrl()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lorg/iqiyi/video/ui/ff;

    invoke-direct {v2, p0}, Lorg/iqiyi/video/ui/ff;-><init>(Lorg/iqiyi/video/ui/fb;)V

    invoke-virtual {v1, v0, v2}, Lorg/iqiyi/video/image/PlayerDraweView;->a(Ljava/lang/String;Lorg/iqiyi/video/image/c/aux;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lorg/iqiyi/video/ui/fb;->bQq:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/ui/fb;->gcE:Lorg/iqiyi/video/image/PlayerDraweView;

    invoke-virtual {v0}, Lorg/iqiyi/video/image/PlayerDraweView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/ui/fb;->bQq:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->getAdId()I

    move-result v0

    sget-object v1, Lcom/mcto/cupid/constant/AdEvent;->AD_EVENT_START:Lcom/mcto/cupid/constant/AdEvent;

    invoke-direct {p0, v0, v2, v1}, Lorg/iqiyi/video/ui/fb;->a(ILcom/mcto/cupid/constant/CreativeEvent;Lcom/mcto/cupid/constant/AdEvent;)V

    goto :goto_1
.end method

.method public bOb()V
    .locals 0

    invoke-direct {p0}, Lorg/iqiyi/video/ui/fb;->bOp()V

    return-void
.end method

.method public bOn()V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/fb;->gbL:Lorg/iqiyi/video/player/z;

    invoke-interface {v0}, Lorg/iqiyi/video/player/z;->bbq()Lcom/iqiyi/video/qyplayersdk/player/data/model/BitRateInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/player/data/model/BitRateInfo;->getAllBitRates()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/ui/fb;->gcM:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public initData()V
    .locals 4

    const-string/jumbo v0, "PanelNewUiItemImplCodeRate"

    const-string/jumbo v1, "initData"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lorg/iqiyi/video/ui/fb;->bOn()V

    new-instance v0, Lorg/iqiyi/video/ui/jq;

    iget-object v1, p0, Lorg/iqiyi/video/ui/fb;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Lorg/iqiyi/video/ui/fb;->mOnClickListener:Landroid/view/View$OnClickListener;

    iget v3, p0, Lorg/iqiyi/video/ui/fb;->hashCode:I

    invoke-direct {v0, v1, v2, v3}, Lorg/iqiyi/video/ui/jq;-><init>(Landroid/app/Activity;Landroid/view/View$OnClickListener;I)V

    iput-object v0, p0, Lorg/iqiyi/video/ui/fb;->gcL:Lorg/iqiyi/video/ui/jq;

    iget-object v0, p0, Lorg/iqiyi/video/ui/fb;->gcL:Lorg/iqiyi/video/ui/jq;

    iget-object v1, p0, Lorg/iqiyi/video/ui/fb;->gcM:Ljava/util/List;

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/ui/jq;->setData(Ljava/util/List;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/fb;->gcL:Lorg/iqiyi/video/ui/jq;

    invoke-direct {p0}, Lorg/iqiyi/video/ui/fb;->getCurrentBitRate()Lorg/iqiyi/video/mode/PlayerRate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/ui/jq;->h(Lorg/iqiyi/video/mode/PlayerRate;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/fb;->mListView:Landroid/widget/ListView;

    iget-object v1, p0, Lorg/iqiyi/video/ui/fb;->gcL:Lorg/iqiyi/video/ui/jq;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/fb;->mListView:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setCacheColorHint(I)V

    return-void
.end method

.method public initView()V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/ui/fb;->etO:Landroid/view/View;

    const v1, 0x7f0a1753

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lorg/iqiyi/video/ui/fb;->mListView:Landroid/widget/ListView;

    iget-object v0, p0, Lorg/iqiyi/video/ui/fb;->etO:Landroid/view/View;

    const v1, 0x7f0a1754

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/ui/fb;->gcD:Landroid/view/View;

    invoke-static {}, Lcom/iqiyi/video/qyplayersdk/j/lpt2;->isTaiwanMode()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/fb;->gcD:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/fb;->gcD:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public oZ()V
    .locals 3

    const-string/jumbo v0, "PanelNewUiItemImplCodeRate"

    const-string/jumbo v1, "onCreateView"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/fb;->mActivity:Landroid/app/Activity;

    const v1, 0x7f0304f3

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/ui/fb;->etO:Landroid/view/View;

    invoke-virtual {p0}, Lorg/iqiyi/video/ui/fb;->initView()V

    invoke-virtual {p0}, Lorg/iqiyi/video/ui/fb;->initData()V

    return-void
.end method

.method public pb()V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/ui/fb;->gcL:Lorg/iqiyi/video/ui/jq;

    invoke-direct {p0}, Lorg/iqiyi/video/ui/fb;->getCurrentBitRate()Lorg/iqiyi/video/mode/PlayerRate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/ui/jq;->h(Lorg/iqiyi/video/mode/PlayerRate;)V

    invoke-static {}, Lorg/iqiyi/video/w/lpt2;->bIw()V

    invoke-virtual {p0}, Lorg/iqiyi/video/ui/fb;->aHT()V

    invoke-direct {p0}, Lorg/iqiyi/video/ui/fb;->bOo()V

    invoke-direct {p0}, Lorg/iqiyi/video/ui/fb;->bOr()V

    return-void
.end method
