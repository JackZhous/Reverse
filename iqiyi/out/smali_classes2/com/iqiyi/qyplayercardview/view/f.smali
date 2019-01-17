.class public Lcom/iqiyi/qyplayercardview/view/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/qyplayercardview/e/prn;
.implements Lcom/iqiyi/qyplayercardview/h/com3;
.implements Lcom/iqiyi/qyplayercardview/h/com5;


# instance fields
.field private dCI:Lcom/iqiyi/qyplayercardview/view/lpt3;

.field private dCg:Lcom/iqiyi/qyplayercardview/h/com3;

.field private dCk:Lcom/iqiyi/qyplayercardview/e/aux;

.field private dCy:Lcom/iqiyi/qyplayercardview/j/aux;

.field private dTc:Lcom/iqiyi/qyplayercardview/l/com7;

.field private dTf:Lorg/qiyi/basecore/card/model/Card;

.field private hashCode:I

.field private mAdapter:Lorg/qiyi/basecore/card/CardAdapter;

.field private mAlbumId:Ljava/lang/String;

.field private mCardMode:Lorg/qiyi/basecore/card/CardMode;

.field private mCardModelHolder:Lorg/qiyi/basecore/card/CardModelHolder;

.field private mCards:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/card/CardModelHolder;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private mListView:Landroid/widget/ListView;

.field private mTvId:Ljava/lang/String;

.field private mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/iqiyi/qyplayercardview/l/com7;Lcom/iqiyi/qyplayercardview/h/com3;Lcom/iqiyi/qyplayercardview/j/aux;Lorg/qiyi/basecore/card/CardMode;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/view/f;->mCards:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lcom/iqiyi/qyplayercardview/view/f;->hashCode:I

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/view/f;->mContext:Landroid/content/Context;

    iput p6, p0, Lcom/iqiyi/qyplayercardview/view/f;->hashCode:I

    iput-object p2, p0, Lcom/iqiyi/qyplayercardview/view/f;->dTc:Lcom/iqiyi/qyplayercardview/l/com7;

    iput-object p3, p0, Lcom/iqiyi/qyplayercardview/view/f;->dCg:Lcom/iqiyi/qyplayercardview/h/com3;

    iput-object p4, p0, Lcom/iqiyi/qyplayercardview/view/f;->dCy:Lcom/iqiyi/qyplayercardview/j/aux;

    iput-object p5, p0, Lcom/iqiyi/qyplayercardview/view/f;->mCardMode:Lorg/qiyi/basecore/card/CardMode;

    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/view/f;->findView()V

    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/view/f;->initView()V

    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/view/f;->aHR()V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/qyplayercardview/view/f;)Lcom/iqiyi/qyplayercardview/e/aux;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/f;->dCk:Lcom/iqiyi/qyplayercardview/e/aux;

    return-object v0
.end method

.method private aHR()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/f;->dTc:Lcom/iqiyi/qyplayercardview/l/com7;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/f;->dTc:Lcom/iqiyi/qyplayercardview/l/com7;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/l/com7;->getCard()Lorg/qiyi/basecore/card/model/Card;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/qiyi/basecore/card/model/Card;

    invoke-direct {v0}, Lorg/qiyi/basecore/card/model/Card;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/view/f;->dTf:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/f;->dTf:Lorg/qiyi/basecore/card/model/Card;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/view/f;->dTc:Lcom/iqiyi/qyplayercardview/l/com7;

    invoke-virtual {v1}, Lcom/iqiyi/qyplayercardview/l/com7;->getCard()Lorg/qiyi/basecore/card/model/Card;

    move-result-object v1

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/Card;->id:Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/basecore/card/model/Card;->id:Ljava/lang/String;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/f;->dTf:Lorg/qiyi/basecore/card/model/Card;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/view/f;->dTc:Lcom/iqiyi/qyplayercardview/l/com7;

    invoke-virtual {v1}, Lcom/iqiyi/qyplayercardview/l/com7;->getCard()Lorg/qiyi/basecore/card/model/Card;

    move-result-object v1

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/Card;->internal_name:Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/basecore/card/model/Card;->internal_name:Ljava/lang/String;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/f;->dTf:Lorg/qiyi/basecore/card/model/Card;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/view/f;->dTc:Lcom/iqiyi/qyplayercardview/l/com7;

    invoke-virtual {v1}, Lcom/iqiyi/qyplayercardview/l/com7;->getCard()Lorg/qiyi/basecore/card/model/Card;

    move-result-object v1

    iget v1, v1, Lorg/qiyi/basecore/card/model/Card;->show_type:I

    iput v1, v0, Lorg/qiyi/basecore/card/model/Card;->show_type:I

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/f;->dTf:Lorg/qiyi/basecore/card/model/Card;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/view/f;->dTc:Lcom/iqiyi/qyplayercardview/l/com7;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/card/model/Card;->setCardDataMgr(Lorg/qiyi/basecore/card/AbsCardDataMgr;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/f;->dTf:Lorg/qiyi/basecore/card/model/Card;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/view/f;->dTc:Lcom/iqiyi/qyplayercardview/l/com7;

    invoke-virtual {v1}, Lcom/iqiyi/qyplayercardview/l/com7;->getCard()Lorg/qiyi/basecore/card/model/Card;

    move-result-object v1

    iget v1, v1, Lorg/qiyi/basecore/card/model/Card;->subshow_type:I

    iput v1, v0, Lorg/qiyi/basecore/card/model/Card;->subshow_type:I

    :cond_0
    return-void
.end method

.method private aHS()V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/f;->mListView:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/f;->mCardModelHolder:Lorg/qiyi/basecore/card/CardModelHolder;

    instance-of v0, v0, Lcom/iqiyi/qyplayercardview/c/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/f;->mListView:Landroid/widget/ListView;

    new-instance v1, Lcom/iqiyi/qyplayercardview/view/h;

    invoke-direct {v1, p0}, Lcom/iqiyi/qyplayercardview/view/h;-><init>(Lcom/iqiyi/qyplayercardview/view/f;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ListView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/iqiyi/qyplayercardview/view/f;)Lcom/iqiyi/qyplayercardview/h/com3;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/f;->dCg:Lcom/iqiyi/qyplayercardview/h/com3;

    return-object v0
.end method

.method static synthetic c(Lcom/iqiyi/qyplayercardview/view/f;)Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/f;->mListView:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic d(Lcom/iqiyi/qyplayercardview/view/f;)Lorg/qiyi/basecore/card/CardModelHolder;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/f;->mCardModelHolder:Lorg/qiyi/basecore/card/CardModelHolder;

    return-object v0
.end method

.method static synthetic e(Lcom/iqiyi/qyplayercardview/view/f;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/f;->mCards:Ljava/util/List;

    return-object v0
.end method

.method static synthetic f(Lcom/iqiyi/qyplayercardview/view/f;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/qyplayercardview/view/f;->hashCode:I

    return v0
.end method

.method private findView()V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/f;->mContext:Landroid/content/Context;

    const v1, 0x7f0304d9

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/view/f;->mView:Landroid/view/View;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/f;->mView:Landroid/view/View;

    const v1, 0x7f0a0776

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/view/f;->mListView:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/f;->mView:Landroid/view/View;

    const v1, 0x7f0a0f45

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/qyplayercardview/e/aux;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/view/f;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lcom/iqiyi/qyplayercardview/e/aux;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v1, p0, Lcom/iqiyi/qyplayercardview/view/f;->dCk:Lcom/iqiyi/qyplayercardview/e/aux;

    new-instance v0, Lcom/iqiyi/qyplayercardview/view/lpt3;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/view/f;->mContext:Landroid/content/Context;

    iget v2, p0, Lcom/iqiyi/qyplayercardview/view/f;->hashCode:I

    invoke-direct {v0, v1, v2}, Lcom/iqiyi/qyplayercardview/view/lpt3;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/view/f;->dCI:Lcom/iqiyi/qyplayercardview/view/lpt3;

    return-void
.end method

.method private initView()V
    .locals 5

    const/4 v4, 0x0

    new-instance v0, Lorg/qiyi/basecore/card/CardAdapter;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/view/f;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/view/f;->dCy:Lcom/iqiyi/qyplayercardview/j/aux;

    const/16 v3, 0x14d

    invoke-direct {v0, v1, v2, v4, v3}, Lorg/qiyi/basecore/card/CardAdapter;-><init>(Landroid/content/Context;Lorg/qiyi/basecore/card/event/CardListEventListenerFactory;Lorg/qiyi/basecore/card/channel/IDependenceHandler;I)V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/view/f;->mAdapter:Lorg/qiyi/basecore/card/CardAdapter;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/f;->mListView:Landroid/widget/ListView;

    new-instance v1, Lcom/iqiyi/qyplayercardview/view/j;

    invoke-direct {v1, p0, v4}, Lcom/iqiyi/qyplayercardview/view/j;-><init>(Lcom/iqiyi/qyplayercardview/view/f;Lcom/iqiyi/qyplayercardview/view/g;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/f;->mListView:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/view/f;->mAdapter:Lorg/qiyi/basecore/card/CardAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/f;->mAdapter:Lorg/qiyi/basecore/card/CardAdapter;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/view/f;->mCards:Ljava/util/List;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/basecore/card/CardAdapter;->setData(Ljava/util/List;Z)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/f;->dCk:Lcom/iqiyi/qyplayercardview/e/aux;

    sget-object v1, Lcom/iqiyi/qyplayercardview/e/com1;->dnQ:Lcom/iqiyi/qyplayercardview/e/com1;

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/e/aux;->a(Lcom/iqiyi/qyplayercardview/e/com1;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/f;->dCk:Lcom/iqiyi/qyplayercardview/e/aux;

    invoke-virtual {v0, p0}, Lcom/iqiyi/qyplayercardview/e/aux;->a(Lcom/iqiyi/qyplayercardview/e/prn;)V

    return-void
.end method

.method private update()V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/f;->dTf:Lorg/qiyi/basecore/card/model/Card;

    sget-object v1, Lcom/iqiyi/qyplayercardview/a/lpt3;->dmI:Lcom/iqiyi/qyplayercardview/a/lpt3;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/view/f;->mCardMode:Lorg/qiyi/basecore/card/CardMode;

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/card/tool/CardListParser;->parse(Lorg/qiyi/basecore/card/model/BaseCard;Lorg/qiyi/basecore/card/tool/CardListParser$CardBuilderFactory;Lorg/qiyi/basecore/card/CardMode;)Lorg/qiyi/basecore/card/CardModelHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/view/f;->mCardModelHolder:Lorg/qiyi/basecore/card/CardModelHolder;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/f;->mCardModelHolder:Lorg/qiyi/basecore/card/CardModelHolder;

    instance-of v0, v0, Lcom/iqiyi/qyplayercardview/c/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/f;->mCardModelHolder:Lorg/qiyi/basecore/card/CardModelHolder;

    check-cast v0, Lcom/iqiyi/qyplayercardview/c/aux;

    invoke-virtual {v0, p0}, Lcom/iqiyi/qyplayercardview/c/aux;->a(Lcom/iqiyi/qyplayercardview/h/com3;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/f;->mCardModelHolder:Lorg/qiyi/basecore/card/CardModelHolder;

    check-cast v0, Lcom/iqiyi/qyplayercardview/c/aux;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/view/f;->mContext:Landroid/content/Context;

    iget v2, p0, Lcom/iqiyi/qyplayercardview/view/f;->hashCode:I

    invoke-virtual {v0, v1, v2}, Lcom/iqiyi/qyplayercardview/c/aux;->P(Landroid/content/Context;I)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/f;->mCards:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/f;->mCardModelHolder:Lorg/qiyi/basecore/card/CardModelHolder;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/f;->mCards:Ljava/util/List;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/view/f;->mCardModelHolder:Lorg/qiyi/basecore/card/CardModelHolder;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/f;->dCk:Lcom/iqiyi/qyplayercardview/e/aux;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/f;->dCk:Lcom/iqiyi/qyplayercardview/e/aux;

    sget-object v1, Lcom/iqiyi/qyplayercardview/e/com1;->dnQ:Lcom/iqiyi/qyplayercardview/e/com1;

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/e/aux;->a(Lcom/iqiyi/qyplayercardview/e/com1;)V

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/f;->mAdapter:Lorg/qiyi/basecore/card/CardAdapter;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/view/f;->mCards:Ljava/util/List;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/basecore/card/CardAdapter;->setData(Ljava/util/List;Z)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/f;->dCk:Lcom/iqiyi/qyplayercardview/e/aux;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/f;->dCk:Lcom/iqiyi/qyplayercardview/e/aux;

    sget-object v1, Lcom/iqiyi/qyplayercardview/e/com1;->dnR:Lcom/iqiyi/qyplayercardview/e/com1;

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/e/aux;->a(Lcom/iqiyi/qyplayercardview/e/com1;)V

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

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/f;->mAdapter:Lorg/qiyi/basecore/card/CardAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/f;->dTf:Lorg/qiyi/basecore/card/model/Card;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/f;->dTf:Lorg/qiyi/basecore/card/model/Card;

    iput-object p1, v0, Lorg/qiyi/basecore/card/model/Card;->bItems:Ljava/util/List;

    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/view/f;->update()V

    :cond_0
    return-void
.end method

.method public a(Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/f;->dCg:Lcom/iqiyi/qyplayercardview/h/com3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/f;->dCg:Lcom/iqiyi/qyplayercardview/h/com3;

    invoke-interface {v0, p1, p2}, Lcom/iqiyi/qyplayercardview/h/com3;->a(Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public aHT()V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/f;->dCI:Lcom/iqiyi/qyplayercardview/view/lpt3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/iqiyi/qyplayercardview/view/lpt3;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/view/f;->mContext:Landroid/content/Context;

    iget v2, p0, Lcom/iqiyi/qyplayercardview/view/f;->hashCode:I

    invoke-direct {v0, v1, v2}, Lcom/iqiyi/qyplayercardview/view/lpt3;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/view/f;->dCI:Lcom/iqiyi/qyplayercardview/view/lpt3;

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/f;->dCI:Lcom/iqiyi/qyplayercardview/view/lpt3;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/view/f;->mListView:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/view/lpt3;->ad(Ljava/lang/Object;)V

    return-void
.end method

.method public aJp()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/f;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/view/f;->mView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/iqiyi/qyplayercardview/e/com1;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/f;->mAlbumId:Ljava/lang/String;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/view/f;->mTvId:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/iqiyi/qyplayercardview/view/f;->ba(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)Z
    .locals 2

    sget-object v0, Lcom/iqiyi/qyplayercardview/view/i;->dmU:[I

    invoke-virtual {p1}, Lcom/iqiyi/qyplayercardview/h/lpt7;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    :pswitch_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/f;->mAdapter:Lorg/qiyi/basecore/card/CardAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/f;->mAdapter:Lorg/qiyi/basecore/card/CardAdapter;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/CardAdapter;->notifyDataSetChanged()V

    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/view/f;->aHS()V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/view/f;->aHS()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public ba(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/view/f;->mAlbumId:Ljava/lang/String;

    iput-object p2, p0, Lcom/iqiyi/qyplayercardview/view/f;->mTvId:Ljava/lang/String;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/f;->dCk:Lcom/iqiyi/qyplayercardview/e/aux;

    sget-object v1, Lcom/iqiyi/qyplayercardview/e/com1;->dnM:Lcom/iqiyi/qyplayercardview/e/com1;

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/e/aux;->a(Lcom/iqiyi/qyplayercardview/e/com1;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/f;->dTc:Lcom/iqiyi/qyplayercardview/l/com7;

    if-eqz v0, :cond_0

    new-instance v0, Lorg/iqiyi/video/t/nul;

    invoke-direct {v0}, Lorg/iqiyi/video/t/nul;-><init>()V

    const-string/jumbo v1, "player_tabs"

    iput-object v1, v0, Lorg/iqiyi/video/t/nul;->page:Ljava/lang/String;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/view/f;->dTc:Lcom/iqiyi/qyplayercardview/l/com7;

    new-instance v2, Lcom/iqiyi/qyplayercardview/view/g;

    invoke-direct {v2, p0}, Lcom/iqiyi/qyplayercardview/view/g;-><init>(Lcom/iqiyi/qyplayercardview/view/f;)V

    invoke-virtual {v1, p1, p2, v2, v0}, Lcom/iqiyi/qyplayercardview/l/com7;->a(Ljava/lang/String;Ljava/lang/String;Lorg/iqiyi/video/data/lpt2;Lorg/iqiyi/video/t/nul;)V

    :cond_0
    return-void
.end method

.method public bb(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/view/f;->mAlbumId:Ljava/lang/String;

    iput-object p2, p0, Lcom/iqiyi/qyplayercardview/view/f;->mTvId:Ljava/lang/String;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/f;->dCk:Lcom/iqiyi/qyplayercardview/e/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/f;->dCk:Lcom/iqiyi/qyplayercardview/e/aux;

    sget-object v1, Lcom/iqiyi/qyplayercardview/e/com1;->dnN:Lcom/iqiyi/qyplayercardview/e/com1;

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/e/aux;->a(Lcom/iqiyi/qyplayercardview/e/com1;)V

    :cond_0
    return-void
.end method

.method public c(Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;)V
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

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/f;->dCI:Lcom/iqiyi/qyplayercardview/view/lpt3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/f;->dCI:Lcom/iqiyi/qyplayercardview/view/lpt3;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/view/f;->mListView:Landroid/widget/ListView;

    invoke-virtual {v0, v1, p1}, Lcom/iqiyi/qyplayercardview/view/lpt3;->a(Ljava/lang/Object;Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;)V

    :cond_0
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/f;->mView:Landroid/view/View;

    return-object v0
.end method
