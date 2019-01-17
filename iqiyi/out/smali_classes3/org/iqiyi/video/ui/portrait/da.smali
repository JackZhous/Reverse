.class public Lorg/iqiyi/video/ui/portrait/da;
.super Ljava/lang/Object;


# instance fields
.field private drK:Lcom/iqiyi/qyplayercardview/portraitv3/a/lpt1;

.field private gpb:Z

.field private gpc:Z

.field private gpd:Lorg/iqiyi/video/ui/portrait/dd;

.field private gpe:Lcom/iqiyi/qyplayercardview/m/m;

.field private hashCode:I

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/app/Activity;ILcom/iqiyi/qyplayercardview/portraitv3/a/lpt1;Lcom/iqiyi/qyplayercardview/m/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/iqiyi/video/ui/portrait/da;->mContext:Landroid/content/Context;

    iput p2, p0, Lorg/iqiyi/video/ui/portrait/da;->hashCode:I

    iput-object p3, p0, Lorg/iqiyi/video/ui/portrait/da;->drK:Lcom/iqiyi/qyplayercardview/portraitv3/a/lpt1;

    iput-object p4, p0, Lorg/iqiyi/video/ui/portrait/da;->gpe:Lcom/iqiyi/qyplayercardview/m/m;

    invoke-direct {p0}, Lorg/iqiyi/video/ui/portrait/da;->init()V

    return-void
.end method

.method static synthetic a(Lorg/iqiyi/video/ui/portrait/da;)V
    .locals 0

    invoke-direct {p0}, Lorg/iqiyi/video/ui/portrait/da;->bUQ()V

    return-void
.end method

.method static synthetic a(Lorg/iqiyi/video/ui/portrait/da;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/iqiyi/video/ui/portrait/da;->gpb:Z

    return p1
.end method

.method static synthetic b(Lorg/iqiyi/video/ui/portrait/da;)V
    .locals 0

    invoke-direct {p0}, Lorg/iqiyi/video/ui/portrait/da;->bUS()V

    return-void
.end method

.method static synthetic b(Lorg/iqiyi/video/ui/portrait/da;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/iqiyi/video/ui/portrait/da;->gpc:Z

    return p1
.end method

.method private bTC()Z
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/da;->gpe:Lcom/iqiyi/qyplayercardview/m/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/da;->gpe:Lcom/iqiyi/qyplayercardview/m/m;

    iget-object v0, v0, Lcom/iqiyi/qyplayercardview/m/m;->mCard:Lorg/qiyi/basecard/v3/data/Card;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/da;->gpe:Lcom/iqiyi/qyplayercardview/m/m;

    iget-object v0, v0, Lcom/iqiyi/qyplayercardview/m/m;->mCard:Lorg/qiyi/basecard/v3/data/Card;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/f/com1;->f(Lorg/qiyi/basecard/v3/data/Card;)Z

    move-result v0

    goto :goto_0
.end method

.method private bUQ()V
    .locals 3

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/da;->gpe:Lcom/iqiyi/qyplayercardview/m/m;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lorg/iqiyi/video/ui/portrait/da;->bTC()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/da;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/da;->gpe:Lcom/iqiyi/qyplayercardview/m/m;

    invoke-virtual {v1}, Lcom/iqiyi/qyplayercardview/m/m;->getCard()Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v1

    iget v2, p0, Lorg/iqiyi/video/ui/portrait/da;->hashCode:I

    invoke-static {v0, v1, v2}, Lcom/iqiyi/qyplayercardview/portraitv3/f/com1;->a(Landroid/content/Context;Lorg/qiyi/basecard/v3/data/Card;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/da;->gpd:Lorg/iqiyi/video/ui/portrait/dd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/da;->gpd:Lorg/iqiyi/video/ui/portrait/dd;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/portrait/dd;->show()V

    goto :goto_0
.end method

.method private bUR()V
    .locals 4

    const/4 v0, 0x1

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/da;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->isNetAvailable(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/da;->mContext:Landroid/content/Context;

    const v1, 0x7f0506a4

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/ac;->aF(Landroid/content/Context;I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/da;->gpd:Lorg/iqiyi/video/ui/portrait/dd;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/da;->gpe:Lcom/iqiyi/qyplayercardview/m/m;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/da;->gpe:Lcom/iqiyi/qyplayercardview/m/m;

    invoke-virtual {v1}, Lcom/iqiyi/qyplayercardview/m/m;->getCard()Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v1

    const-string/jumbo v2, "has_liked"

    const-string/jumbo v3, "true"

    invoke-static {v1, v2, v3}, Lcom/iqiyi/qyplayercardview/portraitv3/f/com1;->a(Lorg/qiyi/basecard/v3/data/Card;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    iget-object v2, p0, Lorg/iqiyi/video/ui/portrait/da;->gpd:Lorg/iqiyi/video/ui/portrait/dd;

    invoke-virtual {v2, v1}, Lorg/iqiyi/video/ui/portrait/dd;->tj(Z)V

    new-instance v2, Lorg/iqiyi/video/ui/portrait/dc;

    invoke-direct {v2, p0}, Lorg/iqiyi/video/ui/portrait/dc;-><init>(Lorg/iqiyi/video/ui/portrait/da;)V

    if-nez v1, :cond_3

    iget-boolean v3, p0, Lorg/iqiyi/video/ui/portrait/da;->gpb:Z

    if-nez v3, :cond_2

    iput-boolean v0, p0, Lorg/iqiyi/video/ui/portrait/da;->gpb:Z

    iget-object v3, p0, Lorg/iqiyi/video/ui/portrait/da;->gpe:Lcom/iqiyi/qyplayercardview/m/m;

    invoke-virtual {v3, v2}, Lcom/iqiyi/qyplayercardview/m/m;->a(Lcom/iqiyi/qyplayercardview/m/r;)V

    :cond_2
    :goto_1
    if-nez v1, :cond_4

    :goto_2
    invoke-static {v0}, Lorg/iqiyi/video/w/lpt2;->qC(Z)V

    goto :goto_0

    :cond_3
    iget-boolean v3, p0, Lorg/iqiyi/video/ui/portrait/da;->gpc:Z

    if-nez v3, :cond_2

    iput-boolean v0, p0, Lorg/iqiyi/video/ui/portrait/da;->gpc:Z

    iget-object v3, p0, Lorg/iqiyi/video/ui/portrait/da;->gpe:Lcom/iqiyi/qyplayercardview/m/m;

    invoke-virtual {v3, v2}, Lcom/iqiyi/qyplayercardview/m/m;->b(Lcom/iqiyi/qyplayercardview/m/r;)V

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_2
.end method

.method private bUS()V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/da;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->isNetAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/da;->mContext:Landroid/content/Context;

    const v1, 0x7f0506a4

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/ac;->aF(Landroid/content/Context;I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/da;->gpe:Lcom/iqiyi/qyplayercardview/m/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/da;->gpe:Lcom/iqiyi/qyplayercardview/m/m;

    iget-object v0, v0, Lcom/iqiyi/qyplayercardview/m/m;->mCard:Lorg/qiyi/basecard/v3/data/Card;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/da;->drK:Lcom/iqiyi/qyplayercardview/portraitv3/a/lpt1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/da;->drK:Lcom/iqiyi/qyplayercardview/portraitv3/a/lpt1;

    invoke-interface {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/a/lpt1;->aIS()V

    goto :goto_0
.end method

.method static synthetic c(Lorg/iqiyi/video/ui/portrait/da;)V
    .locals 0

    invoke-direct {p0}, Lorg/iqiyi/video/ui/portrait/da;->bUR()V

    return-void
.end method

.method static synthetic d(Lorg/iqiyi/video/ui/portrait/da;)Lcom/iqiyi/qyplayercardview/m/m;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/da;->gpe:Lcom/iqiyi/qyplayercardview/m/m;

    return-object v0
.end method

.method static synthetic e(Lorg/iqiyi/video/ui/portrait/da;)Lorg/iqiyi/video/ui/portrait/dd;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/da;->gpd:Lorg/iqiyi/video/ui/portrait/dd;

    return-object v0
.end method

.method private init()V
    .locals 3

    new-instance v0, Lorg/iqiyi/video/ui/portrait/dd;

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/da;->mContext:Landroid/content/Context;

    iget v2, p0, Lorg/iqiyi/video/ui/portrait/da;->hashCode:I

    invoke-direct {v0, v1, v2}, Lorg/iqiyi/video/ui/portrait/dd;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lorg/iqiyi/video/ui/portrait/da;->gpd:Lorg/iqiyi/video/ui/portrait/dd;

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/da;->gpe:Lcom/iqiyi/qyplayercardview/m/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/da;->gpe:Lcom/iqiyi/qyplayercardview/m/m;

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/da;->drK:Lcom/iqiyi/qyplayercardview/portraitv3/a/lpt1;

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/m/m;->c(Lcom/iqiyi/qyplayercardview/portraitv3/a/lpt1;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/da;->gpe:Lcom/iqiyi/qyplayercardview/m/m;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/m;->getCard()Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/da;->gpd:Lorg/iqiyi/video/ui/portrait/dd;

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/da;->gpe:Lcom/iqiyi/qyplayercardview/m/m;

    invoke-virtual {v1}, Lcom/iqiyi/qyplayercardview/m/m;->getCard()Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v1

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/Card;->kvPair:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/ui/portrait/dd;->N(Ljava/util/Map;)V

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/da;->gpd:Lorg/iqiyi/video/ui/portrait/dd;

    new-instance v1, Lorg/iqiyi/video/ui/portrait/db;

    invoke-direct {v1, p0}, Lorg/iqiyi/video/ui/portrait/db;-><init>(Lorg/iqiyi/video/ui/portrait/da;)V

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/ui/portrait/dd;->a(Lorg/iqiyi/video/ui/portrait/dm;)V

    return-void
.end method


# virtual methods
.method public aLt()V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/da;->gpe:Lcom/iqiyi/qyplayercardview/m/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/da;->gpe:Lcom/iqiyi/qyplayercardview/m/m;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/m;->aLt()V

    :cond_0
    return-void
.end method

.method public bUT()Z
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/da;->gpd:Lorg/iqiyi/video/ui/portrait/dd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/da;->gpd:Lorg/iqiyi/video/ui/portrait/dd;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/portrait/dd;->bUU()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public release()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/da;->gpd:Lorg/iqiyi/video/ui/portrait/dd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/da;->gpd:Lorg/iqiyi/video/ui/portrait/dd;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/portrait/dd;->release()V

    iput-object v1, p0, Lorg/iqiyi/video/ui/portrait/da;->gpd:Lorg/iqiyi/video/ui/portrait/dd;

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/da;->gpe:Lcom/iqiyi/qyplayercardview/m/m;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/da;->gpe:Lcom/iqiyi/qyplayercardview/m/m;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/m;->release()V

    iput-object v1, p0, Lorg/iqiyi/video/ui/portrait/da;->gpe:Lcom/iqiyi/qyplayercardview/m/m;

    :cond_1
    return-void
.end method

.method public v(Landroid/view/ViewGroup;)V
    .locals 3

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/da;->gpe:Lcom/iqiyi/qyplayercardview/m/m;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/m;->getCard()Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v0

    const-string/jumbo v1, "has_liked"

    const-string/jumbo v2, "true"

    invoke-static {v0, v1, v2}, Lcom/iqiyi/qyplayercardview/portraitv3/f/com1;->a(Lorg/qiyi/basecard/v3/data/Card;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/da;->gpd:Lorg/iqiyi/video/ui/portrait/dd;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/da;->gpd:Lorg/iqiyi/video/ui/portrait/dd;

    invoke-direct {p0}, Lorg/iqiyi/video/ui/portrait/da;->bTC()Z

    move-result v2

    invoke-virtual {v1, p1, v2, v0}, Lorg/iqiyi/video/ui/portrait/dd;->a(Landroid/view/ViewGroup;ZZ)V

    :cond_0
    return-void
.end method
