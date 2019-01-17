.class public Lcom/iqiyi/qyplayercardview/panel/prn;
.super Lcom/iqiyi/qyplayercardview/panel/aux;

# interfaces
.implements Lcom/iqiyi/qyplayercardview/e/prn;
.implements Lcom/iqiyi/qyplayercardview/h/com3;
.implements Lcom/iqiyi/qyplayercardview/h/com5;


# instance fields
.field private KG:I

.field private bmj:I

.field private dCf:Landroid/widget/ListView;

.field private dCg:Lcom/iqiyi/qyplayercardview/h/com3;

.field private dCh:Landroid/view/View;

.field private dCi:Landroid/view/View;

.field private dCj:Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

.field private dCk:Lcom/iqiyi/qyplayercardview/e/aux;

.field private dCl:I

.field protected dCm:I

.field private dCn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/card/CardModelHolder;",
            ">;"
        }
    .end annotation
.end field

.field private dCo:Z

.field private dCp:Lcom/iqiyi/qyplayercardview/panel/com6;

.field private dvm:Lorg/qiyi/basecore/card/model/item/CommentInfo;

.field private mCard:Lorg/qiyi/basecore/card/model/Card;

.field private mCardModelHolder:Lorg/qiyi/basecore/card/CardModelHolder;

.field private mReplayInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/card/model/item/CommentInfo$replayInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/qiyi/basecore/card/model/Card;Landroid/app/Activity;Lcom/iqiyi/qyplayercardview/h/com3;I)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p2, p4}, Lcom/iqiyi/qyplayercardview/panel/aux;-><init>(Landroid/app/Activity;I)V

    iput v1, p0, Lcom/iqiyi/qyplayercardview/panel/prn;->dCl:I

    iput v1, p0, Lcom/iqiyi/qyplayercardview/panel/prn;->dCm:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/prn;->dCn:Ljava/util/List;

    iput v1, p0, Lcom/iqiyi/qyplayercardview/panel/prn;->bmj:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/prn;->mReplayInfoList:Ljava/util/List;

    new-instance v0, Lcom/iqiyi/qyplayercardview/panel/com6;

    invoke-direct {v0, p0}, Lcom/iqiyi/qyplayercardview/panel/com6;-><init>(Lcom/iqiyi/qyplayercardview/panel/prn;)V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/prn;->dCp:Lcom/iqiyi/qyplayercardview/panel/com6;

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/panel/prn;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iput-object p3, p0, Lcom/iqiyi/qyplayercardview/panel/prn;->dCg:Lcom/iqiyi/qyplayercardview/h/com3;

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/Card;->commentItems:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/CommentInfo;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/prn;->dvm:Lorg/qiyi/basecore/card/model/item/CommentInfo;

    invoke-static {p4}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com1;->bzr()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p4}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com1;->bzr()I

    move-result v0

    iput v0, p0, Lcom/iqiyi/qyplayercardview/panel/prn;->KG:I

    :goto_0
    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/panel/prn;->initView()V

    return-void

    :cond_0
    const/4 v0, 0x5

    iput v0, p0, Lcom/iqiyi/qyplayercardview/panel/prn;->KG:I

    goto :goto_0
.end method

.method static synthetic a(Lcom/iqiyi/qyplayercardview/panel/prn;I)I
    .locals 0

    iput p1, p0, Lcom/iqiyi/qyplayercardview/panel/prn;->dCl:I

    return p1
.end method

.method static synthetic a(Lcom/iqiyi/qyplayercardview/panel/prn;)Lcom/iqiyi/qyplayercardview/panel/com6;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/prn;->dCp:Lcom/iqiyi/qyplayercardview/panel/com6;

    return-object v0
.end method

.method private a(Lcom/iqiyi/qyplayercardview/h/a;)V
    .locals 8

    const/4 v7, 0x0

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/prn;->mCardModelHolder:Lorg/qiyi/basecore/card/CardModelHolder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/prn;->mCard:Lorg/qiyi/basecore/card/model/Card;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/prn;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->commentItems:Ljava/util/List;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p1, Lcom/iqiyi/qyplayercardview/h/a;->dqX:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/iqiyi/qyplayercardview/panel/prn;->tK(Ljava/lang/String;)Lorg/qiyi/basecore/card/model/item/CommentInfo$replayInfo;

    move-result-object v4

    new-instance v0, Lcom/iqiyi/qyplayercardview/model/PortraitCommentReplyItemModel;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/panel/prn;->mCardModelHolder:Lorg/qiyi/basecore/card/CardModelHolder;

    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/panel/prn;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v5, p0, Lcom/iqiyi/qyplayercardview/panel/prn;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v5, v5, Lorg/qiyi/basecore/card/model/Card;->commentItems:Ljava/util/List;

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/qiyi/basecore/card/model/item/CommentInfo;

    invoke-direct/range {v0 .. v5}, Lcom/iqiyi/qyplayercardview/model/PortraitCommentReplyItemModel;-><init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Lorg/qiyi/basecore/card/CardModelHolder;Lorg/qiyi/basecore/card/model/Card;Lorg/qiyi/basecore/card/model/item/CommentInfo$replayInfo;Lorg/qiyi/basecore/card/model/item/CommentInfo;)V

    invoke-virtual {v0, v6}, Lcom/iqiyi/qyplayercardview/model/PortraitCommentReplyItemModel;->iM(Z)V

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/panel/prn;->mCardModelHolder:Lorg/qiyi/basecore/card/CardModelHolder;

    iget-object v1, v1, Lorg/qiyi/basecore/card/CardModelHolder;->mModelList:Ljava/util/LinkedList;

    invoke-virtual {v1, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/iqiyi/qyplayercardview/model/PortraitCommentReplyItemModel;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/panel/prn;->mCardModelHolder:Lorg/qiyi/basecore/card/CardModelHolder;

    iget-object v1, v1, Lorg/qiyi/basecore/card/CardModelHolder;->mModelList:Ljava/util/LinkedList;

    invoke-virtual {v1, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iqiyi/qyplayercardview/model/PortraitCommentReplyItemModel;

    invoke-virtual {v1, v7}, Lcom/iqiyi/qyplayercardview/model/PortraitCommentReplyItemModel;->iM(Z)V

    :cond_2
    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/panel/prn;->mCardModelHolder:Lorg/qiyi/basecore/card/CardModelHolder;

    iget-object v1, v1, Lorg/qiyi/basecore/card/CardModelHolder;->mModelList:Ljava/util/LinkedList;

    invoke-virtual {v1, v6, v0}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/prn;->dCj:Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/prn;->dCj:Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/panel/prn;->dCn:Ljava/util/List;

    invoke-virtual {v0, v1, v6}, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->setCardData(Ljava/util/List;Z)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/iqiyi/qyplayercardview/panel/prn;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/qyplayercardview/panel/prn;->ac(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/qyplayercardview/panel/prn;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/qyplayercardview/panel/prn;->showFooter(ZZ)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/qyplayercardview/panel/prn;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/qyplayercardview/panel/prn;->dCo:Z

    return p1
.end method

.method private aHP()V
    .locals 8

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/prn;->mCardModelHolder:Lorg/qiyi/basecore/card/CardModelHolder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/prn;->mCard:Lorg/qiyi/basecore/card/model/Card;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/prn;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->commentItems:Ljava/util/List;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/prn;->mReplayInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/qiyi/basecore/card/model/item/CommentInfo$replayInfo;

    new-instance v0, Lcom/iqiyi/qyplayercardview/model/PortraitCommentReplyItemModel;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/panel/prn;->mCardModelHolder:Lorg/qiyi/basecore/card/CardModelHolder;

    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/panel/prn;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v5, p0, Lcom/iqiyi/qyplayercardview/panel/prn;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v5, v5, Lorg/qiyi/basecore/card/model/Card;->commentItems:Ljava/util/List;

    const/4 v7, 0x0

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/qiyi/basecore/card/model/item/CommentInfo;

    invoke-direct/range {v0 .. v5}, Lcom/iqiyi/qyplayercardview/model/PortraitCommentReplyItemModel;-><init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Lorg/qiyi/basecore/card/CardModelHolder;Lorg/qiyi/basecore/card/model/Card;Lorg/qiyi/basecore/card/model/item/CommentInfo$replayInfo;Lorg/qiyi/basecore/card/model/item/CommentInfo;)V

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/panel/prn;->mCardModelHolder:Lorg/qiyi/basecore/card/CardModelHolder;

    iget-object v1, v1, Lorg/qiyi/basecore/card/CardModelHolder;->mModelList:Ljava/util/LinkedList;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/panel/prn;->mCardModelHolder:Lorg/qiyi/basecore/card/CardModelHolder;

    iget-object v1, v1, Lorg/qiyi/basecore/card/CardModelHolder;->mModelList:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/prn;->dCn:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/prn;->dCn:Ljava/util/List;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/panel/prn;->mCardModelHolder:Lorg/qiyi/basecore/card/CardModelHolder;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/prn;->dCj:Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/prn;->dCj:Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/panel/prn;->dCn:Ljava/util/List;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->setCardData(Ljava/util/List;Z)V

    goto :goto_0
.end method

.method private ac(Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/iqiyi/qyplayercardview/panel/prn;->dCo:Z

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/prn;->dCk:Lcom/iqiyi/qyplayercardview/e/aux;

    sget-object v1, Lcom/iqiyi/qyplayercardview/e/com1;->dnQ:Lcom/iqiyi/qyplayercardview/e/com1;

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/e/aux;->a(Lcom/iqiyi/qyplayercardview/e/com1;)V

    if-nez p1, :cond_0

    iget v0, p0, Lcom/iqiyi/qyplayercardview/panel/prn;->bmj:I

    if-nez v0, :cond_0

    invoke-direct {p0, v2, v2}, Lcom/iqiyi/qyplayercardview/panel/prn;->showFooter(ZZ)V

    :goto_0
    return-void

    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x1

    invoke-direct {p0, v2, v0}, Lcom/iqiyi/qyplayercardview/panel/prn;->showFooter(ZZ)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/prn;->dCk:Lcom/iqiyi/qyplayercardview/e/aux;

    sget-object v1, Lcom/iqiyi/qyplayercardview/e/com1;->dnQ:Lcom/iqiyi/qyplayercardview/e/com1;

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/e/aux;->a(Lcom/iqiyi/qyplayercardview/e/com1;)V

    iget v0, p0, Lcom/iqiyi/qyplayercardview/panel/prn;->bmj:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/iqiyi/qyplayercardview/panel/prn;->bmj:I

    check-cast p1, Lorg/qiyi/basecore/card/model/item/CommentInfo;

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/item/CommentInfo;->mReplayInfoList:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/prn;->mReplayInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/prn;->mReplayInfoList:Ljava/util/List;

    iget-object v1, p1, Lorg/qiyi/basecore/card/model/item/CommentInfo;->mReplayInfoList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/panel/prn;->aHP()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/iqiyi/qyplayercardview/panel/prn;)Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/prn;->dCf:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic c(Lcom/iqiyi/qyplayercardview/panel/prn;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/qyplayercardview/panel/prn;->dCo:Z

    return v0
.end method

.method static synthetic d(Lcom/iqiyi/qyplayercardview/panel/prn;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/qyplayercardview/panel/prn;->dCl:I

    return v0
.end method

.method static synthetic e(Lcom/iqiyi/qyplayercardview/panel/prn;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/qyplayercardview/panel/prn;->bmj:I

    return v0
.end method

.method static synthetic f(Lcom/iqiyi/qyplayercardview/panel/prn;)Lorg/qiyi/basecore/card/model/item/CommentInfo;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/prn;->dvm:Lorg/qiyi/basecore/card/model/item/CommentInfo;

    return-object v0
.end method

.method private f(Lorg/qiyi/basecore/card/model/Card;)V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-static {}, Lorg/qiyi/basecore/card/CardMode;->DEFAULT()Lorg/qiyi/basecore/card/CardMode;

    move-result-object v0

    const/16 v1, 0x800

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/card/CardMode;->setMode(I)V

    sget-object v1, Lcom/iqiyi/qyplayercardview/a/lpt3;->dmI:Lcom/iqiyi/qyplayercardview/a/lpt3;

    invoke-static {p1, v1, v0}, Lorg/qiyi/basecore/card/tool/CardListParser;->parse(Lorg/qiyi/basecore/card/model/BaseCard;Lorg/qiyi/basecore/card/tool/CardListParser$CardBuilderFactory;Lorg/qiyi/basecore/card/CardMode;)Lorg/qiyi/basecore/card/CardModelHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/prn;->mCardModelHolder:Lorg/qiyi/basecore/card/CardModelHolder;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/prn;->mCardModelHolder:Lorg/qiyi/basecore/card/CardModelHolder;

    instance-of v0, v0, Lcom/iqiyi/qyplayercardview/c/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/prn;->mCardModelHolder:Lorg/qiyi/basecore/card/CardModelHolder;

    check-cast v0, Lcom/iqiyi/qyplayercardview/c/aux;

    invoke-virtual {v0, p0}, Lcom/iqiyi/qyplayercardview/c/aux;->a(Lcom/iqiyi/qyplayercardview/h/com3;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/prn;->mCardModelHolder:Lorg/qiyi/basecore/card/CardModelHolder;

    check-cast v0, Lcom/iqiyi/qyplayercardview/c/aux;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/panel/prn;->mActivity:Landroid/app/Activity;

    iget v2, p0, Lcom/iqiyi/qyplayercardview/panel/prn;->hashCode:I

    invoke-virtual {v0, v1, v2}, Lcom/iqiyi/qyplayercardview/c/aux;->P(Landroid/content/Context;I)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/prn;->mCardModelHolder:Lorg/qiyi/basecore/card/CardModelHolder;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/prn;->mCardModelHolder:Lorg/qiyi/basecore/card/CardModelHolder;

    iget-object v0, v0, Lorg/qiyi/basecore/card/CardModelHolder;->mModelList:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/prn;->mCardModelHolder:Lorg/qiyi/basecore/card/CardModelHolder;

    iget-object v0, v0, Lorg/qiyi/basecore/card/CardModelHolder;->mModelList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-le v0, v4, :cond_1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/prn;->mCardModelHolder:Lorg/qiyi/basecore/card/CardModelHolder;

    iget-object v0, v0, Lorg/qiyi/basecore/card/CardModelHolder;->mModelList:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/prn;->dCn:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/prn;->mCardModelHolder:Lorg/qiyi/basecore/card/CardModelHolder;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/prn;->dCn:Ljava/util/List;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/panel/prn;->mCardModelHolder:Lorg/qiyi/basecore/card/CardModelHolder;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/prn;->dCj:Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/prn;->dCj:Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/panel/prn;->dCn:Ljava/util/List;

    invoke-virtual {v0, v1, v4}, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->setCardData(Ljava/util/List;Z)V

    :cond_3
    iget v0, p0, Lcom/iqiyi/qyplayercardview/panel/prn;->bmj:I

    if-ltz v0, :cond_7

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/prn;->dvm:Lorg/qiyi/basecore/card/model/item/CommentInfo;

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/iqiyi/qyplayercardview/panel/prn;->bmj:I

    iget v1, p0, Lcom/iqiyi/qyplayercardview/panel/prn;->KG:I

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/panel/prn;->dvm:Lorg/qiyi/basecore/card/model/item/CommentInfo;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/item/CommentInfo;->mCounterList:Lorg/qiyi/basecore/card/model/item/CommentInfo$counterList;

    iget v1, v1, Lorg/qiyi/basecore/card/model/item/CommentInfo$counterList;->replies:I

    if-ge v0, v1, :cond_6

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/prn;->dvm:Lorg/qiyi/basecore/card/model/item/CommentInfo;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/CommentInfo;->contentId:Ljava/lang/String;

    if-eqz v0, :cond_4

    iput-boolean v4, p0, Lcom/iqiyi/qyplayercardview/panel/prn;->dCo:Z

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/prn;->mActivity:Landroid/app/Activity;

    new-instance v1, Lcom/iqiyi/qyplayercardview/panel/com4;

    invoke-direct {v1, p0}, Lcom/iqiyi/qyplayercardview/panel/com4;-><init>(Lcom/iqiyi/qyplayercardview/panel/prn;)V

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/panel/prn;->dvm:Lorg/qiyi/basecore/card/model/item/CommentInfo;

    iget-object v3, v3, Lorg/qiyi/basecore/card/model/item/CommentInfo;->contentId:Ljava/lang/String;

    aput-object v3, v2, v5

    iget v3, p0, Lcom/iqiyi/qyplayercardview/panel/prn;->bmj:I

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x2

    iget v4, p0, Lcom/iqiyi/qyplayercardview/panel/prn;->KG:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/iqiyi/qyplayercardview/panel/a/aux;->a(Landroid/content/Context;Lorg/qiyi/android/corejar/thread/IDataTask$AbsOnAnyTimeCallBack;[Ljava/lang/Object;)V

    :cond_4
    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, "qlong"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "loadingdata-333-->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/iqiyi/qyplayercardview/panel/prn;->bmj:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    :goto_1
    invoke-direct {p0, v5, v5}, Lcom/iqiyi/qyplayercardview/panel/prn;->showFooter(ZZ)V

    return-void

    :cond_6
    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, "qlong"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "loadingdata-444-->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/iqiyi/qyplayercardview/panel/prn;->bmj:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, "qlong"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "loadingdata-555-->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/iqiyi/qyplayercardview/panel/prn;->bmj:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1
.end method

.method static synthetic g(Lcom/iqiyi/qyplayercardview/panel/prn;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/qyplayercardview/panel/prn;->KG:I

    return v0
.end method

.method private hd()V
    .locals 4

    iget v0, p0, Lcom/iqiyi/qyplayercardview/panel/prn;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBk()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/iqiyi/qyplayercardview/panel/prn;->hashCode:I

    invoke-static {v1}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/player/ab;->bBl()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/iqiyi/qyplayercardview/panel/prn;->hashCode:I

    invoke-static {v3}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v3

    invoke-virtual {v3}, Lorg/iqiyi/video/player/ab;->bBm()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lorg/iqiyi/video/w/lpt2;->at(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private showFooter(ZZ)V
    .locals 4

    const/16 v2, 0x8

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/prn;->dCh:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/panel/prn;->dCh:Landroid/view/View;

    if-eqz p1, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/prn;->dCi:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/prn;->dCi:Landroid/view/View;

    if-eqz p2, :cond_3

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p2, :cond_1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/iqiyi/qyplayercardview/panel/com2;

    invoke-direct {v1, p0}, Lcom/iqiyi/qyplayercardview/panel/com2;-><init>(Lcom/iqiyi/qyplayercardview/panel/prn;)V

    const-wide/16 v2, 0x9c4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    move v1, v2

    goto :goto_1
.end method


# virtual methods
.method public a(Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)Z
    .locals 2

    sget-object v0, Lcom/iqiyi/qyplayercardview/panel/com3;->dmU:[I

    invoke-virtual {p1}, Lcom/iqiyi/qyplayercardview/h/lpt7;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    return v0

    :pswitch_0
    check-cast p2, Lcom/iqiyi/qyplayercardview/h/a;

    invoke-direct {p0, p2}, Lcom/iqiyi/qyplayercardview/panel/prn;->a(Lcom/iqiyi/qyplayercardview/h/a;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lcom/iqiyi/qyplayercardview/e/com1;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e(Lorg/qiyi/basecore/card/model/Card;)V
    .locals 2

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/panel/prn;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/Card;->commentItems:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/CommentInfo;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/prn;->dvm:Lorg/qiyi/basecore/card/model/item/CommentInfo;

    return-void
.end method

.method protected iP(Z)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/prn;->mCard:Lorg/qiyi/basecore/card/model/Card;

    invoke-direct {p0, v0}, Lcom/iqiyi/qyplayercardview/panel/prn;->f(Lorg/qiyi/basecore/card/model/Card;)V

    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/panel/prn;->hd()V

    return-void
.end method

.method protected initView()V
    .locals 5

    const/16 v3, 0x8

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/prn;->mView:Landroid/view/View;

    const-string/jumbo v1, "listview"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/prn;->dCf:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/prn;->mView:Landroid/view/View;

    const-string/jumbo v1, "close"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    new-instance v1, Lcom/iqiyi/qyplayercardview/panel/com1;

    invoke-direct {v1, p0}, Lcom/iqiyi/qyplayercardview/panel/com1;-><init>(Lcom/iqiyi/qyplayercardview/panel/prn;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/prn;->mView:Landroid/view/View;

    const-string/jumbo v1, "loading_view_container"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/qyplayercardview/e/aux;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/panel/prn;->mActivity:Landroid/app/Activity;

    invoke-direct {v1, v2, v0}, Lcom/iqiyi/qyplayercardview/e/aux;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v1, p0, Lcom/iqiyi/qyplayercardview/panel/prn;->dCk:Lcom/iqiyi/qyplayercardview/e/aux;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/prn;->dCk:Lcom/iqiyi/qyplayercardview/e/aux;

    invoke-virtual {v0, p0}, Lcom/iqiyi/qyplayercardview/e/aux;->a(Lcom/iqiyi/qyplayercardview/e/prn;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/prn;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string/jumbo v1, "player_portrait_comment_no_more"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForLayout(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/panel/prn;->dCf:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    const-string/jumbo v1, "lab_footer_for_list"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/iqiyi/qyplayercardview/panel/prn;->dCh:Landroid/view/View;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/panel/prn;->dCh:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    const-string/jumbo v1, "nocontentTip"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/prn;->dCi:Landroid/view/View;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/prn;->dCi:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/panel/prn;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/panel/prn;->mActivity:Landroid/app/Activity;

    invoke-static {v2}, Lcom/iqiyi/qyplayercardview/j/aux;->gF(Landroid/content/Context;)Lcom/iqiyi/qyplayercardview/j/aux;

    move-result-object v2

    const/16 v3, 0x14d

    invoke-direct {v0, v1, v2, v4, v3}, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;-><init>(Landroid/content/Context;Lorg/qiyi/basecore/card/event/CardListEventListenerFetcher;Lorg/qiyi/basecore/card/channel/IDependenceHandler;I)V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/prn;->dCj:Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/prn;->dCf:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/panel/prn;->dCj:Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/prn;->dCf:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setCacheColorHint(I)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/prn;->dCf:Landroid/widget/ListView;

    new-instance v1, Lcom/iqiyi/qyplayercardview/panel/com5;

    invoke-direct {v1, p0, v4}, Lcom/iqiyi/qyplayercardview/panel/com5;-><init>(Lcom/iqiyi/qyplayercardview/panel/prn;Lcom/iqiyi/qyplayercardview/panel/com1;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    return-void
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/prn;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/prn;->dCn:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public reset()V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0}, Lcom/iqiyi/qyplayercardview/panel/aux;->reset()V

    iput v1, p0, Lcom/iqiyi/qyplayercardview/panel/prn;->bmj:I

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/prn;->mReplayInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-boolean v1, p0, Lcom/iqiyi/qyplayercardview/panel/prn;->dCo:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/prn;->dvm:Lorg/qiyi/basecore/card/model/item/CommentInfo;

    return-void
.end method

.method protected sP()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/prn;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string/jumbo v1, "player_portrait_comment_all_reply_popup_panel"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForLayout(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public tK(Ljava/lang/String;)Lorg/qiyi/basecore/card/model/item/CommentInfo$replayInfo;
    .locals 6

    new-instance v0, Lorg/qiyi/basecore/card/model/item/CommentInfo$replayInfo;

    invoke-direct {v0}, Lorg/qiyi/basecore/card/model/item/CommentInfo$replayInfo;-><init>()V

    new-instance v1, Lorg/qiyi/basecore/card/model/item/CommentInfo$userInfo;

    invoke-direct {v1}, Lorg/qiyi/basecore/card/model/item/CommentInfo$userInfo;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->isLogin()Z

    move-result v4

    if-nez v4, :cond_0

    const-string/jumbo v4, "\u533f\u540d\u7528\u6237"

    iput-object v4, v1, Lorg/qiyi/basecore/card/model/item/CommentInfo$userInfo;->uname:Ljava/lang/String;

    const-string/jumbo v4, ""

    iput-object v4, v1, Lorg/qiyi/basecore/card/model/item/CommentInfo$userInfo;->icon:Ljava/lang/String;

    :goto_0
    iput-object v1, v0, Lorg/qiyi/basecore/card/model/item/CommentInfo$replayInfo;->mUserInfo:Lorg/qiyi/basecore/card/model/item/CommentInfo$userInfo;

    iput-object p1, v0, Lorg/qiyi/basecore/card/model/item/CommentInfo$replayInfo;->content:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v4, "0"

    invoke-static {v1, v4}, Lorg/qiyi/basecore/utils/StringUtils;->toStr(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/basecore/card/model/item/CommentInfo$replayInfo;->id:Ljava/lang/String;

    const-string/jumbo v1, "0"

    iput-object v1, v0, Lorg/qiyi/basecore/card/model/item/CommentInfo$replayInfo;->appId:Ljava/lang/String;

    const-string/jumbo v1, "0"

    iput-object v1, v0, Lorg/qiyi/basecore/card/model/item/CommentInfo$replayInfo;->likes:Ljava/lang/String;

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v1, v2

    int-to-long v2, v1

    iput-wide v2, v0, Lorg/qiyi/basecore/card/model/item/CommentInfo$replayInfo;->addTime:J

    return-object v0

    :cond_0
    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->getUserInfo()Lcom/iqiyi/passportsdk/model/UserInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v5

    iget-object v5, v5, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->uname:Ljava/lang/String;

    iput-object v5, v1, Lorg/qiyi/basecore/card/model/item/CommentInfo$userInfo;->uname:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v5

    iget-object v5, v5, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->icon:Ljava/lang/String;

    iput-object v5, v1, Lorg/qiyi/basecore/card/model/item/CommentInfo$userInfo;->icon:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v4

    invoke-virtual {v4}, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->getUserId()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lorg/qiyi/basecore/card/model/item/CommentInfo$userInfo;->uid:Ljava/lang/String;

    goto :goto_0
.end method
