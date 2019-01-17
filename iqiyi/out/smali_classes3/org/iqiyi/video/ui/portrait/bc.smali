.class public Lorg/iqiyi/video/ui/portrait/bc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/qyplayercardview/portraitv3/a/lpt1;
.implements Lorg/iqiyi/video/data/lpt1;


# instance fields
.field private dsx:Lcom/iqiyi/qyplayercardview/portraitv3/e/h;

.field private dts:Lcom/iqiyi/qyplayercardview/p/lpt1;

.field private gjy:Lcom/iqiyi/qyplayercardview/m/v;

.field private gns:Lcom/iqiyi/qyplayercardview/portraitv3/a/lpt2;

.field private hashCode:I

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/iqiyi/qyplayercardview/portraitv3/a/lpt2;Lcom/iqiyi/qyplayercardview/m/v;ILcom/iqiyi/qyplayercardview/p/lpt1;Landroid/content/Context;Lcom/iqiyi/qyplayercardview/portraitv3/e/h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/iqiyi/video/ui/portrait/bc;->gns:Lcom/iqiyi/qyplayercardview/portraitv3/a/lpt2;

    iput-object p2, p0, Lorg/iqiyi/video/ui/portrait/bc;->gjy:Lcom/iqiyi/qyplayercardview/m/v;

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/bc;->gns:Lcom/iqiyi/qyplayercardview/portraitv3/a/lpt2;

    invoke-interface {v0, p0}, Lcom/iqiyi/qyplayercardview/portraitv3/a/lpt2;->b(Lcom/iqiyi/qyplayercardview/portraitv3/a/lpt1;)V

    iput p3, p0, Lorg/iqiyi/video/ui/portrait/bc;->hashCode:I

    iput-object p4, p0, Lorg/iqiyi/video/ui/portrait/bc;->dts:Lcom/iqiyi/qyplayercardview/p/lpt1;

    iput-object p5, p0, Lorg/iqiyi/video/ui/portrait/bc;->mContext:Landroid/content/Context;

    iput-object p6, p0, Lorg/iqiyi/video/ui/portrait/bc;->dsx:Lcom/iqiyi/qyplayercardview/portraitv3/e/h;

    invoke-direct {p0}, Lorg/iqiyi/video/ui/portrait/bc;->bSm()V

    invoke-virtual {p0}, Lorg/iqiyi/video/ui/portrait/bc;->aGS()V

    return-void
.end method

.method static synthetic a(Lorg/iqiyi/video/ui/portrait/bc;)Lcom/iqiyi/qyplayercardview/portraitv3/a/lpt2;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/bc;->gns:Lcom/iqiyi/qyplayercardview/portraitv3/a/lpt2;

    return-object v0
.end method

.method static synthetic a(Lorg/iqiyi/video/ui/portrait/bc;Ljava/util/List;Lorg/qiyi/basecard/v3/data/Page;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/iqiyi/video/ui/portrait/bc;->c(Ljava/util/List;Lorg/qiyi/basecard/v3/data/Page;)V

    return-void
.end method

.method static synthetic a(Lorg/iqiyi/video/ui/portrait/bc;Lorg/qiyi/basecard/v3/data/Page;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/iqiyi/video/ui/portrait/bc;->b(Lorg/qiyi/basecard/v3/data/Page;I)V

    return-void
.end method

.method private a(Lorg/qiyi/basecard/v3/data/Page;I)V
    .locals 2

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "onDateEvent.notifyPartViewData"

    invoke-static {v0}, Lorg/qiyi/android/coreplayer/utils/b;->beginSection(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lorg/iqiyi/video/ui/portrait/bc;->d(Lorg/qiyi/basecard/v3/data/Page;)V

    invoke-static {p1}, Lcom/iqiyi/qyplayercardview/p/lpt1;->getLayoutName(Lorg/qiyi/basecard/v3/data/Page;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/iqiyi/video/ui/portrait/bf;

    invoke-direct {v1, p0, p1, p2}, Lorg/iqiyi/video/ui/portrait/bf;-><init>(Lorg/iqiyi/video/ui/portrait/bc;Lorg/qiyi/basecard/v3/data/Page;I)V

    invoke-static {v0, v1}, Lorg/qiyi/basecard/v3/layout/LayoutFetcher;->getLayoutAsync(Ljava/lang/String;Lorg/qiyi/basecard/common/c/prn;)V

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/b;->endSection()V

    goto :goto_0
.end method

.method private b(Ljava/util/List;Lorg/qiyi/basecard/v3/data/Page;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/qyplayercardview/p/con;",
            ">;",
            "Lorg/qiyi/basecard/v3/data/Page;",
            ")V"
        }
    .end annotation

    if-nez p2, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p2}, Lcom/iqiyi/qyplayercardview/p/lpt1;->getLayoutName(Lorg/qiyi/basecard/v3/data/Page;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/iqiyi/video/ui/portrait/bd;

    invoke-direct {v1, p0, p1, p2}, Lorg/iqiyi/video/ui/portrait/bd;-><init>(Lorg/iqiyi/video/ui/portrait/bc;Ljava/util/List;Lorg/qiyi/basecard/v3/data/Page;)V

    invoke-static {v0, v1}, Lorg/qiyi/basecard/v3/layout/LayoutFetcher;->getLayoutAsync(Ljava/lang/String;Lorg/qiyi/basecard/common/c/prn;)V

    goto :goto_0
.end method

.method private b(Lorg/qiyi/basecard/v3/data/Page;I)V
    .locals 3

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/bc;->dts:Lcom/iqiyi/qyplayercardview/p/lpt1;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, ""

    if-eqz p1, :cond_1

    iget-object v1, p1, Lorg/qiyi/basecard/v3/data/Page;->kvPair:Lorg/qiyi/basecard/v3/data/KvPair;

    if-eqz v1, :cond_1

    iget-object v1, p1, Lorg/qiyi/basecard/v3/data/Page;->kvPair:Lorg/qiyi/basecard/v3/data/KvPair;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/KvPair;->refresh_cards:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/Page;->kvPair:Lorg/qiyi/basecard/v3/data/KvPair;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/KvPair;->refresh_cards:Ljava/lang/String;

    :cond_1
    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/bc;->dts:Lcom/iqiyi/qyplayercardview/p/lpt1;

    new-instance v2, Lorg/iqiyi/video/ui/portrait/bg;

    invoke-direct {v2, p0, v0, p2}, Lorg/iqiyi/video/ui/portrait/bg;-><init>(Lorg/iqiyi/video/ui/portrait/bc;Ljava/lang/String;I)V

    invoke-virtual {v1, p1, v2}, Lcom/iqiyi/qyplayercardview/p/lpt1;->a(Lorg/qiyi/basecard/v3/data/Page;Lorg/qiyi/basecard/v3/builder/card/ICardBuilder$ICardBuildCallback;)V

    goto :goto_0
.end method

.method private bSm()V
    .locals 1

    const/16 v0, 0xb

    invoke-static {v0, p0}, Lorg/iqiyi/video/i/aux;->a(ILorg/iqiyi/video/data/lpt1;)V

    const/16 v0, 0xc

    invoke-static {v0, p0}, Lorg/iqiyi/video/i/aux;->a(ILorg/iqiyi/video/data/lpt1;)V

    const/16 v0, 0xd

    invoke-static {v0, p0}, Lorg/iqiyi/video/i/aux;->a(ILorg/iqiyi/video/data/lpt1;)V

    const/4 v0, 0x4

    invoke-static {v0, p0}, Lorg/iqiyi/video/i/aux;->a(ILorg/iqiyi/video/data/lpt1;)V

    const/4 v0, 0x5

    invoke-static {v0, p0}, Lorg/iqiyi/video/i/aux;->a(ILorg/iqiyi/video/data/lpt1;)V

    const/4 v0, 0x6

    invoke-static {v0, p0}, Lorg/iqiyi/video/i/aux;->a(ILorg/iqiyi/video/data/lpt1;)V

    const/16 v0, 0x8

    invoke-static {v0, p0}, Lorg/iqiyi/video/i/aux;->a(ILorg/iqiyi/video/data/lpt1;)V

    const/16 v0, 0x9

    invoke-static {v0, p0}, Lorg/iqiyi/video/i/aux;->a(ILorg/iqiyi/video/data/lpt1;)V

    const/16 v0, 0xa

    invoke-static {v0, p0}, Lorg/iqiyi/video/i/aux;->a(ILorg/iqiyi/video/data/lpt1;)V

    const/4 v0, 0x7

    invoke-static {v0, p0}, Lorg/iqiyi/video/i/aux;->a(ILorg/iqiyi/video/data/lpt1;)V

    const/16 v0, 0xe

    invoke-static {v0, p0}, Lorg/iqiyi/video/i/aux;->a(ILorg/iqiyi/video/data/lpt1;)V

    const/16 v0, 0xf

    invoke-static {v0, p0}, Lorg/iqiyi/video/i/aux;->a(ILorg/iqiyi/video/data/lpt1;)V

    const/16 v0, 0x10

    invoke-static {v0, p0}, Lorg/iqiyi/video/i/aux;->a(ILorg/iqiyi/video/data/lpt1;)V

    const/16 v0, 0x11

    invoke-static {v0, p0}, Lorg/iqiyi/video/i/aux;->a(ILorg/iqiyi/video/data/lpt1;)V

    return-void
.end method

.method private bSn()V
    .locals 1

    const/16 v0, 0xb

    invoke-static {v0, p0}, Lorg/iqiyi/video/i/aux;->b(ILorg/iqiyi/video/data/lpt1;)V

    const/16 v0, 0xc

    invoke-static {v0, p0}, Lorg/iqiyi/video/i/aux;->b(ILorg/iqiyi/video/data/lpt1;)V

    const/16 v0, 0xd

    invoke-static {v0, p0}, Lorg/iqiyi/video/i/aux;->b(ILorg/iqiyi/video/data/lpt1;)V

    const/4 v0, 0x4

    invoke-static {v0, p0}, Lorg/iqiyi/video/i/aux;->b(ILorg/iqiyi/video/data/lpt1;)V

    const/4 v0, 0x5

    invoke-static {v0, p0}, Lorg/iqiyi/video/i/aux;->b(ILorg/iqiyi/video/data/lpt1;)V

    const/4 v0, 0x6

    invoke-static {v0, p0}, Lorg/iqiyi/video/i/aux;->b(ILorg/iqiyi/video/data/lpt1;)V

    const/16 v0, 0x8

    invoke-static {v0, p0}, Lorg/iqiyi/video/i/aux;->b(ILorg/iqiyi/video/data/lpt1;)V

    const/16 v0, 0x9

    invoke-static {v0, p0}, Lorg/iqiyi/video/i/aux;->b(ILorg/iqiyi/video/data/lpt1;)V

    const/16 v0, 0xa

    invoke-static {v0, p0}, Lorg/iqiyi/video/i/aux;->b(ILorg/iqiyi/video/data/lpt1;)V

    const/4 v0, 0x7

    invoke-static {v0, p0}, Lorg/iqiyi/video/i/aux;->b(ILorg/iqiyi/video/data/lpt1;)V

    const/16 v0, 0xe

    invoke-static {v0, p0}, Lorg/iqiyi/video/i/aux;->b(ILorg/iqiyi/video/data/lpt1;)V

    const/16 v0, 0xf

    invoke-static {v0, p0}, Lorg/iqiyi/video/i/aux;->b(ILorg/iqiyi/video/data/lpt1;)V

    const/16 v0, 0x10

    invoke-static {v0, p0}, Lorg/iqiyi/video/i/aux;->b(ILorg/iqiyi/video/data/lpt1;)V

    const/16 v0, 0x11

    invoke-static {v0, p0}, Lorg/iqiyi/video/i/aux;->b(ILorg/iqiyi/video/data/lpt1;)V

    return-void
.end method

.method private bTZ()V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/bc;->gns:Lcom/iqiyi/qyplayercardview/portraitv3/a/lpt2;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/iqiyi/qyplayercardview/portraitv3/a/lpt2;->h(Lorg/qiyi/basecard/v3/data/Page;)V

    return-void
.end method

.method private c(Ljava/util/List;Lorg/qiyi/basecard/v3/data/Page;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/qyplayercardview/p/con;",
            ">;",
            "Lorg/qiyi/basecard/v3/data/Page;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/bc;->dts:Lcom/iqiyi/qyplayercardview/p/lpt1;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/bc;->dts:Lcom/iqiyi/qyplayercardview/p/lpt1;

    new-instance v1, Lorg/iqiyi/video/ui/portrait/be;

    invoke-direct {v1, p0, p1}, Lorg/iqiyi/video/ui/portrait/be;-><init>(Lorg/iqiyi/video/ui/portrait/bc;Ljava/util/List;)V

    invoke-virtual {v0, p2, v1}, Lcom/iqiyi/qyplayercardview/p/lpt1;->a(Lorg/qiyi/basecard/v3/data/Page;Lorg/qiyi/basecard/v3/builder/card/ICardBuilder$ICardBuildCallback;)V

    goto :goto_0
.end method

.method private d(Lorg/qiyi/basecard/v3/data/Page;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/Page;->pageBase:Lorg/qiyi/basecard/v3/data/PageBase;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/Page;->pageBase:Lorg/qiyi/basecard/v3/data/PageBase;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/PageBase;->latest_layouts:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/Page;->pageBase:Lorg/qiyi/basecard/v3/data/PageBase;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/PageBase;->latest_layouts:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecard/v3/layout/LayoutFetcher;->cacheLayout(Ljava/util/List;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(ILorg/qiyi/basecard/v3/event/EventData;I)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/bc;->gns:Lcom/iqiyi/qyplayercardview/portraitv3/a/lpt2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/bc;->gns:Lcom/iqiyi/qyplayercardview/portraitv3/a/lpt2;

    invoke-interface {v0, p1, p2, p3}, Lcom/iqiyi/qyplayercardview/portraitv3/a/lpt2;->b(ILorg/qiyi/basecard/v3/event/EventData;I)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;Lorg/qiyi/basecard/v3/event/EventData;)V
    .locals 5

    new-instance v0, Lcom/iqiyi/qyplayercardview/portraitv3/view/ar;

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/bc;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v2

    const/4 v3, 0x0

    iget v4, p0, Lorg/iqiyi/video/ui/portrait/bc;->hashCode:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/iqiyi/qyplayercardview/portraitv3/view/ar;-><init>(Landroid/content/Context;Lorg/qiyi/basecard/v3/data/event/Event;II)V

    invoke-virtual {v0, p1}, Lcom/iqiyi/qyplayercardview/portraitv3/view/ar;->showAsDropDown(Landroid/view/View;)V

    return-void
.end method

.method public a(Lcom/iqiyi/qyplayercardview/p/con;)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/bc;->gjy:Lcom/iqiyi/qyplayercardview/m/v;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/bc;->gjy:Lcom/iqiyi/qyplayercardview/m/v;

    invoke-virtual {v0, p1}, Lcom/iqiyi/qyplayercardview/m/v;->c(Lcom/iqiyi/qyplayercardview/p/con;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/bc;->gns:Lcom/iqiyi/qyplayercardview/portraitv3/a/lpt2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/bc;->gns:Lcom/iqiyi/qyplayercardview/portraitv3/a/lpt2;

    invoke-interface {v0, p1, p2}, Lcom/iqiyi/qyplayercardview/portraitv3/a/lpt2;->a(Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/bc;->dsx:Lcom/iqiyi/qyplayercardview/portraitv3/e/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/bc;->dsx:Lcom/iqiyi/qyplayercardview/portraitv3/e/h;

    invoke-interface {v0, p1, p2}, Lcom/iqiyi/qyplayercardview/portraitv3/e/h;->a(Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)V

    :cond_0
    return-void
.end method

.method public a(Lorg/qiyi/basecard/v3/data/Card;II)V
    .locals 3

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/bc;->dts:Lcom/iqiyi/qyplayercardview/p/lpt1;

    iget-object v1, p1, Lorg/qiyi/basecard/v3/data/Card;->page:Lorg/qiyi/basecard/v3/data/Page;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/Page;->pageBase:Lorg/qiyi/basecard/v3/data/PageBase;

    new-instance v2, Lorg/iqiyi/video/ui/portrait/bk;

    invoke-direct {v2, p0, p2, p3}, Lorg/iqiyi/video/ui/portrait/bk;-><init>(Lorg/iqiyi/video/ui/portrait/bc;II)V

    invoke-virtual {v0, p1, v1, v2}, Lcom/iqiyi/qyplayercardview/p/lpt1;->a(Lorg/qiyi/basecard/v3/data/Card;Lorg/qiyi/basecard/v3/data/PageBase;Lorg/qiyi/basecard/v3/builder/card/ICardBuilder$ICardBuildCallback;)V

    return-void
.end method

.method public aGS()V
    .locals 2

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/bc;->gns:Lcom/iqiyi/qyplayercardview/portraitv3/a/lpt2;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    return-void
.end method

.method public aIM()V
    .locals 5

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/bc;->gjy:Lcom/iqiyi/qyplayercardview/m/v;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/bc;->gjy:Lcom/iqiyi/qyplayercardview/m/v;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/v;->aLA()Lcom/iqiyi/qyplayercardview/m/z;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/iqiyi/qyplayercardview/p/con;->dRw:Lcom/iqiyi/qyplayercardview/p/con;

    invoke-virtual {v1, v0}, Lcom/iqiyi/qyplayercardview/m/z;->b(Lcom/iqiyi/qyplayercardview/p/con;)Lcom/iqiyi/qyplayercardview/m/aux;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/qyplayercardview/m/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/l;->aLs()V

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/l;->getCard()Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v0

    iget-object v2, p0, Lorg/iqiyi/video/ui/portrait/bc;->dts:Lcom/iqiyi/qyplayercardview/p/lpt1;

    iget-object v3, v0, Lorg/qiyi/basecard/v3/data/Card;->page:Lorg/qiyi/basecard/v3/data/Page;

    iget-object v3, v3, Lorg/qiyi/basecard/v3/data/Page;->pageBase:Lorg/qiyi/basecard/v3/data/PageBase;

    new-instance v4, Lorg/iqiyi/video/ui/portrait/bh;

    invoke-direct {v4, p0}, Lorg/iqiyi/video/ui/portrait/bh;-><init>(Lorg/iqiyi/video/ui/portrait/bc;)V

    invoke-virtual {v2, v0, v3, v4}, Lcom/iqiyi/qyplayercardview/p/lpt1;->a(Lorg/qiyi/basecard/v3/data/Card;Lorg/qiyi/basecard/v3/data/PageBase;Lorg/qiyi/basecard/v3/builder/card/ICardBuilder$ICardBuildCallback;)V

    sget-object v0, Lcom/iqiyi/qyplayercardview/p/con;->dRv:Lcom/iqiyi/qyplayercardview/p/con;

    invoke-virtual {v1, v0}, Lcom/iqiyi/qyplayercardview/m/z;->b(Lcom/iqiyi/qyplayercardview/p/con;)Lcom/iqiyi/qyplayercardview/m/aux;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/qyplayercardview/m/t;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/t;->aLu()V

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/t;->getCard()Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/bc;->dts:Lcom/iqiyi/qyplayercardview/p/lpt1;

    iget-object v2, v0, Lorg/qiyi/basecard/v3/data/Card;->page:Lorg/qiyi/basecard/v3/data/Page;

    iget-object v2, v2, Lorg/qiyi/basecard/v3/data/Page;->pageBase:Lorg/qiyi/basecard/v3/data/PageBase;

    new-instance v3, Lorg/iqiyi/video/ui/portrait/bi;

    invoke-direct {v3, p0}, Lorg/iqiyi/video/ui/portrait/bi;-><init>(Lorg/iqiyi/video/ui/portrait/bc;)V

    invoke-virtual {v1, v0, v2, v3}, Lcom/iqiyi/qyplayercardview/p/lpt1;->a(Lorg/qiyi/basecard/v3/data/Card;Lorg/qiyi/basecard/v3/data/PageBase;Lorg/qiyi/basecard/v3/builder/card/ICardBuilder$ICardBuildCallback;)V

    goto :goto_0
.end method

.method public aIN()V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/bc;->gjy:Lcom/iqiyi/qyplayercardview/m/v;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/bc;->gjy:Lcom/iqiyi/qyplayercardview/m/v;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/v;->aKq()V

    goto :goto_0
.end method

.method public aIO()V
    .locals 0

    return-void
.end method

.method public aIP()V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/bc;->gns:Lcom/iqiyi/qyplayercardview/portraitv3/a/lpt2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/bc;->gns:Lcom/iqiyi/qyplayercardview/portraitv3/a/lpt2;

    invoke-interface {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/a/lpt2;->aIP()V

    :cond_0
    return-void
.end method

.method public aIQ()V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/bc;->gns:Lcom/iqiyi/qyplayercardview/portraitv3/a/lpt2;

    invoke-interface {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/a/lpt2;->aIV()V

    return-void
.end method

.method public aIR()V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/bc;->gns:Lcom/iqiyi/qyplayercardview/portraitv3/a/lpt2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/bc;->gns:Lcom/iqiyi/qyplayercardview/portraitv3/a/lpt2;

    invoke-interface {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/a/lpt2;->aIR()V

    :cond_0
    return-void
.end method

.method public aIS()V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/bc;->gns:Lcom/iqiyi/qyplayercardview/portraitv3/a/lpt2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/bc;->gns:Lcom/iqiyi/qyplayercardview/portraitv3/a/lpt2;

    invoke-interface {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/a/lpt2;->aIS()V

    :cond_0
    return-void
.end method

.method public bTY()V
    .locals 2

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/bc;->gns:Lcom/iqiyi/qyplayercardview/portraitv3/a/lpt2;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    return-void
.end method

.method public c(ILjava/lang/Object;I)V
    .locals 5

    const/4 v4, 0x1

    iget v0, p0, Lorg/iqiyi/video/ui/portrait/bc;->hashCode:I

    if-eq v0, p3, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "PortraitUIPresenter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "event:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/bc;->gns:Lcom/iqiyi/qyplayercardview/portraitv3/a/lpt2;

    sget-object v1, Lcom/iqiyi/qyplayercardview/e/com1;->dnM:Lcom/iqiyi/qyplayercardview/e/com1;

    invoke-interface {v0, v1}, Lcom/iqiyi/qyplayercardview/portraitv3/a/lpt2;->c(Lcom/iqiyi/qyplayercardview/e/com1;)V

    goto :goto_0

    :pswitch_2
    instance-of v0, p2, Lcom/iqiyi/qyplayercardview/h/com9;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/iqiyi/qyplayercardview/h/com9;

    invoke-static {}, Lorg/iqiyi/video/data/g;->bsN()Lorg/iqiyi/video/data/g;

    move-result-object v0

    iget v1, p2, Lcom/iqiyi/qyplayercardview/h/com9;->doA:I

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/data/g;->yU(I)Lorg/iqiyi/video/data/i;

    move-result-object v0

    invoke-static {}, Lorg/iqiyi/video/data/g;->bsN()Lorg/iqiyi/video/data/g;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/data/j;->fth:Lorg/iqiyi/video/data/j;

    invoke-virtual {v1, v0, v2}, Lorg/iqiyi/video/data/g;->a(Lorg/iqiyi/video/data/i;Lorg/iqiyi/video/data/j;)V

    iget-object v1, p2, Lcom/iqiyi/qyplayercardview/h/com9;->page:Lorg/qiyi/basecard/v3/data/Page;

    iget v2, p2, Lcom/iqiyi/qyplayercardview/h/com9;->doA:I

    invoke-direct {p0, v1, v2}, Lorg/iqiyi/video/ui/portrait/bc;->a(Lorg/qiyi/basecard/v3/data/Page;I)V

    iget v1, p2, Lcom/iqiyi/qyplayercardview/h/com9;->doA:I

    if-ne v1, v4, :cond_3

    invoke-static {}, Lcom/iqiyi/qyplayercardview/m/u;->aLz()Lcom/iqiyi/qyplayercardview/m/lpt2;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/iqiyi/qyplayercardview/m/u;->aLz()Lcom/iqiyi/qyplayercardview/m/lpt2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/qyplayercardview/m/lpt2;->getCard()Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v2, v1, Lorg/qiyi/basecard/v3/data/Card;->kvPair:Ljava/util/Map;

    if-eqz v2, :cond_3

    iget-object v2, v1, Lorg/qiyi/basecard/v3/data/Card;->kvPair:Ljava/util/Map;

    const-string/jumbo v3, "full_set"

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string/jumbo v2, "1"

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/Card;->kvPair:Ljava/util/Map;

    const-string/jumbo v3, "full_set"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {}, Lcom/iqiyi/qyplayercardview/m/u;->aLw()Lcom/iqiyi/qyplayercardview/m/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/qyplayercardview/m/v;->aLC()V

    :cond_3
    :goto_1
    invoke-static {}, Lorg/iqiyi/video/data/g;->bsN()Lorg/iqiyi/video/data/g;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/data/j;->fth:Lorg/iqiyi/video/data/j;

    const-string/jumbo v3, "1"

    invoke-virtual {v1, v0, v2, v3}, Lorg/iqiyi/video/data/g;->a(Lorg/iqiyi/video/data/i;Lorg/iqiyi/video/data/j;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    invoke-static {}, Lcom/iqiyi/qyplayercardview/m/u;->aLz()Lcom/iqiyi/qyplayercardview/m/lpt2;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/iqiyi/qyplayercardview/m/lpt2;->jr(Z)V

    goto :goto_1

    :pswitch_3
    instance-of v0, p2, Lcom/iqiyi/qyplayercardview/h/com9;

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/iqiyi/video/data/g;->bsN()Lorg/iqiyi/video/data/g;

    move-result-object v0

    sget-object v1, Lorg/iqiyi/video/data/i;->ftb:Lorg/iqiyi/video/data/i;

    sget-object v2, Lorg/iqiyi/video/data/j;->fth:Lorg/iqiyi/video/data/j;

    invoke-virtual {v0, v1, v2}, Lorg/iqiyi/video/data/g;->a(Lorg/iqiyi/video/data/i;Lorg/iqiyi/video/data/j;)V

    check-cast p2, Lcom/iqiyi/qyplayercardview/h/com9;

    const-string/jumbo v0, ""

    iget-object v1, p2, Lcom/iqiyi/qyplayercardview/h/com9;->page:Lorg/qiyi/basecard/v3/data/Page;

    if-eqz v1, :cond_5

    iget-object v1, p2, Lcom/iqiyi/qyplayercardview/h/com9;->page:Lorg/qiyi/basecard/v3/data/Page;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/Page;->kvPair:Lorg/qiyi/basecard/v3/data/KvPair;

    if-eqz v1, :cond_5

    iget-object v1, p2, Lcom/iqiyi/qyplayercardview/h/com9;->page:Lorg/qiyi/basecard/v3/data/Page;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/Page;->kvPair:Lorg/qiyi/basecard/v3/data/KvPair;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/KvPair;->refresh_cards:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v0, p2, Lcom/iqiyi/qyplayercardview/h/com9;->page:Lorg/qiyi/basecard/v3/data/Page;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/Page;->kvPair:Lorg/qiyi/basecard/v3/data/KvPair;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/KvPair;->refresh_cards:Ljava/lang/String;

    :cond_5
    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/m/k;->us(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p2, Lcom/iqiyi/qyplayercardview/h/com9;->page:Lorg/qiyi/basecard/v3/data/Page;

    invoke-direct {p0, v0, v1}, Lorg/iqiyi/video/ui/portrait/bc;->b(Ljava/util/List;Lorg/qiyi/basecard/v3/data/Page;)V

    invoke-static {}, Lorg/iqiyi/video/data/g;->bsN()Lorg/iqiyi/video/data/g;

    move-result-object v0

    sget-object v1, Lorg/iqiyi/video/data/i;->ftb:Lorg/iqiyi/video/data/i;

    sget-object v2, Lorg/iqiyi/video/data/j;->fth:Lorg/iqiyi/video/data/j;

    const-string/jumbo v3, "1"

    invoke-virtual {v0, v1, v2, v3}, Lorg/iqiyi/video/data/g;->a(Lorg/iqiyi/video/data/i;Lorg/iqiyi/video/data/j;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_4
    invoke-static {}, Lorg/iqiyi/video/data/g;->bsN()Lorg/iqiyi/video/data/g;

    move-result-object v0

    sget-object v1, Lorg/iqiyi/video/data/i;->ftc:Lorg/iqiyi/video/data/i;

    sget-object v2, Lorg/iqiyi/video/data/j;->fth:Lorg/iqiyi/video/data/j;

    invoke-virtual {v0, v1, v2}, Lorg/iqiyi/video/data/g;->a(Lorg/iqiyi/video/data/i;Lorg/iqiyi/video/data/j;)V

    invoke-direct {p0}, Lorg/iqiyi/video/ui/portrait/bc;->bTZ()V

    invoke-static {}, Lorg/iqiyi/video/data/g;->bsN()Lorg/iqiyi/video/data/g;

    move-result-object v0

    sget-object v1, Lorg/iqiyi/video/data/i;->ftc:Lorg/iqiyi/video/data/i;

    sget-object v2, Lorg/iqiyi/video/data/j;->fth:Lorg/iqiyi/video/data/j;

    const-string/jumbo v3, "1"

    invoke-virtual {v0, v1, v2, v3}, Lorg/iqiyi/video/data/g;->a(Lorg/iqiyi/video/data/i;Lorg/iqiyi/video/data/j;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_5
    invoke-static {}, Lorg/iqiyi/video/data/g;->bsN()Lorg/iqiyi/video/data/g;

    move-result-object v0

    sget-object v1, Lorg/iqiyi/video/data/i;->ftc:Lorg/iqiyi/video/data/i;

    sget-object v2, Lorg/iqiyi/video/data/j;->fth:Lorg/iqiyi/video/data/j;

    invoke-virtual {v0, v1, v2}, Lorg/iqiyi/video/data/g;->a(Lorg/iqiyi/video/data/i;Lorg/iqiyi/video/data/j;)V

    instance-of v0, p2, Lcom/iqiyi/qyplayercardview/h/com9;

    if-eqz v0, :cond_6

    check-cast p2, Lcom/iqiyi/qyplayercardview/h/com9;

    iget-object v0, p2, Lcom/iqiyi/qyplayercardview/h/com9;->page:Lorg/qiyi/basecard/v3/data/Page;

    iget v1, p2, Lcom/iqiyi/qyplayercardview/h/com9;->doA:I

    invoke-direct {p0, v0, v1}, Lorg/iqiyi/video/ui/portrait/bc;->a(Lorg/qiyi/basecard/v3/data/Page;I)V

    :cond_6
    invoke-static {}, Lorg/iqiyi/video/data/g;->bsN()Lorg/iqiyi/video/data/g;

    move-result-object v0

    sget-object v1, Lorg/iqiyi/video/data/i;->ftc:Lorg/iqiyi/video/data/i;

    sget-object v2, Lorg/iqiyi/video/data/j;->fth:Lorg/iqiyi/video/data/j;

    const-string/jumbo v3, "1"

    invoke-virtual {v0, v1, v2, v3}, Lorg/iqiyi/video/data/g;->a(Lorg/iqiyi/video/data/i;Lorg/iqiyi/video/data/j;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_6
    sget-object v0, Lcom/iqiyi/qyplayercardview/p/lpt4;->dSq:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/iqiyi/qyplayercardview/p/com7;->aMI()V

    :cond_7
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/bc;->gns:Lcom/iqiyi/qyplayercardview/portraitv3/a/lpt2;

    invoke-interface {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/a/lpt2;->aIU()V

    goto/16 :goto_0

    :pswitch_7
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/bc;->gns:Lcom/iqiyi/qyplayercardview/portraitv3/a/lpt2;

    invoke-interface {v0, v4}, Lcom/iqiyi/qyplayercardview/portraitv3/a/lpt2;->ja(Z)V

    goto/16 :goto_0

    :pswitch_8
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/bc;->gns:Lcom/iqiyi/qyplayercardview/portraitv3/a/lpt2;

    check-cast p2, Landroid/content/Intent;

    invoke-interface {v0, p3, p2}, Lcom/iqiyi/qyplayercardview/portraitv3/a/lpt2;->d(ILandroid/content/Intent;)V

    goto/16 :goto_0

    :pswitch_9
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/bc;->gns:Lcom/iqiyi/qyplayercardview/portraitv3/a/lpt2;

    check-cast p2, Landroid/content/Intent;

    invoke-interface {v0, p3, p2}, Lcom/iqiyi/qyplayercardview/portraitv3/a/lpt2;->e(ILandroid/content/Intent;)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public c(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)V
    .locals 8

    const/16 v4, 0x41

    const/4 v7, 0x1

    const/4 v5, 0x0

    if-eqz p5, :cond_0

    invoke-virtual {p5}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p5}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p5}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v6

    invoke-static {p5}, Lorg/qiyi/basecard/v3/utils/CardDataUtils;->getElement(Lorg/qiyi/basecard/v3/event/EventData;)Lorg/qiyi/basecard/v3/data/element/Element;

    move-result-object v0

    instance-of v1, v0, Lorg/qiyi/basecard/v3/data/element/Button;

    if-eqz v1, :cond_2

    check-cast v0, Lorg/qiyi/basecard/v3/data/element/Button;

    :goto_1
    iget-object v1, v0, Lorg/qiyi/basecard/v3/data/element/Button;->is_default:Ljava/lang/String;

    const-string/jumbo v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/element/Button;->event_key:Ljava/lang/String;

    const-string/jumbo v1, "liked"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/bc;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string/jumbo v1, "player_tips_comment_up_already"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForString(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/bc;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lorg/qiyi/basecore/widget/ac;->dS(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, v5

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lorg/qiyi/basecard/v3/utils/CardDataUtils;->getRowViewHolder(Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;)Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;->mRootView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {p3, p2, p5, v7}, Lorg/qiyi/basecard/v3/utils/CardDataUtils;->refreshButton(Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/event/EventData;I)V

    invoke-static {p3, p2, p5}, Lorg/qiyi/basecard/v3/utils/CardDataUtils;->refreshCardRow(Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/event/EventData;)V

    check-cast p1, Lorg/qiyi/basecard/common/widget/ButtonView;

    invoke-virtual {p1}, Lorg/qiyi/basecard/common/widget/ButtonView;->cOm()Landroid/widget/ImageView;

    move-result-object v1

    const-string/jumbo v2, "disagree.json"

    invoke-static {v4}, Lorg/qiyi/basecard/common/g/com4;->MQ(I)I

    move-result v3

    invoke-static {v4}, Lorg/qiyi/basecard/common/g/com4;->MQ(I)I

    move-result v4

    invoke-static/range {v0 .. v5}, Lorg/qiyi/basecard/v3/widget/CardLottieAnimationView;->playAgreeAnimation(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/String;IILandroid/animation/Animator$AnimatorListener;)V

    new-instance v0, Lorg/iqiyi/video/playernetwork/httpRequest/a/lpt9;

    invoke-direct {v0}, Lorg/iqiyi/video/playernetwork/httpRequest/a/lpt9;-><init>()V

    invoke-static {}, Lorg/iqiyi/video/playernetwork/a/nul;->bDN()Lorg/iqiyi/video/playernetwork/a/nul;

    move-result-object v1

    iget-object v2, p0, Lorg/iqiyi/video/ui/portrait/bc;->mContext:Landroid/content/Context;

    new-array v3, v7, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v6, v6, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v6, v6, Lorg/qiyi/basecard/v3/data/event/Event$Data;->content_id:Ljava/lang/String;

    aput-object v6, v3, v4

    invoke-virtual {v1, v2, v0, v5, v3}, Lorg/iqiyi/video/playernetwork/a/nul;->a(Landroid/content/Context;Lorg/iqiyi/video/playernetwork/httpRequest/con;Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public c(Lorg/qiyi/basecard/v3/data/Card;)V
    .locals 3

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/bc;->dts:Lcom/iqiyi/qyplayercardview/p/lpt1;

    iget-object v1, p1, Lorg/qiyi/basecard/v3/data/Card;->page:Lorg/qiyi/basecard/v3/data/Page;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/Page;->pageBase:Lorg/qiyi/basecard/v3/data/PageBase;

    new-instance v2, Lorg/iqiyi/video/ui/portrait/bj;

    invoke-direct {v2, p0}, Lorg/iqiyi/video/ui/portrait/bj;-><init>(Lorg/iqiyi/video/ui/portrait/bc;)V

    invoke-virtual {v0, p1, v1, v2}, Lcom/iqiyi/qyplayercardview/p/lpt1;->a(Lorg/qiyi/basecard/v3/data/Card;Lorg/qiyi/basecard/v3/data/PageBase;Lorg/qiyi/basecard/v3/builder/card/ICardBuilder$ICardBuildCallback;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/bc;->gns:Lcom/iqiyi/qyplayercardview/portraitv3/a/lpt2;

    invoke-interface {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/a/lpt2;->aIT()V

    return-void
.end method

.method public d(Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3",
            "<",
            "Lcom/iqiyi/video/qyplayersdk/cupid/a/a/con;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/bc;->gns:Lcom/iqiyi/qyplayercardview/portraitv3/a/lpt2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/bc;->gns:Lcom/iqiyi/qyplayercardview/portraitv3/a/lpt2;

    invoke-interface {v0, p1}, Lcom/iqiyi/qyplayercardview/portraitv3/a/lpt2;->d(Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;)V

    :cond_0
    return-void
.end method

.method public iZ(Z)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/bc;->gjy:Lcom/iqiyi/qyplayercardview/m/v;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/bc;->gjy:Lcom/iqiyi/qyplayercardview/m/v;

    invoke-virtual {v0, p1}, Lcom/iqiyi/qyplayercardview/m/v;->jv(Z)V

    :cond_0
    return-void
.end method

.method public js()V
    .locals 4

    const v3, 0x7f0515b9

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/bc;->gjy:Lcom/iqiyi/qyplayercardview/m/v;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/bc;->gjy:Lcom/iqiyi/qyplayercardview/m/v;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/v;->aLA()Lcom/iqiyi/qyplayercardview/m/z;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/bc;->gns:Lcom/iqiyi/qyplayercardview/portraitv3/a/lpt2;

    invoke-interface {v0, v3}, Lcom/iqiyi/qyplayercardview/portraitv3/a/lpt2;->rW(I)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/bc;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->isNetAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/bc;->gns:Lcom/iqiyi/qyplayercardview/portraitv3/a/lpt2;

    invoke-interface {v0, v3}, Lcom/iqiyi/qyplayercardview/portraitv3/a/lpt2;->rW(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/bc;->gjy:Lcom/iqiyi/qyplayercardview/m/v;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/f/com1;->a(Lcom/iqiyi/qyplayercardview/m/v;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/bc;->gjy:Lcom/iqiyi/qyplayercardview/m/v;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/v;->aLA()Lcom/iqiyi/qyplayercardview/m/z;

    move-result-object v0

    sget-object v1, Lcom/iqiyi/qyplayercardview/p/con;->dRt:Lcom/iqiyi/qyplayercardview/p/con;

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/m/z;->b(Lcom/iqiyi/qyplayercardview/p/con;)Lcom/iqiyi/qyplayercardview/m/aux;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/qyplayercardview/m/com4;

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/bc;->gns:Lcom/iqiyi/qyplayercardview/portraitv3/a/lpt2;

    invoke-interface {v0, v3}, Lcom/iqiyi/qyplayercardview/portraitv3/a/lpt2;->rW(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/com4;->getNextUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/bc;->gns:Lcom/iqiyi/qyplayercardview/portraitv3/a/lpt2;

    invoke-interface {v0, v3}, Lcom/iqiyi/qyplayercardview/portraitv3/a/lpt2;->rW(I)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0, v1, p0}, Lcom/iqiyi/qyplayercardview/m/com4;->a(Ljava/lang/String;Lcom/iqiyi/qyplayercardview/portraitv3/a/lpt1;)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/bc;->gjy:Lcom/iqiyi/qyplayercardview/m/v;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/v;->aLA()Lcom/iqiyi/qyplayercardview/m/z;

    move-result-object v0

    sget-object v1, Lcom/iqiyi/qyplayercardview/p/con;->dSb:Lcom/iqiyi/qyplayercardview/p/con;

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/m/z;->b(Lcom/iqiyi/qyplayercardview/p/con;)Lcom/iqiyi/qyplayercardview/m/aux;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/qyplayercardview/m/m;

    if-nez v0, :cond_6

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/bc;->gns:Lcom/iqiyi/qyplayercardview/portraitv3/a/lpt2;

    invoke-interface {v0, v3}, Lcom/iqiyi/qyplayercardview/portraitv3/a/lpt2;->rW(I)V

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/m;->getNextUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/bc;->gns:Lcom/iqiyi/qyplayercardview/portraitv3/a/lpt2;

    invoke-interface {v0, v3}, Lcom/iqiyi/qyplayercardview/portraitv3/a/lpt2;->rW(I)V

    goto :goto_0

    :cond_7
    invoke-virtual {v0, v1, p0}, Lcom/iqiyi/qyplayercardview/m/m;->a(Ljava/lang/String;Lcom/iqiyi/qyplayercardview/portraitv3/a/lpt1;)V

    goto :goto_0
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0}, Lorg/iqiyi/video/ui/portrait/bc;->bTY()V

    iput-object v0, p0, Lorg/iqiyi/video/ui/portrait/bc;->gns:Lcom/iqiyi/qyplayercardview/portraitv3/a/lpt2;

    iput-object v0, p0, Lorg/iqiyi/video/ui/portrait/bc;->gjy:Lcom/iqiyi/qyplayercardview/m/v;

    iput-object v0, p0, Lorg/iqiyi/video/ui/portrait/bc;->dts:Lcom/iqiyi/qyplayercardview/p/lpt1;

    iput-object v0, p0, Lorg/iqiyi/video/ui/portrait/bc;->mContext:Landroid/content/Context;

    invoke-direct {p0}, Lorg/iqiyi/video/ui/portrait/bc;->bSn()V

    iput-object v0, p0, Lorg/iqiyi/video/ui/portrait/bc;->dsx:Lcom/iqiyi/qyplayercardview/portraitv3/e/h;

    invoke-static {}, Lorg/iqiyi/video/data/g;->bsN()Lorg/iqiyi/video/data/g;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/data/g;->release()V

    return-void
.end method

.method public u(Lorg/qiyi/basecard/v3/event/EventData;)V
    .locals 5

    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/event/EventData;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/qyplayercardview/h/lpt5;

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/bc;->gjy:Lcom/iqiyi/qyplayercardview/m/v;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/bc;->gjy:Lcom/iqiyi/qyplayercardview/m/v;

    invoke-virtual {v1}, Lcom/iqiyi/qyplayercardview/m/v;->aLA()Lcom/iqiyi/qyplayercardview/m/z;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/bc;->gjy:Lcom/iqiyi/qyplayercardview/m/v;

    invoke-virtual {v1}, Lcom/iqiyi/qyplayercardview/m/v;->aLA()Lcom/iqiyi/qyplayercardview/m/z;

    move-result-object v1

    sget-object v2, Lcom/iqiyi/qyplayercardview/p/con;->dRF:Lcom/iqiyi/qyplayercardview/p/con;

    invoke-virtual {v1, v2}, Lcom/iqiyi/qyplayercardview/m/z;->b(Lcom/iqiyi/qyplayercardview/p/con;)Lcom/iqiyi/qyplayercardview/m/aux;

    move-result-object v1

    check-cast v1, Lcom/iqiyi/qyplayercardview/m/com8;

    if-eqz v1, :cond_0

    iget-boolean v2, v0, Lcom/iqiyi/qyplayercardview/h/lpt5;->success:Z

    if-eqz v2, :cond_2

    iget v2, v0, Lcom/iqiyi/qyplayercardview/h/lpt5;->adid:I

    invoke-virtual {v1, v2}, Lcom/iqiyi/qyplayercardview/m/com8;->sv(I)Z

    move-result v1

    :goto_1
    if-eqz v1, :cond_0

    iget v1, v0, Lcom/iqiyi/qyplayercardview/h/lpt5;->adid:I

    iget-object v2, v0, Lcom/iqiyi/qyplayercardview/h/lpt5;->doH:Lcom/mcto/cupid/constant/CreativeEvent;

    const/4 v3, 0x0

    iget-object v0, v0, Lcom/iqiyi/qyplayercardview/h/lpt5;->url:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v0, v4}, Lorg/iqiyi/video/y/con;->a(ILcom/mcto/cupid/constant/CreativeEvent;ILjava/lang/String;Lcom/mcto/cupid/constant/AdEvent;)V

    goto :goto_0

    :cond_2
    iget v2, v0, Lcom/iqiyi/qyplayercardview/h/lpt5;->adid:I

    invoke-virtual {v1, v2}, Lcom/iqiyi/qyplayercardview/m/com8;->sx(I)Z

    move-result v1

    goto :goto_1
.end method

.method public v(Lorg/qiyi/basecard/v3/event/EventData;)V
    .locals 5

    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/event/EventData;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/qyplayercardview/h/lpt5;

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/bc;->gjy:Lcom/iqiyi/qyplayercardview/m/v;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/bc;->gjy:Lcom/iqiyi/qyplayercardview/m/v;

    invoke-virtual {v1}, Lcom/iqiyi/qyplayercardview/m/v;->aLA()Lcom/iqiyi/qyplayercardview/m/z;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/bc;->gjy:Lcom/iqiyi/qyplayercardview/m/v;

    invoke-virtual {v1}, Lcom/iqiyi/qyplayercardview/m/v;->aLA()Lcom/iqiyi/qyplayercardview/m/z;

    move-result-object v1

    sget-object v2, Lcom/iqiyi/qyplayercardview/p/con;->dRF:Lcom/iqiyi/qyplayercardview/p/con;

    invoke-virtual {v1, v2}, Lcom/iqiyi/qyplayercardview/m/z;->b(Lcom/iqiyi/qyplayercardview/p/con;)Lcom/iqiyi/qyplayercardview/m/aux;

    move-result-object v1

    check-cast v1, Lcom/iqiyi/qyplayercardview/m/com8;

    if-eqz v1, :cond_0

    iget v2, v0, Lcom/iqiyi/qyplayercardview/h/lpt5;->adid:I

    invoke-virtual {v1, v2}, Lcom/iqiyi/qyplayercardview/m/com8;->sw(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/iqiyi/qyplayercardview/h/lpt5;->adid:I

    iget-object v2, v0, Lcom/iqiyi/qyplayercardview/h/lpt5;->doH:Lcom/mcto/cupid/constant/CreativeEvent;

    const/4 v3, 0x0

    iget-object v0, v0, Lcom/iqiyi/qyplayercardview/h/lpt5;->url:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v0, v4}, Lorg/iqiyi/video/y/con;->a(ILcom/mcto/cupid/constant/CreativeEvent;ILjava/lang/String;Lcom/mcto/cupid/constant/AdEvent;)V

    goto :goto_0
.end method

.method public w(Lorg/qiyi/basecard/v3/event/EventData;)V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/event/EventData;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/bc;->gjy:Lcom/iqiyi/qyplayercardview/m/v;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/bc;->gjy:Lcom/iqiyi/qyplayercardview/m/v;

    invoke-virtual {v1}, Lcom/iqiyi/qyplayercardview/m/v;->aLA()Lcom/iqiyi/qyplayercardview/m/z;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/bc;->gjy:Lcom/iqiyi/qyplayercardview/m/v;

    invoke-virtual {v1}, Lcom/iqiyi/qyplayercardview/m/v;->aLA()Lcom/iqiyi/qyplayercardview/m/z;

    move-result-object v1

    sget-object v2, Lcom/iqiyi/qyplayercardview/p/con;->dRF:Lcom/iqiyi/qyplayercardview/p/con;

    invoke-virtual {v1, v2}, Lcom/iqiyi/qyplayercardview/m/z;->b(Lcom/iqiyi/qyplayercardview/p/con;)Lcom/iqiyi/qyplayercardview/m/aux;

    move-result-object v1

    check-cast v1, Lcom/iqiyi/qyplayercardview/m/com8;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->getAdId()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/iqiyi/qyplayercardview/m/com8;->su(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->getAdId()I

    move-result v0

    const/4 v1, -0x1

    sget-object v2, Lcom/mcto/cupid/constant/AdEvent;->AD_EVENT_START:Lcom/mcto/cupid/constant/AdEvent;

    invoke-static {v0, v3, v1, v3, v2}, Lorg/iqiyi/video/y/con;->a(ILcom/mcto/cupid/constant/CreativeEvent;ILjava/lang/String;Lcom/mcto/cupid/constant/AdEvent;)V

    goto :goto_0
.end method
