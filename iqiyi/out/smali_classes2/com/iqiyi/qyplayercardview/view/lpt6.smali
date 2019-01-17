.class public Lcom/iqiyi/qyplayercardview/view/lpt6;
.super Landroid/widget/BaseAdapter;


# instance fields
.field private dCg:Lcom/iqiyi/qyplayercardview/h/com3;

.field private hashCode:I

.field private mCardMode:Lorg/qiyi/basecore/card/CardMode;

.field private mEpisodes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/iqiyi/qyplayercardview/h/com3;Lorg/qiyi/basecore/card/CardMode;)V
    .locals 2

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/view/lpt6;->mEpisodes:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lcom/iqiyi/qyplayercardview/view/lpt6;->hashCode:I

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/view/lpt6;->dCg:Lcom/iqiyi/qyplayercardview/h/com3;

    iput-object p2, p0, Lcom/iqiyi/qyplayercardview/view/lpt6;->mCardMode:Lorg/qiyi/basecore/card/CardMode;

    invoke-static {}, Lorg/iqiyi/video/player/ak;->bCo()Lorg/iqiyi/video/player/ak;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ak;->aJL()I

    move-result v0

    iput v0, p0, Lcom/iqiyi/qyplayercardview/view/lpt6;->hashCode:I

    const-string/jumbo v0, "zs0328-2"

    const-string/jumbo v1, "init EpisodeGridAdapter "

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/qyplayercardview/view/lpt6;)Lcom/iqiyi/qyplayercardview/h/com3;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/lpt6;->dCg:Lcom/iqiyi/qyplayercardview/h/com3;

    return-object v0
.end method

.method private a(Landroid/widget/RelativeLayout;I)V
    .locals 3
    .param p2    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    const/4 v2, -0x2

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p1, v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x7f0a00c7

    invoke-virtual {p1, v1, v0}, Landroid/widget/RelativeLayout;->setTag(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method private a(Landroid/widget/RelativeLayout;Lorg/qiyi/basecore/card/model/item/_B;)V
    .locals 4

    const/4 v1, -0x2

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iget v2, p2, Lorg/qiyi/basecore/card/model/item/_B;->label:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    const v2, 0x7f0202ca

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    :goto_1
    invoke-virtual {p1, v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0a00c8

    invoke-virtual {p1, v0, v1}, Landroid/widget/RelativeLayout;->setTag(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    const v2, 0x7f0202c9

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_1
.end method

.method private a(Lcom/iqiyi/qyplayercardview/view/lpt8;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p3}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "0"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object p3, p2

    :cond_1
    iget-object v0, p1, Lcom/iqiyi/qyplayercardview/view/lpt8;->itemLayout:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a00c7

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p1, Lcom/iqiyi/qyplayercardview/view/lpt8;->itemLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    :cond_2
    invoke-static {p2, p3}, Lorg/iqiyi/video/aa/aux;->checkTVHasDownloadFinish(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/iqiyi/qyplayercardview/view/lpt8;->itemLayout:Landroid/widget/RelativeLayout;

    const v1, 0x7f0207a9

    invoke-direct {p0, v0, v1}, Lcom/iqiyi/qyplayercardview/view/lpt6;->a(Landroid/widget/RelativeLayout;I)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/lpt6;->mCardMode:Lorg/qiyi/basecore/card/CardMode;

    const/16 v1, 0x200

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/card/CardMode;->hasMode(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p2, p3}, Lorg/iqiyi/video/aa/aux;->cX(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/iqiyi/qyplayercardview/view/lpt8;->itemLayout:Landroid/widget/RelativeLayout;

    const v1, 0x7f0208ee

    invoke-direct {p0, v0, v1}, Lcom/iqiyi/qyplayercardview/view/lpt6;->a(Landroid/widget/RelativeLayout;I)V

    goto :goto_0
.end method

.method private a(Lcom/iqiyi/qyplayercardview/view/lpt8;Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecore/card/model/item/_B;)V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p1, Lcom/iqiyi/qyplayercardview/view/lpt8;->itemLayout:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a00c8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p1, Lcom/iqiyi/qyplayercardview/view/lpt8;->itemLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p1, Lcom/iqiyi/qyplayercardview/view/lpt8;->title:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/lpt6;->mCardMode:Lorg/qiyi/basecore/card/CardMode;

    const/16 v1, 0x200

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/card/CardMode;->hasMode(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/view/lpt6;->aFe()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/iqiyi/qyplayercardview/view/lpt6;->hashCode:I

    invoke-static {p2, p3, v0}, Lorg/iqiyi/video/i/con;->q(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/iqiyi/qyplayercardview/view/lpt8;->itemLayout:Landroid/widget/RelativeLayout;

    invoke-direct {p0, v0, p4}, Lcom/iqiyi/qyplayercardview/view/lpt6;->a(Landroid/widget/RelativeLayout;Lorg/qiyi/basecore/card/model/item/_B;)V

    iget-object v0, p1, Lcom/iqiyi/qyplayercardview/view/lpt8;->title:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p4, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->url:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p4, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->url:Ljava/lang/String;

    iget v1, p0, Lcom/iqiyi/qyplayercardview/view/lpt6;->hashCode:I

    invoke-static {v1}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/player/com1;->bzs()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/iqiyi/qyplayercardview/view/lpt8;->itemLayout:Landroid/widget/RelativeLayout;

    invoke-direct {p0, v0, p4}, Lcom/iqiyi/qyplayercardview/view/lpt6;->a(Landroid/widget/RelativeLayout;Lorg/qiyi/basecore/card/model/item/_B;)V

    iget-object v0, p1, Lcom/iqiyi/qyplayercardview/view/lpt8;->title:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method private a(Lcom/iqiyi/qyplayercardview/view/lpt8;Lorg/qiyi/basecore/card/model/item/_B;)V
    .locals 2

    iget-object v0, p2, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    if-eqz v0, :cond_1

    iget-object v0, p2, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    if-eqz v0, :cond_1

    iget-object v0, p2, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->album_id:Ljava/lang/String;

    :goto_0
    iget-object v1, p2, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    if-eqz v1, :cond_2

    iget-object v1, p2, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    if-eqz v1, :cond_2

    iget-object v1, p2, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->tv_id:Ljava/lang/String;

    :goto_1
    invoke-direct {p0, p1, v0, v1, p2}, Lcom/iqiyi/qyplayercardview/view/lpt6;->a(Lcom/iqiyi/qyplayercardview/view/lpt8;Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecore/card/model/item/_B;)V

    invoke-direct {p0, p1, v0, v1}, Lcom/iqiyi/qyplayercardview/view/lpt6;->a(Lcom/iqiyi/qyplayercardview/view/lpt8;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/qyplayercardview/view/lpt6;->b(Lcom/iqiyi/qyplayercardview/view/lpt8;Lorg/qiyi/basecore/card/model/item/_B;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/lpt6;->mCardMode:Lorg/qiyi/basecore/card/CardMode;

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/card/CardMode;->hasMode(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/iqiyi/qyplayercardview/view/lpt8;->itemLayout:Landroid/widget/RelativeLayout;

    const v1, 0x7f09029f

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    :cond_0
    return-void

    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0

    :cond_2
    const-string/jumbo v1, ""

    goto :goto_1
.end method

.method private aFe()Z
    .locals 2

    const-string/jumbo v0, "bug14503"

    const-string/jumbo v1, "enter into function isPlayCurrentCard"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/iqiyi/qyplayercardview/view/lpt6;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com1;->bzH()Lorg/iqiyi/video/player/com3;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "bug14503"

    iget v1, p0, Lcom/iqiyi/qyplayercardview/view/lpt6;->hashCode:I

    invoke-static {v1}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/player/com1;->bzH()Lorg/iqiyi/video/player/com3;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/player/com3;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Lcom/iqiyi/qyplayercardview/view/lpt6;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com1;->bzH()Lorg/iqiyi/video/player/com3;

    move-result-object v0

    sget-object v1, Lorg/iqiyi/video/player/com3;->fIR:Lorg/iqiyi/video/player/com3;

    if-eq v0, v1, :cond_1

    sget-object v1, Lorg/iqiyi/video/player/com3;->fIQ:Lorg/iqiyi/video/player/com3;

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Lcom/iqiyi/qyplayercardview/view/lpt8;Lorg/qiyi/basecore/card/model/item/_B;)V
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v3, p1, Lcom/iqiyi/qyplayercardview/view/lpt8;->itemLayout:Landroid/widget/RelativeLayout;

    iget-object v4, p1, Lcom/iqiyi/qyplayercardview/view/lpt8;->title:Landroid/widget/TextView;

    sget-object v1, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    invoke-static {v1}, Lorg/qiyi/pluginlibrary/utils/ContextUtils;->getHostResourceTool(Landroid/content/Context;)Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    move-result-object v5

    const/4 v6, 0x0

    move-object v1, p2

    move-object v2, v0

    invoke-static/range {v0 .. v6}, Lorg/qiyi/basecore/card/mark/MarkViewManager;->attachMarks(Lorg/qiyi/basecore/card/view/AbstractCardModel;Lorg/qiyi/basecore/card/model/item/_B;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Landroid/widget/RelativeLayout;Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Z)V

    goto :goto_0
.end method


# virtual methods
.method public R(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/card/model/item/_B;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/lpt6;->mEpisodes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/lpt6;->mEpisodes:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/lpt6;->mEpisodes:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/lpt6;->mEpisodes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/lpt6;->mEpisodes:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/lpt6;->mEpisodes:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const-string/jumbo v0, "cqx0330"

    new-array v1, v6, [Ljava/lang/Object;

    const-string/jumbo v2, "EpisodeGridAdapter getView position = "

    aput-object v2, v1, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lorg/qiyi/basecore/utils/StringUtils;->toStr(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p2, :cond_1

    new-instance v2, Lcom/iqiyi/qyplayercardview/view/lpt8;

    invoke-direct {v2}, Lcom/iqiyi/qyplayercardview/view/lpt8;-><init>()V

    const-string/jumbo v0, "zs0328"

    new-array v1, v8, [Ljava/lang/Object;

    const-string/jumbo v3, "convertView == null ; position = "

    aput-object v3, v1, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v5

    const-string/jumbo v3, " ; viewholder = "

    aput-object v3, v1, v6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v7

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lorg/iqiyi/video/facede/QYAppFacede;->getInstance()Lorg/iqiyi/video/facede/IQYApp;

    move-result-object v0

    invoke-interface {v0}, Lorg/iqiyi/video/facede/IQYApp;->isPlugin()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/iqiyi/video/facede/QYAppFacede;->getInstance()Lorg/iqiyi/video/facede/IQYApp;

    move-result-object v0

    invoke-interface {v0}, Lorg/iqiyi/video/facede/IQYApp;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0304d2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    :goto_0
    const v0, 0x7f0a16e4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/iqiyi/qyplayercardview/view/lpt8;->title:Landroid/widget/TextView;

    const v0, 0x7f0a16e3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v2, Lcom/iqiyi/qyplayercardview/view/lpt8;->itemLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object p2, v1

    move-object v1, v2

    :goto_1
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/lpt6;->mEpisodes:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v2, v1, Lcom/iqiyi/qyplayercardview/view/lpt8;->title:Landroid/widget/TextView;

    iget v3, v0, Lorg/qiyi/basecore/card/model/item/_B;->order:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0, v1, v0}, Lcom/iqiyi/qyplayercardview/view/lpt6;->a(Lcom/iqiyi/qyplayercardview/view/lpt8;Lorg/qiyi/basecore/card/model/item/_B;)V

    iget-object v1, v1, Lcom/iqiyi/qyplayercardview/view/lpt8;->itemLayout:Landroid/widget/RelativeLayout;

    new-instance v2, Lcom/iqiyi/qyplayercardview/view/lpt7;

    invoke-direct {v2, p0, v0}, Lcom/iqiyi/qyplayercardview/view/lpt7;-><init>(Lcom/iqiyi/qyplayercardview/view/lpt6;Lorg/qiyi/basecore/card/model/item/_B;)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2

    :cond_0
    sget-object v0, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    const v1, 0x7f0304d2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/qyplayercardview/view/lpt8;

    const-string/jumbo v1, "zs0328"

    new-array v2, v8, [Ljava/lang/Object;

    const-string/jumbo v3, "convertView != null ; position = "

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const-string/jumbo v3, " ; viewholder = "

    aput-object v3, v2, v6

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v0

    goto :goto_1
.end method
