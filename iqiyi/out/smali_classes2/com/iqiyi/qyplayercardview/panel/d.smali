.class public Lcom/iqiyi/qyplayercardview/panel/d;
.super Lcom/iqiyi/qyplayercardview/panel/aux;

# interfaces
.implements Lcom/iqiyi/qyplayercardview/e/prn;
.implements Lcom/iqiyi/qyplayercardview/h/com3;
.implements Lcom/iqiyi/qyplayercardview/h/com5;


# static fields
.field private static duT:Z


# instance fields
.field private dCE:Lcom/iqiyi/qyplayercardview/view/HorizontalTouchAdjustListView;

.field private dCF:Lcom/iqiyi/qyplayercardview/l/com7;

.field private dCG:Landroid/widget/TextView;

.field private dCH:Z

.field private dCI:Lcom/iqiyi/qyplayercardview/view/lpt3;

.field private dCg:Lcom/iqiyi/qyplayercardview/h/com3;

.field private dCk:Lcom/iqiyi/qyplayercardview/e/aux;

.field private dCy:Lcom/iqiyi/qyplayercardview/j/aux;

.field private dmT:Lcom/iqiyi/qyplayercardview/h/ab;

.field private mAdapter:Lorg/qiyi/basecore/card/CardAdapter;

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

.field private mTitleView:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/iqiyi/qyplayercardview/panel/d;->duT:Z

    return-void
.end method

.method public constructor <init>(Lcom/iqiyi/qyplayercardview/l/com7;Landroid/app/Activity;Lcom/iqiyi/qyplayercardview/h/com3;Lcom/iqiyi/qyplayercardview/j/aux;Lcom/iqiyi/qyplayercardview/h/ab;I)V
    .locals 1

    invoke-direct {p0, p2, p6}, Lcom/iqiyi/qyplayercardview/panel/aux;-><init>(Landroid/app/Activity;I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/d;->mCards:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/qyplayercardview/panel/d;->dCH:Z

    iput-object p3, p0, Lcom/iqiyi/qyplayercardview/panel/d;->dCg:Lcom/iqiyi/qyplayercardview/h/com3;

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/panel/d;->dCF:Lcom/iqiyi/qyplayercardview/l/com7;

    iput-object p4, p0, Lcom/iqiyi/qyplayercardview/panel/d;->dCy:Lcom/iqiyi/qyplayercardview/j/aux;

    iput-object p5, p0, Lcom/iqiyi/qyplayercardview/panel/d;->dmT:Lcom/iqiyi/qyplayercardview/h/ab;

    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/panel/d;->initView()V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/qyplayercardview/panel/d;)Lcom/iqiyi/qyplayercardview/view/HorizontalTouchAdjustListView;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/d;->dCE:Lcom/iqiyi/qyplayercardview/view/HorizontalTouchAdjustListView;

    return-object v0
.end method

.method static synthetic a(Lcom/iqiyi/qyplayercardview/panel/d;Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/qyplayercardview/panel/d;->g(Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/qyplayercardview/panel/d;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/qyplayercardview/panel/d;->tH(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/qyplayercardview/panel/d;Lorg/qiyi/basecore/card/model/Card;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/qyplayercardview/panel/d;->f(Lorg/qiyi/basecore/card/model/Card;)V

    return-void
.end method

.method private aHS()V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/d;->dCE:Lcom/iqiyi/qyplayercardview/view/HorizontalTouchAdjustListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/d;->mCardModelHolder:Lorg/qiyi/basecore/card/CardModelHolder;

    instance-of v0, v0, Lcom/iqiyi/qyplayercardview/c/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/d;->dCE:Lcom/iqiyi/qyplayercardview/view/HorizontalTouchAdjustListView;

    new-instance v1, Lcom/iqiyi/qyplayercardview/panel/g;

    invoke-direct {v1, p0}, Lcom/iqiyi/qyplayercardview/panel/g;-><init>(Lcom/iqiyi/qyplayercardview/panel/d;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Lcom/iqiyi/qyplayercardview/view/HorizontalTouchAdjustListView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private aHT()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/d;->dCI:Lcom/iqiyi/qyplayercardview/view/lpt3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/d;->dCI:Lcom/iqiyi/qyplayercardview/view/lpt3;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/panel/d;->dCE:Lcom/iqiyi/qyplayercardview/view/HorizontalTouchAdjustListView;

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/view/lpt3;->ad(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private aHU()V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/d;->mCardModelHolder:Lorg/qiyi/basecore/card/CardModelHolder;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/d;->mCardModelHolder:Lorg/qiyi/basecore/card/CardModelHolder;

    check-cast v0, Lcom/iqiyi/qyplayercardview/c/aux;

    sget-object v1, Lcom/iqiyi/qyplayercardview/h/lpt7;->dqf:Lcom/iqiyi/qyplayercardview/h/lpt7;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/iqiyi/qyplayercardview/c/aux;->b(Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method static synthetic aHV()Z
    .locals 1

    sget-boolean v0, Lcom/iqiyi/qyplayercardview/panel/d;->duT:Z

    return v0
.end method

.method static synthetic b(Lcom/iqiyi/qyplayercardview/panel/d;)Lorg/qiyi/basecore/card/CardModelHolder;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/d;->mCardModelHolder:Lorg/qiyi/basecore/card/CardModelHolder;

    return-object v0
.end method

.method static synthetic c(Lcom/iqiyi/qyplayercardview/panel/d;)Lcom/iqiyi/qyplayercardview/e/aux;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/d;->dCk:Lcom/iqiyi/qyplayercardview/e/aux;

    return-object v0
.end method

.method static synthetic cs(Z)Z
    .locals 0

    sput-boolean p0, Lcom/iqiyi/qyplayercardview/panel/d;->duT:Z

    return p0
.end method

.method static synthetic d(Lcom/iqiyi/qyplayercardview/panel/d;)Lcom/iqiyi/qyplayercardview/l/com7;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/d;->dCF:Lcom/iqiyi/qyplayercardview/l/com7;

    return-object v0
.end method

.method private f(Lorg/qiyi/basecore/card/model/Card;)V
    .locals 3

    invoke-static {}, Lorg/qiyi/basecore/card/CardMode;->DEFAULT()Lorg/qiyi/basecore/card/CardMode;

    move-result-object v0

    const/16 v1, 0x800

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/card/CardMode;->setMode(I)V

    sget-object v1, Lcom/iqiyi/qyplayercardview/a/lpt3;->dmI:Lcom/iqiyi/qyplayercardview/a/lpt3;

    invoke-static {p1, v1, v0}, Lorg/qiyi/basecore/card/tool/CardListParser;->parse(Lorg/qiyi/basecore/card/model/BaseCard;Lorg/qiyi/basecore/card/tool/CardListParser$CardBuilderFactory;Lorg/qiyi/basecore/card/CardMode;)Lorg/qiyi/basecore/card/CardModelHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/d;->mCardModelHolder:Lorg/qiyi/basecore/card/CardModelHolder;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/d;->mCards:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/d;->mCardModelHolder:Lorg/qiyi/basecore/card/CardModelHolder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/d;->mCards:Ljava/util/List;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/panel/d;->mCardModelHolder:Lorg/qiyi/basecore/card/CardModelHolder;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/d;->mCardModelHolder:Lorg/qiyi/basecore/card/CardModelHolder;

    instance-of v0, v0, Lcom/iqiyi/qyplayercardview/c/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/d;->mCardModelHolder:Lorg/qiyi/basecore/card/CardModelHolder;

    check-cast v0, Lcom/iqiyi/qyplayercardview/c/aux;

    invoke-virtual {v0, p0}, Lcom/iqiyi/qyplayercardview/c/aux;->a(Lcom/iqiyi/qyplayercardview/h/com3;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/d;->mCardModelHolder:Lorg/qiyi/basecore/card/CardModelHolder;

    check-cast v0, Lcom/iqiyi/qyplayercardview/c/aux;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/panel/d;->mActivity:Landroid/app/Activity;

    iget v2, p0, Lcom/iqiyi/qyplayercardview/panel/d;->hashCode:I

    invoke-virtual {v0, v1, v2}, Lcom/iqiyi/qyplayercardview/c/aux;->P(Landroid/content/Context;I)V

    :cond_0
    iget-boolean v0, p0, Lcom/iqiyi/qyplayercardview/panel/d;->dCH:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/panel/d;->aHU()V

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/d;->mAdapter:Lorg/qiyi/basecore/card/CardAdapter;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/d;->mAdapter:Lorg/qiyi/basecore/card/CardAdapter;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/panel/d;->mCards:Ljava/util/List;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/basecore/card/CardAdapter;->setData(Ljava/util/List;Z)V

    :cond_2
    iget-boolean v0, p0, Lcom/iqiyi/qyplayercardview/panel/d;->dCH:Z

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/panel/d;->aHS()V

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/qyplayercardview/panel/d;->dCH:Z

    return-void
.end method

.method private g(Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/d;->dCg:Lcom/iqiyi/qyplayercardview/h/com3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/d;->dCg:Lcom/iqiyi/qyplayercardview/h/com3;

    invoke-interface {v0, p1, p2}, Lcom/iqiyi/qyplayercardview/h/com3;->a(Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private hd()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/d;->mCards:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/d;->mCards:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/d;->mCards:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/CardModelHolder;

    iget-object v0, v0, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "block"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/d;->mCards:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/CardModelHolder;

    iget-object v0, v0, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->id:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "b"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/d;->mCards:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/CardModelHolder;

    iget-object v0, v0, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    invoke-static {v0, v1}, Lorg/iqiyi/video/w/lpt2;->t(Lorg/qiyi/basecore/card/model/Card;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method private initView()V
    .locals 5

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/d;->mView:Landroid/view/View;

    const-string/jumbo v1, "title"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/d;->mTitleView:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/d;->mView:Landroid/view/View;

    const-string/jumbo v1, "sub_title"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/d;->dCG:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/d;->mView:Landroid/view/View;

    const-string/jumbo v1, "close"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    new-instance v1, Lcom/iqiyi/qyplayercardview/panel/e;

    invoke-direct {v1, p0}, Lcom/iqiyi/qyplayercardview/panel/e;-><init>(Lcom/iqiyi/qyplayercardview/panel/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/iqiyi/qyplayercardview/e/aux;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/panel/d;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/panel/d;->mView:Landroid/view/View;

    const-string/jumbo v3, "loading_view_container"

    invoke-static {v3}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForID(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/iqiyi/qyplayercardview/e/aux;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/d;->dCk:Lcom/iqiyi/qyplayercardview/e/aux;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/d;->dCk:Lcom/iqiyi/qyplayercardview/e/aux;

    invoke-virtual {v0, p0}, Lcom/iqiyi/qyplayercardview/e/aux;->a(Lcom/iqiyi/qyplayercardview/e/prn;)V

    new-instance v0, Lcom/iqiyi/qyplayercardview/view/lpt3;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/panel/d;->mActivity:Landroid/app/Activity;

    iget v2, p0, Lcom/iqiyi/qyplayercardview/panel/d;->hashCode:I

    invoke-direct {v0, v1, v2}, Lcom/iqiyi/qyplayercardview/view/lpt3;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/d;->dCI:Lcom/iqiyi/qyplayercardview/view/lpt3;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/d;->mView:Landroid/view/View;

    const-string/jumbo v1, "listview"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/qyplayercardview/view/HorizontalTouchAdjustListView;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/d;->dCE:Lcom/iqiyi/qyplayercardview/view/HorizontalTouchAdjustListView;

    new-instance v0, Lorg/qiyi/basecore/card/CardAdapter;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/panel/d;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/panel/d;->dCy:Lcom/iqiyi/qyplayercardview/j/aux;

    const/4 v3, 0x0

    const/16 v4, 0x14d

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/qiyi/basecore/card/CardAdapter;-><init>(Landroid/content/Context;Lorg/qiyi/basecore/card/event/CardListEventListenerFactory;Lorg/qiyi/basecore/card/channel/IDependenceHandler;I)V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/d;->mAdapter:Lorg/qiyi/basecore/card/CardAdapter;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/d;->dCE:Lcom/iqiyi/qyplayercardview/view/HorizontalTouchAdjustListView;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/panel/d;->mAdapter:Lorg/qiyi/basecore/card/CardAdapter;

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/view/HorizontalTouchAdjustListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/d;->dCE:Lcom/iqiyi/qyplayercardview/view/HorizontalTouchAdjustListView;

    new-instance v1, Lcom/iqiyi/qyplayercardview/panel/f;

    invoke-direct {v1, p0}, Lcom/iqiyi/qyplayercardview/panel/f;-><init>(Lcom/iqiyi/qyplayercardview/panel/d;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/view/HorizontalTouchAdjustListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/d;->mAdapter:Lorg/qiyi/basecore/card/CardAdapter;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/panel/d;->dCE:Lcom/iqiyi/qyplayercardview/view/HorizontalTouchAdjustListView;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/card/CardAdapter;->setListView(Landroid/widget/AbsListView;)V

    return-void
.end method

.method private jb()V
    .locals 5

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/d;->dCF:Lcom/iqiyi/qyplayercardview/l/com7;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/d;->dCF:Lcom/iqiyi/qyplayercardview/l/com7;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/l/com7;->aJW()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/d;->dCk:Lcom/iqiyi/qyplayercardview/e/aux;

    sget-object v1, Lcom/iqiyi/qyplayercardview/e/com1;->dnM:Lcom/iqiyi/qyplayercardview/e/com1;

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/e/aux;->a(Lcom/iqiyi/qyplayercardview/e/com1;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/d;->dCF:Lcom/iqiyi/qyplayercardview/l/com7;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/l/com7;->getAlbumId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/panel/d;->dCF:Lcom/iqiyi/qyplayercardview/l/com7;

    invoke-virtual {v1}, Lcom/iqiyi/qyplayercardview/l/com7;->getTvId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/iqiyi/video/t/nul;

    invoke-direct {v2}, Lorg/iqiyi/video/t/nul;-><init>()V

    const-string/jumbo v3, "player_tabs"

    iput-object v3, v2, Lorg/iqiyi/video/t/nul;->page:Ljava/lang/String;

    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/panel/d;->dCF:Lcom/iqiyi/qyplayercardview/l/com7;

    new-instance v4, Lcom/iqiyi/qyplayercardview/panel/h;

    invoke-direct {v4, p0}, Lcom/iqiyi/qyplayercardview/panel/h;-><init>(Lcom/iqiyi/qyplayercardview/panel/d;)V

    invoke-virtual {v3, v0, v1, v4, v2}, Lcom/iqiyi/qyplayercardview/l/com7;->a(Ljava/lang/String;Ljava/lang/String;Lorg/iqiyi/video/data/lpt2;Lorg/iqiyi/video/t/nul;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/d;->dCF:Lcom/iqiyi/qyplayercardview/l/com7;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/l/com7;->getCard()Lorg/qiyi/basecore/card/model/Card;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/iqiyi/qyplayercardview/panel/d;->f(Lorg/qiyi/basecore/card/model/Card;)V

    goto :goto_0
.end method

.method private tH(Ljava/lang/String;)V
    .locals 2

    sget-boolean v0, Lcom/iqiyi/qyplayercardview/panel/d;->duT:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput-boolean v0, Lcom/iqiyi/qyplayercardview/panel/d;->duT:Z

    const-string/jumbo v0, "kunboy"

    const-string/jumbo v1, "\u770b\u70b9\u6d6e\u5c42\u6ed1\u52a8\u72b6\u6001\u53d1\u751f\u53d8\u5316\uff0c\u5e76\u4e14\u72b6\u6001\u4e3a0 ,\u53d1\u5c04----->"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "rseat"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/panel/d;->dCF:Lcom/iqiyi/qyplayercardview/l/com7;

    iget-object v1, v1, Lcom/iqiyi/qyplayercardview/l/com7;->mCard:Lorg/qiyi/basecore/card/model/Card;

    invoke-static {v1, v0}, Lorg/iqiyi/video/w/lpt2;->A(Lorg/qiyi/basecore/card/model/Card;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)Z
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/qyplayercardview/panel/d;->g(Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return v0
.end method

.method public b(Lcom/iqiyi/qyplayercardview/e/com1;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/panel/d;->jb()V

    return-void
.end method

.method public b(Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)Z
    .locals 3

    const/4 v1, 0x1

    sget-object v0, Lcom/iqiyi/qyplayercardview/panel/i;->dmU:[I

    invoke-virtual {p1}, Lcom/iqiyi/qyplayercardview/h/lpt7;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    :pswitch_0
    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/panel/d;->isShow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/d;->mCardModelHolder:Lorg/qiyi/basecore/card/CardModelHolder;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/d;->mCardModelHolder:Lorg/qiyi/basecore/card/CardModelHolder;

    instance-of v0, v0, Lcom/iqiyi/qyplayercardview/h/com5;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/d;->mCardModelHolder:Lorg/qiyi/basecore/card/CardModelHolder;

    check-cast v0, Lcom/iqiyi/qyplayercardview/h/com5;

    invoke-interface {v0, p1, p2}, Lcom/iqiyi/qyplayercardview/h/com5;->b(Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/d;->dCk:Lcom/iqiyi/qyplayercardview/e/aux;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/d;->dCk:Lcom/iqiyi/qyplayercardview/e/aux;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/e/aux;->aFJ()Lcom/iqiyi/qyplayercardview/e/com1;

    move-result-object v0

    sget-object v1, Lcom/iqiyi/qyplayercardview/e/com1;->dnQ:Lcom/iqiyi/qyplayercardview/e/com1;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/d;->dCk:Lcom/iqiyi/qyplayercardview/e/aux;

    sget-object v1, Lcom/iqiyi/qyplayercardview/e/com1;->dnQ:Lcom/iqiyi/qyplayercardview/e/com1;

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/e/aux;->a(Lcom/iqiyi/qyplayercardview/e/com1;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/d;->dCF:Lcom/iqiyi/qyplayercardview/l/com7;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/l/com7;->getCard()Lorg/qiyi/basecore/card/model/Card;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/iqiyi/qyplayercardview/panel/d;->f(Lorg/qiyi/basecore/card/model/Card;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/d;->mAdapter:Lorg/qiyi/basecore/card/CardAdapter;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/CardAdapter;->notifyDataSetChanged()V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/d;->mCardModelHolder:Lorg/qiyi/basecore/card/CardModelHolder;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/d;->mCardModelHolder:Lorg/qiyi/basecore/card/CardModelHolder;

    instance-of v0, v0, Lcom/iqiyi/qyplayercardview/h/com5;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/d;->mCardModelHolder:Lorg/qiyi/basecore/card/CardModelHolder;

    check-cast v0, Lcom/iqiyi/qyplayercardview/h/com5;

    invoke-interface {v0, p1, p2}, Lcom/iqiyi/qyplayercardview/h/com5;->b(Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/panel/d;->isShow()Z

    move-result v0

    if-nez v0, :cond_4

    iput-boolean v1, p0, Lcom/iqiyi/qyplayercardview/panel/d;->dCH:Z

    :goto_2
    move v0, v1

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/d;->mAdapter:Lorg/qiyi/basecore/card/CardAdapter;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/CardAdapter;->notifyDataSetChanged()V

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
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

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/d;->dCI:Lcom/iqiyi/qyplayercardview/view/lpt3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/d;->dCI:Lcom/iqiyi/qyplayercardview/view/lpt3;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/panel/d;->dCE:Lcom/iqiyi/qyplayercardview/view/HorizontalTouchAdjustListView;

    invoke-virtual {v0, v1, p1}, Lcom/iqiyi/qyplayercardview/view/lpt3;->a(Ljava/lang/Object;Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;)V

    :cond_0
    return-void
.end method

.method protected iP(Z)V
    .locals 2

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/d;->dCF:Lcom/iqiyi/qyplayercardview/l/com7;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/d;->dCF:Lcom/iqiyi/qyplayercardview/l/com7;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/l/com7;->aJW()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/panel/d;->jb()V

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/panel/d;->aHT()V

    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/panel/d;->hd()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/qyplayercardview/panel/d;->dCH:Z

    return-void

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/d;->dCF:Lcom/iqiyi/qyplayercardview/l/com7;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/d;->dCk:Lcom/iqiyi/qyplayercardview/e/aux;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/d;->dCk:Lcom/iqiyi/qyplayercardview/e/aux;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/e/aux;->aFJ()Lcom/iqiyi/qyplayercardview/e/com1;

    move-result-object v0

    sget-object v1, Lcom/iqiyi/qyplayercardview/e/com1;->dnQ:Lcom/iqiyi/qyplayercardview/e/com1;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/d;->dCk:Lcom/iqiyi/qyplayercardview/e/aux;

    sget-object v1, Lcom/iqiyi/qyplayercardview/e/com1;->dnQ:Lcom/iqiyi/qyplayercardview/e/com1;

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/e/aux;->a(Lcom/iqiyi/qyplayercardview/e/com1;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/d;->dCF:Lcom/iqiyi/qyplayercardview/l/com7;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/l/com7;->getCard()Lorg/qiyi/basecore/card/model/Card;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/iqiyi/qyplayercardview/panel/d;->f(Lorg/qiyi/basecore/card/model/Card;)V

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Lcom/iqiyi/qyplayercardview/panel/d;->dCH:Z

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/panel/d;->aHU()V

    :cond_4
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/d;->mAdapter:Lorg/qiyi/basecore/card/CardAdapter;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/CardAdapter;->notifyDataSetChanged()V

    iget-boolean v0, p0, Lcom/iqiyi/qyplayercardview/panel/d;->dCH:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/panel/d;->aHS()V

    goto :goto_0
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/d;->dCF:Lcom/iqiyi/qyplayercardview/l/com7;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/d;->mCards:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-super {p0}, Lcom/iqiyi/qyplayercardview/panel/aux;->release()V

    return-void
.end method

.method protected sP()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/d;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string/jumbo v1, "player_panel_episode"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForLayout(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
