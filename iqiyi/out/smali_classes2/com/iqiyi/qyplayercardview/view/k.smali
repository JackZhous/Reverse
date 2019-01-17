.class public Lcom/iqiyi/qyplayercardview/view/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/qyplayercardview/e/prn;
.implements Lcom/iqiyi/qyplayercardview/h/com3;
.implements Lcom/iqiyi/qyplayercardview/h/com5;


# instance fields
.field private dCI:Lcom/iqiyi/qyplayercardview/view/lpt3;

.field private dCg:Lcom/iqiyi/qyplayercardview/h/com3;

.field private dCk:Lcom/iqiyi/qyplayercardview/e/aux;

.field private dHC:Lcom/iqiyi/qyplayercardview/m/lpt2;

.field private dTh:Lcom/iqiyi/qyplayercardview/view/aj;

.field private hashCode:I

.field private mAlbumId:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mListView:Landroid/widget/ListView;

.field private mTvId:Ljava/lang/String;

.field private mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/iqiyi/qyplayercardview/m/lpt2;Lcom/iqiyi/qyplayercardview/h/com3;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/iqiyi/qyplayercardview/view/k;->hashCode:I

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/view/k;->mContext:Landroid/content/Context;

    iput p4, p0, Lcom/iqiyi/qyplayercardview/view/k;->hashCode:I

    iput-object p2, p0, Lcom/iqiyi/qyplayercardview/view/k;->dHC:Lcom/iqiyi/qyplayercardview/m/lpt2;

    iput-object p3, p0, Lcom/iqiyi/qyplayercardview/view/k;->dCg:Lcom/iqiyi/qyplayercardview/h/com3;

    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/view/k;->findView()V

    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/view/k;->initView()V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/qyplayercardview/view/k;)Lcom/iqiyi/qyplayercardview/h/com3;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/k;->dCg:Lcom/iqiyi/qyplayercardview/h/com3;

    return-object v0
.end method

.method private aHS()V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/k;->mListView:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/k;->mListView:Landroid/widget/ListView;

    new-instance v1, Lcom/iqiyi/qyplayercardview/view/n;

    invoke-direct {v1, p0}, Lcom/iqiyi/qyplayercardview/view/n;-><init>(Lcom/iqiyi/qyplayercardview/view/k;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ListView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/iqiyi/qyplayercardview/view/k;)Lcom/iqiyi/qyplayercardview/e/aux;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/k;->dCk:Lcom/iqiyi/qyplayercardview/e/aux;

    return-object v0
.end method

.method static synthetic c(Lcom/iqiyi/qyplayercardview/view/k;)Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/k;->mListView:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic d(Lcom/iqiyi/qyplayercardview/view/k;)Lcom/iqiyi/qyplayercardview/m/lpt2;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/k;->dHC:Lcom/iqiyi/qyplayercardview/m/lpt2;

    return-object v0
.end method

.method static synthetic e(Lcom/iqiyi/qyplayercardview/view/k;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/qyplayercardview/view/k;->hashCode:I

    return v0
.end method

.method private findView()V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/k;->mContext:Landroid/content/Context;

    const v1, 0x7f0304d9

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/view/k;->mView:Landroid/view/View;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/k;->mView:Landroid/view/View;

    const v1, 0x7f0a0776

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/view/k;->mListView:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/k;->mView:Landroid/view/View;

    const v1, 0x7f0a0f45

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/qyplayercardview/e/aux;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/view/k;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lcom/iqiyi/qyplayercardview/e/aux;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v1, p0, Lcom/iqiyi/qyplayercardview/view/k;->dCk:Lcom/iqiyi/qyplayercardview/e/aux;

    new-instance v0, Lcom/iqiyi/qyplayercardview/view/lpt3;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/view/k;->mContext:Landroid/content/Context;

    iget v2, p0, Lcom/iqiyi/qyplayercardview/view/k;->hashCode:I

    invoke-direct {v0, v1, v2}, Lcom/iqiyi/qyplayercardview/view/lpt3;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/view/k;->dCI:Lcom/iqiyi/qyplayercardview/view/lpt3;

    return-void
.end method

.method private initView()V
    .locals 3

    new-instance v0, Lcom/iqiyi/qyplayercardview/view/aj;

    invoke-direct {v0}, Lcom/iqiyi/qyplayercardview/view/aj;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/view/k;->dTh:Lcom/iqiyi/qyplayercardview/view/aj;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/k;->dTh:Lcom/iqiyi/qyplayercardview/view/aj;

    new-instance v1, Lcom/iqiyi/qyplayercardview/view/l;

    invoke-direct {v1, p0}, Lcom/iqiyi/qyplayercardview/view/l;-><init>(Lcom/iqiyi/qyplayercardview/view/k;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/view/aj;->a(Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/prn;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/k;->mListView:Landroid/widget/ListView;

    new-instance v1, Lcom/iqiyi/qyplayercardview/view/p;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/iqiyi/qyplayercardview/view/p;-><init>(Lcom/iqiyi/qyplayercardview/view/k;Lcom/iqiyi/qyplayercardview/view/l;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/k;->mListView:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/view/k;->dTh:Lcom/iqiyi/qyplayercardview/view/aj;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/k;->dCk:Lcom/iqiyi/qyplayercardview/e/aux;

    sget-object v1, Lcom/iqiyi/qyplayercardview/e/com1;->dnQ:Lcom/iqiyi/qyplayercardview/e/com1;

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/e/aux;->a(Lcom/iqiyi/qyplayercardview/e/com1;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/k;->dCk:Lcom/iqiyi/qyplayercardview/e/aux;

    invoke-virtual {v0, p0}, Lcom/iqiyi/qyplayercardview/e/aux;->a(Lcom/iqiyi/qyplayercardview/e/prn;)V

    return-void
.end method


# virtual methods
.method public R(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/v3/data/component/Block;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/k;->dTh:Lcom/iqiyi/qyplayercardview/view/aj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/k;->dTh:Lcom/iqiyi/qyplayercardview/view/aj;

    invoke-virtual {v0, p1}, Lcom/iqiyi/qyplayercardview/view/aj;->setData(Ljava/util/List;)V

    invoke-static {p1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/k;->dCk:Lcom/iqiyi/qyplayercardview/e/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/k;->dCk:Lcom/iqiyi/qyplayercardview/e/aux;

    sget-object v1, Lcom/iqiyi/qyplayercardview/e/com1;->dnQ:Lcom/iqiyi/qyplayercardview/e/com1;

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/e/aux;->a(Lcom/iqiyi/qyplayercardview/e/com1;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/k;->dCk:Lcom/iqiyi/qyplayercardview/e/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/k;->dCk:Lcom/iqiyi/qyplayercardview/e/aux;

    sget-object v1, Lcom/iqiyi/qyplayercardview/e/com1;->dnR:Lcom/iqiyi/qyplayercardview/e/com1;

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/e/aux;->a(Lcom/iqiyi/qyplayercardview/e/com1;)V

    goto :goto_0
.end method

.method public a(Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/k;->dCg:Lcom/iqiyi/qyplayercardview/h/com3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/k;->dCg:Lcom/iqiyi/qyplayercardview/h/com3;

    invoke-interface {v0, p1, p2}, Lcom/iqiyi/qyplayercardview/h/com3;->a(Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public aJp()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/k;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/view/k;->mView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/iqiyi/qyplayercardview/e/com1;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/k;->mAlbumId:Ljava/lang/String;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/view/k;->mTvId:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/iqiyi/qyplayercardview/view/k;->ba(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)Z
    .locals 2

    sget-object v0, Lcom/iqiyi/qyplayercardview/view/o;->dmU:[I

    invoke-virtual {p1}, Lcom/iqiyi/qyplayercardview/h/lpt7;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    :pswitch_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/k;->dTh:Lcom/iqiyi/qyplayercardview/view/aj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/k;->dTh:Lcom/iqiyi/qyplayercardview/view/aj;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/view/aj;->notifyDataSetChanged()V

    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/view/k;->aHS()V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/view/k;->aHS()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public ba(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/view/k;->mAlbumId:Ljava/lang/String;

    iput-object p2, p0, Lcom/iqiyi/qyplayercardview/view/k;->mTvId:Ljava/lang/String;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/k;->dCk:Lcom/iqiyi/qyplayercardview/e/aux;

    sget-object v1, Lcom/iqiyi/qyplayercardview/e/com1;->dnM:Lcom/iqiyi/qyplayercardview/e/com1;

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/e/aux;->a(Lcom/iqiyi/qyplayercardview/e/com1;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/k;->dHC:Lcom/iqiyi/qyplayercardview/m/lpt2;

    if-eqz v0, :cond_0

    new-instance v0, Lorg/iqiyi/video/t/com2;

    invoke-direct {v0}, Lorg/iqiyi/video/t/com2;-><init>()V

    const-string/jumbo v1, "player_tabs"

    iput-object v1, v0, Lorg/iqiyi/video/t/com2;->page:Ljava/lang/String;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/view/k;->dHC:Lcom/iqiyi/qyplayercardview/m/lpt2;

    new-instance v2, Lcom/iqiyi/qyplayercardview/view/m;

    invoke-direct {v2, p0}, Lcom/iqiyi/qyplayercardview/view/m;-><init>(Lcom/iqiyi/qyplayercardview/view/k;)V

    invoke-virtual {v1, p1, p2, v2, v0}, Lcom/iqiyi/qyplayercardview/m/lpt2;->a(Ljava/lang/String;Ljava/lang/String;Lorg/iqiyi/video/data/lpt4;Lorg/iqiyi/video/t/com2;)V

    :cond_0
    return-void
.end method

.method public bb(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/view/k;->mAlbumId:Ljava/lang/String;

    iput-object p2, p0, Lcom/iqiyi/qyplayercardview/view/k;->mTvId:Ljava/lang/String;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/k;->dCk:Lcom/iqiyi/qyplayercardview/e/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/k;->dCk:Lcom/iqiyi/qyplayercardview/e/aux;

    sget-object v1, Lcom/iqiyi/qyplayercardview/e/com1;->dnN:Lcom/iqiyi/qyplayercardview/e/com1;

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/e/aux;->a(Lcom/iqiyi/qyplayercardview/e/com1;)V

    :cond_0
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/k;->mView:Landroid/view/View;

    return-object v0
.end method
