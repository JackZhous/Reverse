.class public Lcom/iqiyi/qyplayercardview/c/e;
.super Lcom/iqiyi/qyplayercardview/c/aux;


# instance fields
.field private dna:Lcom/iqiyi/qyplayercardview/panel/com7;

.field private dnb:Lcom/iqiyi/qyplayercardview/panel/prn;


# direct methods
.method public constructor <init>(Lorg/qiyi/basecore/card/model/Card;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/qyplayercardview/c/aux;-><init>(Lorg/qiyi/basecore/card/model/Card;)V

    return-void
.end method

.method private a(Lorg/qiyi/basecore/card/CardModelHolder;Lorg/qiyi/basecore/card/model/item/CommentInfo;)Lcom/iqiyi/qyplayercardview/h/a;
    .locals 10

    const/4 v1, 0x0

    const/4 v8, 0x0

    new-instance v6, Lcom/iqiyi/qyplayercardview/h/a;

    invoke-direct {v6}, Lcom/iqiyi/qyplayercardview/h/a;-><init>()V

    if-nez p1, :cond_0

    move-object v0, v6

    :goto_0
    return-object v0

    :cond_0
    iget-object v9, p1, Lorg/qiyi/basecore/card/CardModelHolder;->mModelList:Ljava/util/LinkedList;

    if-eqz p2, :cond_6

    iget-object v0, p2, Lorg/qiyi/basecore/card/model/item/CommentInfo;->mReplayInfoList:Ljava/util/List;

    if-eqz v0, :cond_6

    iget-object v0, p2, Lorg/qiyi/basecore/card/model/item/CommentInfo;->mReplayInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v0, p2, Lorg/qiyi/basecore/card/model/item/CommentInfo;->mReplayInfoList:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/CommentInfo$replayInfo;

    move-object v4, v0

    :goto_1
    move v7, v8

    :goto_2
    if-eqz v9, :cond_4

    invoke-virtual {v9}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v7, v0, :cond_4

    invoke-virtual {v9, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/view/AbstractCardModel;

    instance-of v2, v0, Lcom/iqiyi/qyplayercardview/model/PortraitCommentBaseItemModel;

    if-nez v2, :cond_2

    :cond_1
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_2

    :cond_2
    check-cast v0, Lcom/iqiyi/qyplayercardview/model/PortraitCommentBaseItemModel;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/model/PortraitCommentBaseItemModel;->aHs()Lorg/qiyi/basecore/card/model/item/CommentInfo;

    move-result-object v0

    if-ne v0, p2, :cond_1

    if-eqz v4, :cond_1

    new-instance v0, Lcom/iqiyi/qyplayercardview/model/PortraitCommentReplyItemModel;

    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/c/e;->mCard:Lorg/qiyi/basecore/card/model/Card;

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/iqiyi/qyplayercardview/model/PortraitCommentReplyItemModel;-><init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Lorg/qiyi/basecore/card/CardModelHolder;Lorg/qiyi/basecore/card/model/Card;Lorg/qiyi/basecore/card/model/item/CommentInfo$replayInfo;Lorg/qiyi/basecore/card/model/item/CommentInfo;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/model/PortraitCommentReplyItemModel;->iM(Z)V

    invoke-virtual {v9}, Ljava/util/LinkedList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v7, v1, :cond_5

    add-int/lit8 v1, v7, 0x1

    invoke-virtual {v9, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/iqiyi/qyplayercardview/model/PortraitCommentReplyItemModel;

    if-eqz v1, :cond_3

    add-int/lit8 v1, v7, 0x1

    invoke-virtual {v9, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iqiyi/qyplayercardview/model/PortraitCommentReplyItemModel;

    invoke-virtual {v1, v8}, Lcom/iqiyi/qyplayercardview/model/PortraitCommentReplyItemModel;->iM(Z)V

    :cond_3
    :goto_3
    add-int/lit8 v1, v7, 0x1

    iput v1, v6, Lcom/iqiyi/qyplayercardview/h/a;->dqZ:I

    iput-object v0, v6, Lcom/iqiyi/qyplayercardview/h/a;->dqY:Lorg/qiyi/basecore/card/view/AbstractCardModel;

    :cond_4
    move-object v0, v6

    goto :goto_0

    :cond_5
    invoke-virtual {v9}, Ljava/util/LinkedList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v7, v1, :cond_3

    goto :goto_3

    :cond_6
    move-object v4, v1

    goto :goto_1
.end method

.method static synthetic a(Lcom/iqiyi/qyplayercardview/c/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/c/e;->aFq()V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/qyplayercardview/c/e;Lorg/iqiyi/video/data/com8;Lorg/qiyi/basecore/card/CardModelHolder;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/qyplayercardview/c/e;->a(Lorg/iqiyi/video/data/com8;Lorg/qiyi/basecore/card/CardModelHolder;)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/qyplayercardview/c/e;Lorg/qiyi/basecore/card/CardModelHolder;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/qyplayercardview/c/e;->a(Lorg/qiyi/basecore/card/CardModelHolder;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/qyplayercardview/c/e;Lorg/qiyi/basecore/card/CardModelHolder;Lorg/qiyi/basecore/card/model/item/CommentInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/iqiyi/qyplayercardview/c/e;->a(Lorg/qiyi/basecore/card/CardModelHolder;Lorg/qiyi/basecore/card/model/item/CommentInfo;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/iqiyi/qyplayercardview/h/lpt7;Lcom/iqiyi/qyplayercardview/h/c;)V
    .locals 5

    iget-object v1, p2, Lcom/iqiyi/qyplayercardview/h/c;->dra:Lorg/qiyi/basecore/card/model/item/CommentInfo$replayInfo;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lorg/qiyi/basecore/card/model/item/CommentInfo$replayInfo;->mUserInfo:Lorg/qiyi/basecore/card/model/item/CommentInfo$userInfo;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/CommentInfo$userInfo;->uname:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/c/e;->aFr()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/e;->dna:Lcom/iqiyi/qyplayercardview/panel/com7;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/e;->mContext:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_3

    new-instance v2, Lcom/iqiyi/qyplayercardview/panel/com7;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/e;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iget v3, p0, Lcom/iqiyi/qyplayercardview/c/e;->hashCode:I

    const/4 v4, 0x1

    invoke-direct {v2, v0, v3, v4}, Lcom/iqiyi/qyplayercardview/panel/com7;-><init>(Landroid/app/Activity;II)V

    iput-object v2, p0, Lcom/iqiyi/qyplayercardview/c/e;->dna:Lcom/iqiyi/qyplayercardview/panel/com7;

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/e;->dna:Lcom/iqiyi/qyplayercardview/panel/com7;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/c/e;->mContext:Landroid/content/Context;

    const-string/jumbo v4, "reply_head_tip"

    invoke-static {v4}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForString(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\uff1a@"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Lorg/qiyi/basecore/card/model/item/CommentInfo$replayInfo;->mUserInfo:Lorg/qiyi/basecore/card/model/item/CommentInfo$userInfo;

    iget-object v3, v3, Lorg/qiyi/basecore/card/model/item/CommentInfo$userInfo;->uname:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/iqiyi/qyplayercardview/panel/com7;->tL(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/e;->dna:Lcom/iqiyi/qyplayercardview/panel/com7;

    new-instance v2, Lcom/iqiyi/qyplayercardview/c/i;

    invoke-direct {v2, p0, v1, p2}, Lcom/iqiyi/qyplayercardview/c/i;-><init>(Lcom/iqiyi/qyplayercardview/c/e;Lorg/qiyi/basecore/card/model/item/CommentInfo$replayInfo;Lcom/iqiyi/qyplayercardview/h/c;)V

    invoke-virtual {v0, v2}, Lcom/iqiyi/qyplayercardview/panel/com7;->a(Lcom/iqiyi/qyplayercardview/panel/lpt4;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/e;->dna:Lcom/iqiyi/qyplayercardview/panel/com7;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/panel/com7;->show()V

    invoke-static {}, Lorg/qiyi/basecore/h/aux;->cqV()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "BFY-pl-hfhf"

    invoke-virtual {p0, v0}, Lcom/iqiyi/qyplayercardview/c/e;->sZ(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "PortraitCommentCard"

    const-string/jumbo v1, "mCommentPopuPanel is null!"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/e;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lorg/iqiyi/video/y/com6;->ac(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/iqiyi/qyplayercardview/h/lpt7;->dpC:Lcom/iqiyi/qyplayercardview/h/lpt7;

    if-ne p1, v0, :cond_5

    const-string/jumbo v0, "reply_content_click"

    invoke-virtual {p0, v0}, Lcom/iqiyi/qyplayercardview/c/e;->sZ(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    sget-object v0, Lcom/iqiyi/qyplayercardview/h/lpt7;->dpB:Lcom/iqiyi/qyplayercardview/h/lpt7;

    if-ne p1, v0, :cond_0

    const-string/jumbo v0, "reply_reply_click"

    invoke-virtual {p0, v0}, Lcom/iqiyi/qyplayercardview/c/e;->sZ(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private a(Lcom/iqiyi/qyplayercardview/h/lpt7;Lcom/iqiyi/qyplayercardview/h/lpt3;)V
    .locals 5

    iget-object v1, p2, Lcom/iqiyi/qyplayercardview/h/lpt3;->doD:Lorg/qiyi/basecore/card/model/item/CommentInfo;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lorg/qiyi/basecore/card/model/item/CommentInfo;->mUserInfo:Lorg/qiyi/basecore/card/model/item/CommentInfo$userInfo;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lorg/qiyi/basecore/card/model/item/CommentInfo;->mUserInfo:Lorg/qiyi/basecore/card/model/item/CommentInfo$userInfo;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/CommentInfo$userInfo;->uname:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/c/e;->aFr()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/e;->dna:Lcom/iqiyi/qyplayercardview/panel/com7;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/e;->mContext:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_3

    new-instance v2, Lcom/iqiyi/qyplayercardview/panel/com7;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/e;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iget v3, p0, Lcom/iqiyi/qyplayercardview/c/e;->hashCode:I

    const/4 v4, 0x1

    invoke-direct {v2, v0, v3, v4}, Lcom/iqiyi/qyplayercardview/panel/com7;-><init>(Landroid/app/Activity;II)V

    iput-object v2, p0, Lcom/iqiyi/qyplayercardview/c/e;->dna:Lcom/iqiyi/qyplayercardview/panel/com7;

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/e;->dna:Lcom/iqiyi/qyplayercardview/panel/com7;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u56de\u590d:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/item/CommentInfo;->mUserInfo:Lorg/qiyi/basecore/card/model/item/CommentInfo$userInfo;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/item/CommentInfo$userInfo;->uname:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/panel/com7;->tL(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/e;->dna:Lcom/iqiyi/qyplayercardview/panel/com7;

    new-instance v1, Lcom/iqiyi/qyplayercardview/c/h;

    invoke-direct {v1, p0, p2}, Lcom/iqiyi/qyplayercardview/c/h;-><init>(Lcom/iqiyi/qyplayercardview/c/e;Lcom/iqiyi/qyplayercardview/h/lpt3;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/panel/com7;->a(Lcom/iqiyi/qyplayercardview/panel/lpt4;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/e;->dna:Lcom/iqiyi/qyplayercardview/panel/com7;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/panel/com7;->show()V

    invoke-static {}, Lorg/qiyi/basecore/h/aux;->cqV()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "BFY-pl-hfpl"

    invoke-virtual {p0, v0}, Lcom/iqiyi/qyplayercardview/c/e;->sZ(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "PortraitCommentCard"

    const-string/jumbo v1, "mCommentPopuPanel is null!"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/e;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lorg/iqiyi/video/y/com6;->ac(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/iqiyi/qyplayercardview/h/lpt7;->dpr:Lcom/iqiyi/qyplayercardview/h/lpt7;

    if-ne p1, v0, :cond_5

    const-string/jumbo v0, "comment_content_click"

    invoke-virtual {p0, v0}, Lcom/iqiyi/qyplayercardview/c/e;->sZ(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    sget-object v0, Lcom/iqiyi/qyplayercardview/h/lpt7;->dps:Lcom/iqiyi/qyplayercardview/h/lpt7;

    if-ne p1, v0, :cond_0

    const-string/jumbo v0, "comment_reply_click"

    invoke-virtual {p0, v0}, Lcom/iqiyi/qyplayercardview/c/e;->sZ(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private a(Lorg/iqiyi/video/data/com8;Lorg/qiyi/basecore/card/CardModelHolder;)V
    .locals 3

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p1, Lorg/iqiyi/video/data/com8;->fst:Lhessian/ViewObject;

    invoke-direct {p0, v0}, Lcom/iqiyi/qyplayercardview/c/e;->a(Lhessian/ViewObject;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lorg/iqiyi/video/data/com8;->fst:Lhessian/ViewObject;

    iget-object v0, v0, Lhessian/ViewObject;->albumIdList:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string/jumbo v1, "subshow_type"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lorg/iqiyi/video/data/com8;->fst:Lhessian/ViewObject;

    invoke-direct {p0, v0}, Lcom/iqiyi/qyplayercardview/c/e;->b(Lhessian/ViewObject;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/e;->dmR:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/e;->dmR:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/qyplayercardview/h/com3;

    if-eqz v0, :cond_2

    sget-object v2, Lcom/iqiyi/qyplayercardview/h/lpt7;->dpv:Lcom/iqiyi/qyplayercardview/h/lpt7;

    invoke-interface {v0, v2, v1}, Lcom/iqiyi/qyplayercardview/h/com3;->a(Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p1, Lorg/iqiyi/video/data/com8;->fst:Lhessian/ViewObject;

    iget-object v0, v0, Lhessian/ViewObject;->albumIdList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p2, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    if-eqz v1, :cond_0

    iget-object v1, p2, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v2, p1, Lorg/iqiyi/video/data/com8;->fst:Lhessian/ViewObject;

    iget-object v2, v2, Lhessian/ViewObject;->albumIdList:Ljava/util/List;

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string/jumbo v2, "next_path"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lorg/qiyi/basecore/utils/StringUtils;->toStr(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lorg/qiyi/basecore/card/model/Card;->next_path:Ljava/lang/String;

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/c/e;->aFq()V

    goto :goto_0
.end method

.method private a(Lorg/qiyi/basecore/card/CardModelHolder;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    if-nez v0, :cond_2

    :cond_0
    const-string/jumbo v0, ""

    move-object v1, v0

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/c/e;->aFq()V

    :cond_1
    :goto_1
    return-void

    :cond_2
    iget-object v0, p1, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->next_path:Ljava/lang/String;

    move-object v1, v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/e;->mCardMgr:Lorg/qiyi/basecore/card/AbsCardDataMgr;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/e;->mCardMgr:Lorg/qiyi/basecore/card/AbsCardDataMgr;

    instance-of v0, v0, Lcom/iqiyi/qyplayercardview/l/com1;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/e;->mCardMgr:Lorg/qiyi/basecore/card/AbsCardDataMgr;

    check-cast v0, Lcom/iqiyi/qyplayercardview/l/com1;

    new-instance v2, Lcom/iqiyi/qyplayercardview/c/f;

    invoke-direct {v2, p0, p1}, Lcom/iqiyi/qyplayercardview/c/f;-><init>(Lcom/iqiyi/qyplayercardview/c/e;Lorg/qiyi/basecore/card/CardModelHolder;)V

    invoke-virtual {v0, v1, v2}, Lcom/iqiyi/qyplayercardview/l/com1;->a(Ljava/lang/String;Lorg/iqiyi/video/data/com7;)V

    goto :goto_1
.end method

.method private a(Lorg/qiyi/basecore/card/CardModelHolder;Ljava/lang/String;)V
    .locals 8

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/e;->mCardMgr:Lorg/qiyi/basecore/card/AbsCardDataMgr;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lorg/qiyi/basecore/h/aux;->cqV()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/e;->mCard:Lorg/qiyi/basecore/card/model/Card;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/e;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->kvpairs:Lorg/qiyi/basecore/card/model/Kvpairs;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/e;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->kvpairs:Lorg/qiyi/basecore/card/model/Kvpairs;

    iget-boolean v0, v0, Lorg/qiyi/basecore/card/model/Kvpairs;->fakeWriteEnable:Z

    if-eqz v0, :cond_6

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/e;->mCardMgr:Lorg/qiyi/basecore/card/AbsCardDataMgr;

    check-cast v0, Lcom/iqiyi/qyplayercardview/l/com1;

    invoke-virtual {v0, p2}, Lcom/iqiyi/qyplayercardview/l/com1;->uf(Ljava/lang/String;)Lorg/qiyi/basecore/card/model/item/CommentInfo;

    move-result-object v2

    invoke-static {}, Lorg/qiyi/basecore/h/aux;->cqV()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v2, :cond_4

    new-instance v0, Lcom/iqiyi/qyplayercardview/model/PortraitCommentBaseItemModel;

    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/c/e;->mCard:Lorg/qiyi/basecore/card/model/Card;

    invoke-direct {v0, v1, p1, v3, v2}, Lcom/iqiyi/qyplayercardview/model/PortraitCommentBaseItemModel;-><init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Lorg/qiyi/basecore/card/CardModelHolder;Lorg/qiyi/basecore/card/model/Card;Lorg/qiyi/basecore/card/model/item/CommentInfo;)V

    move-object v2, v0

    :goto_1
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/e;->dmR:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/e;->dmR:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/qyplayercardview/h/com3;

    if-eqz v0, :cond_2

    sget-object v3, Lcom/iqiyi/qyplayercardview/h/lpt7;->dpt:Lcom/iqiyi/qyplayercardview/h/lpt7;

    invoke-static {}, Lorg/qiyi/basecore/h/aux;->cqV()Z

    move-result v4

    if-eqz v4, :cond_5

    :goto_2
    invoke-interface {v0, v3, v2}, Lcom/iqiyi/qyplayercardview/h/com3;->a(Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/e;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string/jumbo v1, "player_tips_comment_succ"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForString(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/c/e;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lorg/qiyi/basecore/widget/ac;->dS(Landroid/content/Context;Ljava/lang/String;)V

    :goto_3
    const-string/jumbo v1, ""

    const-string/jumbo v0, ""

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/c/e;->mCardMgr:Lorg/qiyi/basecore/card/AbsCardDataMgr;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/c/e;->mCardMgr:Lorg/qiyi/basecore/card/AbsCardDataMgr;

    instance-of v2, v2, Lcom/iqiyi/qyplayercardview/l/com1;

    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/e;->mCardMgr:Lorg/qiyi/basecore/card/AbsCardDataMgr;

    check-cast v0, Lcom/iqiyi/qyplayercardview/l/com1;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/l/com1;->getAlbumId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/e;->mCardMgr:Lorg/qiyi/basecore/card/AbsCardDataMgr;

    check-cast v0, Lcom/iqiyi/qyplayercardview/l/com1;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/l/com1;->getTvId()Ljava/lang/String;

    move-result-object v0

    :cond_3
    new-instance v2, Lorg/iqiyi/video/playernetwork/httpRequest/a/e;

    invoke-direct {v2}, Lorg/iqiyi/video/playernetwork/httpRequest/a/e;-><init>()V

    new-instance v3, Lcom/iqiyi/qyplayercardview/c/k;

    invoke-direct {v3, p0}, Lcom/iqiyi/qyplayercardview/c/k;-><init>(Lcom/iqiyi/qyplayercardview/c/e;)V

    invoke-static {}, Lorg/iqiyi/video/playernetwork/a/nul;->bDN()Lorg/iqiyi/video/playernetwork/a/nul;

    move-result-object v4

    iget-object v5, p0, Lcom/iqiyi/qyplayercardview/c/e;->mContext:Landroid/content/Context;

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    if-eqz v1, :cond_7

    :goto_4
    aput-object v1, v6, v7

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    :goto_5
    aput-object v0, v6, v1

    const/4 v0, 0x2

    aput-object p2, v6, v0

    invoke-virtual {v4, v5, v2, v3, v6}, Lorg/iqiyi/video/playernetwork/a/nul;->a(Landroid/content/Context;Lorg/iqiyi/video/playernetwork/httpRequest/con;Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p0, p1}, Lcom/iqiyi/qyplayercardview/c/e;->b(Lorg/qiyi/basecore/card/CardModelHolder;)V

    invoke-direct {p0, p1}, Lcom/iqiyi/qyplayercardview/c/e;->c(Lorg/qiyi/basecore/card/CardModelHolder;)Lcom/iqiyi/qyplayercardview/h/a;

    move-result-object v0

    move-object v2, v1

    move-object v1, v0

    goto :goto_1

    :cond_5
    move-object v2, v1

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/e;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string/jumbo v1, "player_tips_comment_reply_auditing"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForString(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/c/e;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lorg/qiyi/basecore/widget/ac;->dS(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    const-string/jumbo v1, ""

    goto :goto_4

    :cond_8
    const-string/jumbo v0, ""

    goto :goto_5
.end method

.method private a(Lorg/qiyi/basecore/card/CardModelHolder;Lorg/qiyi/basecore/card/model/item/CommentInfo;Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/e;->mCardMgr:Lorg/qiyi/basecore/card/AbsCardDataMgr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/e;->mCardMgr:Lorg/qiyi/basecore/card/AbsCardDataMgr;

    instance-of v0, v0, Lcom/iqiyi/qyplayercardview/l/com1;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/e;->mCard:Lorg/qiyi/basecore/card/model/Card;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/e;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->kvpairs:Lorg/qiyi/basecore/card/model/Kvpairs;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/e;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->kvpairs:Lorg/qiyi/basecore/card/model/Kvpairs;

    iget-boolean v0, v0, Lorg/qiyi/basecore/card/model/Kvpairs;->fakeWriteEnable:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/e;->mCardMgr:Lorg/qiyi/basecore/card/AbsCardDataMgr;

    check-cast v0, Lcom/iqiyi/qyplayercardview/l/com1;

    invoke-virtual {v0, p2, p3}, Lcom/iqiyi/qyplayercardview/l/com1;->a(Lorg/qiyi/basecore/card/model/item/CommentInfo;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/qyplayercardview/c/e;->a(Lorg/qiyi/basecore/card/CardModelHolder;Lorg/qiyi/basecore/card/model/item/CommentInfo;)Lcom/iqiyi/qyplayercardview/h/a;

    move-result-object v1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/e;->dmR:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/e;->dmR:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/qyplayercardview/h/com3;

    if-eqz v0, :cond_2

    iput-object p3, v1, Lcom/iqiyi/qyplayercardview/h/a;->dqX:Ljava/lang/String;

    sget-object v2, Lcom/iqiyi/qyplayercardview/h/lpt7;->dpt:Lcom/iqiyi/qyplayercardview/h/lpt7;

    invoke-interface {v0, v2, v1}, Lcom/iqiyi/qyplayercardview/h/com3;->a(Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/e;->mContext:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/e;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string/jumbo v1, "player_tips_comment_succ"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForString(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/c/e;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lorg/qiyi/basecore/widget/ac;->dS(Landroid/content/Context;Ljava/lang/String;)V

    :cond_3
    :goto_1
    sget-object v1, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    new-instance v2, Lcom/iqiyi/qyplayercardview/c/g;

    invoke-direct {v2, p0}, Lcom/iqiyi/qyplayercardview/c/g;-><init>(Lcom/iqiyi/qyplayercardview/c/e;)V

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    if-nez p2, :cond_5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    aput-object v0, v3, v4

    const/4 v0, 0x1

    const-string/jumbo v4, ""

    aput-object v4, v3, v0

    const/4 v0, 0x2

    aput-object p3, v3, v0

    invoke-static {v1, v2, v3}, Lcom/iqiyi/qyplayercardview/panel/a/aux;->b(Landroid/content/Context;Lorg/qiyi/android/corejar/thread/IDataTask$AbsOnAnyTimeCallBack;[Ljava/lang/Object;)V

    const-string/jumbo v0, "reply_send_click"

    invoke-virtual {p0, v0}, Lcom/iqiyi/qyplayercardview/c/e;->sZ(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/e;->mContext:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/e;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string/jumbo v1, "player_tips_comment_reply_auditing"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForString(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/c/e;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lorg/qiyi/basecore/widget/ac;->dS(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    iget-object v0, p2, Lorg/qiyi/basecore/card/model/item/CommentInfo;->contentId:Ljava/lang/String;

    goto :goto_2
.end method

.method private a(Lhessian/ViewObject;)Z
    .locals 3

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p1, Lhessian/ViewObject;->albumIdList:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lhessian/ViewObject;->albumIdList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p1, Lhessian/ViewObject;->albumIdList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lhessian/ViewObject;->albumIdList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string/jumbo v2, "idlist"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lhessian/ViewObject;->albumIdList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string/jumbo v2, "idlist"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private aFq()V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/e;->dmR:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/e;->dmR:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/qyplayercardview/h/com3;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/iqiyi/qyplayercardview/h/lpt7;->dpw:Lcom/iqiyi/qyplayercardview/h/lpt7;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/iqiyi/qyplayercardview/h/com3;->a(Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private aFr()Z
    .locals 6

    const/4 v1, 0x0

    const/4 v0, 0x1

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/c/e;->mCard:Lorg/qiyi/basecore/card/model/Card;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/c/e;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/Card;->kvpairs:Lorg/qiyi/basecore/card/model/Kvpairs;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/c/e;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/Card;->kvpairs:Lorg/qiyi/basecore/card/model/Kvpairs;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/Kvpairs;->loginEnable:Ljava/lang/String;

    invoke-static {v2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyStr(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/c/e;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/Card;->kvpairs:Lorg/qiyi/basecore/card/model/Kvpairs;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/Kvpairs;->loginEnable:Ljava/lang/String;

    const-string/jumbo v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->isLogin()Z

    move-result v2

    if-nez v2, :cond_0

    iget v2, p0, Lcom/iqiyi/qyplayercardview/c/e;->hashCode:I

    invoke-static {v2}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v2

    invoke-virtual {v2}, Lorg/iqiyi/video/player/ab;->bBq()Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;->getCtype()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    :goto_1
    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/c/e;->mContext:Landroid/content/Context;

    sget-object v3, Lorg/iqiyi/video/f/prn;->fqk:Ljava/lang/String;

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    invoke-static {v2, v3, v4, v5, v0}, Lorg/qiyi/android/coreplayer/utils/lpt3;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method private b(Lhessian/ViewObject;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhessian/ViewObject;",
            ")",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/card/view/AbstractCardModel;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    if-eqz p1, :cond_0

    iget-object v0, p1, Lhessian/ViewObject;->commentInfoArray:Ljava/util/Map;

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v7

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p1, Lhessian/ViewObject;->commentInfoArray:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p1, Lhessian/ViewObject;->commentInfoArray:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/qiyi/basecore/card/model/item/CommentInfo;

    if-nez v5, :cond_3

    move-object v0, v7

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/iqiyi/qyplayercardview/model/PortraitCommentBaseItemModel;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/c/e;->mCard:Lorg/qiyi/basecore/card/model/Card;

    invoke-direct {v0, v1, p0, v2, v5}, Lcom/iqiyi/qyplayercardview/model/PortraitCommentBaseItemModel;-><init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Lorg/qiyi/basecore/card/CardModelHolder;Lorg/qiyi/basecore/card/model/Card;Lorg/qiyi/basecore/card/model/item/CommentInfo;)V

    invoke-virtual {v7, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, Lorg/qiyi/basecore/card/model/item/CommentInfo;->mReplayInfoList:Ljava/util/List;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iget-object v2, v5, Lorg/qiyi/basecore/card/model/item/CommentInfo;->mReplayInfoList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v6, v0

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/qiyi/basecore/card/model/item/CommentInfo$replayInfo;

    new-instance v0, Lcom/iqiyi/qyplayercardview/model/PortraitCommentReplyItemModel;

    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/c/e;->mCard:Lorg/qiyi/basecore/card/model/Card;

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/iqiyi/qyplayercardview/model/PortraitCommentReplyItemModel;-><init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Lorg/qiyi/basecore/card/CardModelHolder;Lorg/qiyi/basecore/card/model/Card;Lorg/qiyi/basecore/card/model/item/CommentInfo$replayInfo;Lorg/qiyi/basecore/card/model/item/CommentInfo;)V

    if-nez v6, :cond_4

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/iqiyi/qyplayercardview/model/PortraitCommentReplyItemModel;->iM(Z)V

    :cond_4
    invoke-virtual {v7, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x2

    if-lt v6, v0, :cond_5

    new-instance v0, Lcom/iqiyi/qyplayercardview/model/PortraitCommentReplyMoreItemModel;

    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/c/e;->mCard:Lorg/qiyi/basecore/card/model/Card;

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/iqiyi/qyplayercardview/model/PortraitCommentReplyMoreItemModel;-><init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Lorg/qiyi/basecore/card/CardModelHolder;Lorg/qiyi/basecore/card/model/Card;Lorg/qiyi/basecore/card/model/item/CommentInfo$replayInfo;Lorg/qiyi/basecore/card/model/item/CommentInfo;)V

    invoke-virtual {v7, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_2

    :cond_6
    move-object v0, v7

    goto :goto_0
.end method

.method private c(Lorg/qiyi/basecore/card/CardModelHolder;)Lcom/iqiyi/qyplayercardview/h/a;
    .locals 8

    const/4 v2, 0x0

    const/4 v5, 0x0

    new-instance v3, Lcom/iqiyi/qyplayercardview/h/a;

    invoke-direct {v3}, Lcom/iqiyi/qyplayercardview/h/a;-><init>()V

    if-nez p1, :cond_0

    move-object v0, v3

    :goto_0
    return-object v0

    :cond_0
    iget-object v6, p1, Lorg/qiyi/basecore/card/CardModelHolder;->mModelList:Ljava/util/LinkedList;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/e;->mCard:Lorg/qiyi/basecore/card/model/Card;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/e;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->commentItems:Ljava/util/List;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/e;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->commentItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/e;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->commentItems:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/CommentInfo;

    move-object v1, v0

    :goto_1
    move v4, v5

    :goto_2
    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    invoke-virtual {v6, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/view/AbstractCardModel;

    instance-of v0, v0, Lcom/iqiyi/qyplayercardview/model/PortraitCommentAddItemModel;

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    new-instance v7, Lcom/iqiyi/qyplayercardview/model/PortraitCommentBaseItemModel;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/e;->mCard:Lorg/qiyi/basecore/card/model/Card;

    invoke-direct {v7, v2, p1, v0, v1}, Lcom/iqiyi/qyplayercardview/model/PortraitCommentBaseItemModel;-><init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Lorg/qiyi/basecore/card/CardModelHolder;Lorg/qiyi/basecore/card/model/Card;Lorg/qiyi/basecore/card/model/item/CommentInfo;)V

    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Lcom/iqiyi/qyplayercardview/model/PortraitCommentBaseItemModel;->iL(Z)V

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v4, v0, :cond_3

    :cond_1
    :goto_3
    add-int/lit8 v0, v4, 0x1

    invoke-virtual {v6, v0, v7}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    add-int/lit8 v0, v4, 0x1

    iput v0, v3, Lcom/iqiyi/qyplayercardview/h/a;->dqZ:I

    iput-object v7, v3, Lcom/iqiyi/qyplayercardview/h/a;->dqY:Lorg/qiyi/basecore/card/view/AbstractCardModel;

    :cond_2
    move-object v0, v3

    goto :goto_0

    :cond_3
    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v4, v0, :cond_1

    add-int/lit8 v0, v4, 0x1

    invoke-virtual {v6, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/iqiyi/qyplayercardview/model/PortraitCommentBaseItemModel;

    if-eqz v0, :cond_1

    add-int/lit8 v0, v4, 0x1

    invoke-virtual {v6, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/qyplayercardview/model/PortraitCommentBaseItemModel;

    invoke-virtual {v0, v5}, Lcom/iqiyi/qyplayercardview/model/PortraitCommentBaseItemModel;->iL(Z)V

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_2

    :cond_5
    move-object v1, v2

    goto :goto_1
.end method


# virtual methods
.method protected X(Ljava/lang/Object;)V
    .locals 4

    sget-object v0, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->getAvailableNetWorkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "\u8bf7\u5148\u8fde\u63a5\u7f51\u7edc"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v1, Lorg/qiyi/android/corejar/d/prn;

    invoke-direct {v1}, Lorg/qiyi/android/corejar/d/prn;-><init>()V

    instance-of v0, p1, Lcom/iqiyi/qyplayercardview/h/lpt3;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/iqiyi/qyplayercardview/h/lpt3;

    iget-object v0, v0, Lcom/iqiyi/qyplayercardview/h/lpt3;->doG:Lorg/qiyi/android/corejar/d/nul;

    iput-object v0, v1, Lorg/qiyi/android/corejar/d/prn;->gKZ:Lorg/qiyi/android/corejar/d/nul;

    check-cast p1, Lcom/iqiyi/qyplayercardview/h/lpt3;

    iget-object v0, p1, Lcom/iqiyi/qyplayercardview/h/lpt3;->doD:Lorg/qiyi/basecore/card/model/item/CommentInfo;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/CommentInfo;->mUserInfo:Lorg/qiyi/basecore/card/model/item/CommentInfo$userInfo;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/CommentInfo$userInfo;->uid:Ljava/lang/String;

    iput-object v0, v1, Lorg/qiyi/android/corejar/d/prn;->data:Ljava/lang/Object;

    const-string/jumbo v0, "comment_head_click"

    invoke-virtual {p0, v0}, Lcom/iqiyi/qyplayercardview/c/e;->sZ(Ljava/lang/String;)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/e;->mContext:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/e;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iget v2, p0, Lcom/iqiyi/qyplayercardview/c/e;->hashCode:I

    invoke-static {v2}, Lorg/iqiyi/video/player/aw;->AO(I)Lorg/iqiyi/video/player/aw;

    move-result-object v2

    invoke-virtual {v2}, Lorg/iqiyi/video/player/aw;->bCZ()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v3, "2"

    invoke-static {v2, v3}, Lorg/qiyi/basecore/utils/StringUtils;->toStr(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "isFromPlayer"

    invoke-static {v0, v1, v2, v3}, Lorg/iqiyi/video/aa/j;->a(Landroid/app/Activity;Lorg/qiyi/android/corejar/d/prn;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lcom/iqiyi/qyplayercardview/h/c;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/iqiyi/qyplayercardview/h/c;

    iget-object v0, v0, Lcom/iqiyi/qyplayercardview/h/c;->doG:Lorg/qiyi/android/corejar/d/nul;

    iput-object v0, v1, Lorg/qiyi/android/corejar/d/prn;->gKZ:Lorg/qiyi/android/corejar/d/nul;

    check-cast p1, Lcom/iqiyi/qyplayercardview/h/c;

    iget-object v0, p1, Lcom/iqiyi/qyplayercardview/h/c;->dra:Lorg/qiyi/basecore/card/model/item/CommentInfo$replayInfo;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/CommentInfo$replayInfo;->mUserInfo:Lorg/qiyi/basecore/card/model/item/CommentInfo$userInfo;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/CommentInfo$userInfo;->uid:Ljava/lang/String;

    iput-object v0, v1, Lorg/qiyi/android/corejar/d/prn;->data:Ljava/lang/Object;

    goto :goto_1
.end method

.method public a(Lcom/iqiyi/qyplayercardview/h/lpt2;)V
    .locals 4

    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/c/e;->aFr()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/e;->dna:Lcom/iqiyi/qyplayercardview/panel/com7;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/e;->mContext:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_3

    new-instance v1, Lcom/iqiyi/qyplayercardview/panel/com7;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/e;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iget v2, p0, Lcom/iqiyi/qyplayercardview/c/e;->hashCode:I

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, v3}, Lcom/iqiyi/qyplayercardview/panel/com7;-><init>(Landroid/app/Activity;II)V

    iput-object v1, p0, Lcom/iqiyi/qyplayercardview/c/e;->dna:Lcom/iqiyi/qyplayercardview/panel/com7;

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/e;->dna:Lcom/iqiyi/qyplayercardview/panel/com7;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/panel/com7;->tL(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/e;->dna:Lcom/iqiyi/qyplayercardview/panel/com7;

    new-instance v1, Lcom/iqiyi/qyplayercardview/c/j;

    invoke-direct {v1, p0, p1}, Lcom/iqiyi/qyplayercardview/c/j;-><init>(Lcom/iqiyi/qyplayercardview/c/e;Lcom/iqiyi/qyplayercardview/h/lpt2;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/panel/com7;->a(Lcom/iqiyi/qyplayercardview/panel/lpt4;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/e;->dna:Lcom/iqiyi/qyplayercardview/panel/com7;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/panel/com7;->show()V

    invoke-static {}, Lorg/qiyi/basecore/h/aux;->cqV()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "hp_pldjsrk"

    invoke-virtual {p0, v0}, Lcom/iqiyi/qyplayercardview/c/e;->sZ(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "PortraitCommentCard"

    const-string/jumbo v1, "mCommentPopuPanel is null!"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/e;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lorg/iqiyi/video/y/com6;->ac(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "507013_5"

    invoke-virtual {p0, v0}, Lcom/iqiyi/qyplayercardview/c/e;->sZ(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected a(Lcom/iqiyi/qyplayercardview/h/lpt3;)V
    .locals 8

    const/16 v5, 0x41

    const/4 v7, 0x1

    iget-object v0, p1, Lcom/iqiyi/qyplayercardview/h/lpt3;->doE:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/iqiyi/qyplayercardview/h/lpt3;->doF:Landroid/widget/ImageView;

    iget-object v6, p1, Lcom/iqiyi/qyplayercardview/h/lpt3;->doD:Lorg/qiyi/basecore/card/model/item/CommentInfo;

    invoke-virtual {v0}, Landroid/widget/TextView;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/e;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string/jumbo v1, "player_tips_comment_up_already"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForString(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/c/e;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lorg/qiyi/basecore/widget/ac;->dS(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput-boolean v7, v6, Lorg/qiyi/basecore/card/model/item/CommentInfo;->hasToped:Z

    iget-object v2, v6, Lorg/qiyi/basecore/card/model/item/CommentInfo;->mCounterList:Lorg/qiyi/basecore/card/model/item/CommentInfo$counterList;

    iget v2, v2, Lorg/qiyi/basecore/card/model/item/CommentInfo$counterList;->likes:I

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string/jumbo v4, "0"

    invoke-static {v3, v4}, Lorg/qiyi/basecore/utils/StringUtils;->toStr(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v6, Lorg/qiyi/basecore/card/model/item/CommentInfo;->mCounterList:Lorg/qiyi/basecore/card/model/item/CommentInfo$counterList;

    iput v2, v3, Lorg/qiyi/basecore/card/model/item/CommentInfo$counterList;->likes:I

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setSelected(Z)V

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const-string/jumbo v2, "disagree.json"

    invoke-static {v5}, Lorg/qiyi/basecard/common/g/com4;->MQ(I)I

    move-result v3

    invoke-static {v5}, Lorg/qiyi/basecard/common/g/com4;->MQ(I)I

    move-result v4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lorg/qiyi/basecard/v3/widget/CardLottieAnimationView;->playAgreeAnimation(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/String;IILandroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setSelected(Z)V

    :cond_2
    new-instance v0, Lcom/iqiyi/qyplayercardview/c/l;

    invoke-direct {v0, p0}, Lcom/iqiyi/qyplayercardview/c/l;-><init>(Lcom/iqiyi/qyplayercardview/c/e;)V

    new-instance v1, Lorg/iqiyi/video/playernetwork/httpRequest/a/lpt9;

    invoke-direct {v1}, Lorg/iqiyi/video/playernetwork/httpRequest/a/lpt9;-><init>()V

    invoke-static {}, Lorg/iqiyi/video/playernetwork/a/nul;->bDN()Lorg/iqiyi/video/playernetwork/a/nul;

    move-result-object v2

    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/c/e;->mContext:Landroid/content/Context;

    new-array v4, v7, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v7, v6, Lorg/qiyi/basecore/card/model/item/CommentInfo;->contentId:Ljava/lang/String;

    aput-object v7, v4, v5

    invoke-virtual {v2, v3, v1, v0, v4}, Lorg/iqiyi/video/playernetwork/a/nul;->a(Landroid/content/Context;Lorg/iqiyi/video/playernetwork/httpRequest/con;Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/e;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/e;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string/jumbo v1, "player_tips_comment_up_succ"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForString(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/c/e;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lorg/qiyi/basecore/widget/ac;->dS(Landroid/content/Context;Ljava/lang/String;)V

    :cond_3
    const-string/jumbo v0, "PortraitCommentCard"

    iget-object v1, v6, Lorg/qiyi/basecore/card/model/item/CommentInfo;->contentId:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lorg/qiyi/basecore/h/aux;->cqV()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "hp_pldjz"

    invoke-virtual {p0, v0}, Lcom/iqiyi/qyplayercardview/c/e;->sZ(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/e;->mContext:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/e;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lorg/iqiyi/video/y/com6;->ac(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "comment_like_click"

    invoke-virtual {p0, v0}, Lcom/iqiyi/qyplayercardview/c/e;->sZ(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method protected a(Lorg/qiyi/basecore/card/model/Card;Lorg/qiyi/basecore/card/model/item/CommentInfo;Z)V
    .locals 3

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/e;->dnb:Lcom/iqiyi/qyplayercardview/panel/prn;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/e;->mContext:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/iqiyi/qyplayercardview/panel/prn;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/e;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iget v2, p0, Lcom/iqiyi/qyplayercardview/c/e;->hashCode:I

    invoke-direct {v1, p1, v0, p0, v2}, Lcom/iqiyi/qyplayercardview/panel/prn;-><init>(Lorg/qiyi/basecore/card/model/Card;Landroid/app/Activity;Lcom/iqiyi/qyplayercardview/h/com3;I)V

    iput-object v1, p0, Lcom/iqiyi/qyplayercardview/c/e;->dnb:Lcom/iqiyi/qyplayercardview/panel/prn;

    :goto_1
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/e;->dnb:Lcom/iqiyi/qyplayercardview/panel/prn;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/panel/prn;->show()V

    invoke-static {}, Lorg/qiyi/basecore/h/aux;->cqV()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "BFY-pl-ckqbhf"

    invoke-virtual {p0, v0}, Lcom/iqiyi/qyplayercardview/c/e;->sZ(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "PortraitCommentCard"

    const-string/jumbo v1, "mAllReplyPopuPanel is null!"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/e;->dnb:Lcom/iqiyi/qyplayercardview/panel/prn;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/panel/prn;->reset()V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/e;->dnb:Lcom/iqiyi/qyplayercardview/panel/prn;

    invoke-virtual {v0, p1}, Lcom/iqiyi/qyplayercardview/panel/prn;->e(Lorg/qiyi/basecore/card/model/Card;)V

    goto :goto_1

    :cond_3
    const-string/jumbo v0, "reply_more_click"

    invoke-virtual {p0, v0}, Lcom/iqiyi/qyplayercardview/c/e;->sZ(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string/jumbo v2, "PortraitCommentCard"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "onInnerEvent Event Type = "

    aput-object v4, v3, v1

    aput-object p1, v3, v0

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Lcom/iqiyi/qyplayercardview/c/m;->dmU:[I

    invoke-virtual {p1}, Lcom/iqiyi/qyplayercardview/h/lpt7;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    invoke-super {p0, p1, p2}, Lcom/iqiyi/qyplayercardview/c/aux;->a(Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/iqiyi/qyplayercardview/h/lpt2;

    invoke-virtual {p0, v0}, Lcom/iqiyi/qyplayercardview/c/e;->a(Lcom/iqiyi/qyplayercardview/h/lpt2;)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/c/e;->aFs()V

    goto :goto_0

    :pswitch_3
    move v1, v0

    :pswitch_4
    invoke-static {}, Lorg/qiyi/basecore/h/aux;->cqV()Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, p2, Lcom/iqiyi/qyplayercardview/h/lpt3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/iqiyi/qyplayercardview/h/lpt3;

    iget-object v2, v0, Lcom/iqiyi/qyplayercardview/h/lpt3;->doD:Lorg/qiyi/basecore/card/model/item/CommentInfo;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/iqiyi/qyplayercardview/h/lpt3;->doD:Lorg/qiyi/basecore/card/model/item/CommentInfo;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/item/CommentInfo;->contentId:Ljava/lang/String;

    invoke-static {v2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v1, "gpad_comment_on_checking"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForString(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/ac;->aF(Landroid/content/Context;I)V

    goto :goto_0

    :cond_2
    iget-object v2, v0, Lcom/iqiyi/qyplayercardview/h/lpt3;->doC:Lorg/qiyi/basecore/card/CardModelHolder;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/iqiyi/qyplayercardview/h/lpt3;->doC:Lorg/qiyi/basecore/card/CardModelHolder;

    iget-object v2, v2, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lcom/iqiyi/qyplayercardview/h/lpt3;->doD:Lorg/qiyi/basecore/card/model/item/CommentInfo;

    invoke-virtual {p0, v2, v0, v1}, Lcom/iqiyi/qyplayercardview/c/e;->a(Lorg/qiyi/basecore/card/model/Card;Lorg/qiyi/basecore/card/model/item/CommentInfo;Z)V

    goto :goto_0

    :cond_3
    move-object v0, p2

    check-cast v0, Lcom/iqiyi/qyplayercardview/h/lpt3;

    invoke-direct {p0, p1, v0}, Lcom/iqiyi/qyplayercardview/c/e;->a(Lcom/iqiyi/qyplayercardview/h/lpt7;Lcom/iqiyi/qyplayercardview/h/lpt3;)V

    goto :goto_0

    :pswitch_5
    invoke-virtual {p0, p2}, Lcom/iqiyi/qyplayercardview/c/e;->X(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_6
    move-object v0, p2

    check-cast v0, Lcom/iqiyi/qyplayercardview/h/lpt3;

    invoke-virtual {p0, v0}, Lcom/iqiyi/qyplayercardview/c/e;->a(Lcom/iqiyi/qyplayercardview/h/lpt3;)V

    goto :goto_0

    :pswitch_7
    move-object v0, p2

    check-cast v0, Lcom/iqiyi/qyplayercardview/h/c;

    invoke-direct {p0, p1, v0}, Lcom/iqiyi/qyplayercardview/c/e;->a(Lcom/iqiyi/qyplayercardview/h/lpt7;Lcom/iqiyi/qyplayercardview/h/c;)V

    goto :goto_0

    :pswitch_8
    invoke-static {}, Lorg/qiyi/basecore/h/aux;->cPZ()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, Lcom/iqiyi/qyplayercardview/h/e;

    iget-object v0, v0, Lcom/iqiyi/qyplayercardview/h/e;->mCard:Lorg/qiyi/basecore/card/model/Card;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lcom/iqiyi/qyplayercardview/c/e;->a(Lorg/qiyi/basecore/card/model/Card;Lorg/qiyi/basecore/card/model/item/CommentInfo;Z)V

    goto :goto_0

    :cond_4
    instance-of v0, p2, Lcom/iqiyi/qyplayercardview/h/lpt3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/iqiyi/qyplayercardview/h/lpt3;

    iget-object v2, v0, Lcom/iqiyi/qyplayercardview/h/lpt3;->doC:Lorg/qiyi/basecore/card/CardModelHolder;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/iqiyi/qyplayercardview/h/lpt3;->doC:Lorg/qiyi/basecore/card/CardModelHolder;

    iget-object v2, v2, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lcom/iqiyi/qyplayercardview/h/lpt3;->doD:Lorg/qiyi/basecore/card/model/item/CommentInfo;

    invoke-virtual {p0, v2, v0, v1}, Lcom/iqiyi/qyplayercardview/c/e;->a(Lorg/qiyi/basecore/card/model/Card;Lorg/qiyi/basecore/card/model/item/CommentInfo;Z)V

    goto/16 :goto_0

    :pswitch_9
    const-string/jumbo v0, "hp_plckgd"

    invoke-virtual {p0, v0}, Lcom/iqiyi/qyplayercardview/c/e;->sZ(Ljava/lang/String;)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_9
    .end packed-switch
.end method

.method protected aFs()V
    .locals 7

    const/4 v1, 0x1

    const/4 v0, 0x0

    sget-object v2, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    invoke-static {v2}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->getAvailableNetWorkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v3

    if-nez v3, :cond_1

    const-string/jumbo v1, "\u8bf7\u5148\u8fde\u63a5\u7f51\u7edc"

    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->isLogin()Z

    move-result v3

    if-nez v3, :cond_0

    iget v3, p0, Lcom/iqiyi/qyplayercardview/c/e;->hashCode:I

    invoke-static {v3}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v3

    invoke-virtual {v3}, Lorg/iqiyi/video/player/ab;->bBq()Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;

    move-result-object v3

    if-eqz v3, :cond_2

    const/4 v4, 0x3

    invoke-virtual {v3}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;->getCtype()I

    move-result v3

    if-ne v4, v3, :cond_2

    move v0, v1

    :cond_2
    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/c/e;->mContext:Landroid/content/Context;

    sget-object v4, Lorg/iqiyi/video/f/prn;->fqk:Ljava/lang/String;

    const-string/jumbo v5, ""

    const-string/jumbo v6, "bfq-fbpl"

    invoke-static {v3, v4, v5, v6, v0}, Lorg/qiyi/android/coreplayer/utils/lpt3;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string/jumbo v0, "have_click_ugc_login"

    invoke-static {v2, v0, v1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method protected aFt()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected b(Lorg/qiyi/basecore/card/CardModelHolder;)V
    .locals 7

    const/4 v2, 0x0

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    iget-object v5, p1, Lorg/qiyi/basecore/card/CardModelHolder;->mModelList:Ljava/util/LinkedList;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/e;->mCard:Lorg/qiyi/basecore/card/model/Card;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/e;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->commentItems:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/e;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->commentItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/e;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->commentItems:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/CommentInfo;

    move-object v1, v0

    :goto_0
    move v3, v4

    :goto_1
    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    invoke-virtual {v5, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/view/AbstractCardModel;

    instance-of v0, v0, Lcom/iqiyi/qyplayercardview/model/PortraitCommentAddItemModel;

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    new-instance v6, Lcom/iqiyi/qyplayercardview/model/PortraitCommentBaseItemModel;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/e;->mCard:Lorg/qiyi/basecore/card/model/Card;

    invoke-direct {v6, v2, p1, v0, v1}, Lcom/iqiyi/qyplayercardview/model/PortraitCommentBaseItemModel;-><init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Lorg/qiyi/basecore/card/CardModelHolder;Lorg/qiyi/basecore/card/model/Card;Lorg/qiyi/basecore/card/model/item/CommentInfo;)V

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Lcom/iqiyi/qyplayercardview/model/PortraitCommentBaseItemModel;->iL(Z)V

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v0

    add-int/lit8 v1, v3, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_2
    return-void

    :cond_1
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v0

    add-int/lit8 v1, v3, 0x1

    if-le v0, v1, :cond_0

    add-int/lit8 v0, v3, 0x1

    invoke-virtual {v5, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/iqiyi/qyplayercardview/model/PortraitCommentBaseItemModel;

    if-eqz v0, :cond_2

    add-int/lit8 v0, v3, 0x1

    invoke-virtual {v5, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/qyplayercardview/model/PortraitCommentBaseItemModel;

    invoke-virtual {v0, v4}, Lcom/iqiyi/qyplayercardview/model/PortraitCommentBaseItemModel;->iL(Z)V

    :cond_2
    add-int/lit8 v0, v3, 0x1

    invoke-virtual {v5, v0, v6}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_4
    move-object v1, v2

    goto :goto_0
.end method

.method public b(Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    sget-object v0, Lcom/iqiyi/qyplayercardview/c/m;->dmU:[I

    invoke-virtual {p1}, Lcom/iqiyi/qyplayercardview/h/lpt7;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    :cond_0
    move v0, v1

    :goto_0
    const-string/jumbo v3, "PortraitCommentCard"

    new-array v4, v6, [Ljava/lang/Object;

    const-string/jumbo v5, "evenConsume:"

    aput-object v5, v4, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v3, v4}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_2

    const-string/jumbo v0, "PortraitCommentCard"

    new-array v3, v6, [Ljava/lang/Object;

    const-string/jumbo v4, "return event eventConsume = "

    aput-object v4, v3, v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v3, v2

    invoke-static {v0, v3}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return v2

    :pswitch_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/e;->mCard:Lorg/qiyi/basecore/card/model/Card;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/e;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->kvpairs:Lorg/qiyi/basecore/card/model/Kvpairs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/e;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->kvpairs:Lorg/qiyi/basecore/card/model/Kvpairs;

    iget-boolean v0, v0, Lorg/qiyi/basecore/card/model/Kvpairs;->contentDisplayEnable:Z

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lorg/qiyi/basecore/card/CardModelHolder;

    invoke-direct {p0, v0}, Lcom/iqiyi/qyplayercardview/c/e;->a(Lorg/qiyi/basecore/card/CardModelHolder;)V

    move v0, v1

    goto :goto_0

    :pswitch_1
    move v0, v1

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/e;->dnb:Lcom/iqiyi/qyplayercardview/panel/prn;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/e;->dnb:Lcom/iqiyi/qyplayercardview/panel/prn;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/panel/prn;->isShow()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/e;->dnb:Lcom/iqiyi/qyplayercardview/panel/prn;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/panel/prn;->dismiss()V

    move v0, v2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/c/e;->aFt()Z

    move-result v0

    goto :goto_0

    :cond_2
    invoke-super {p0, p1, p2}, Lcom/iqiyi/qyplayercardview/c/aux;->b(Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)Z

    move-result v2

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public release()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/e;->dna:Lcom/iqiyi/qyplayercardview/panel/com7;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/e;->dna:Lcom/iqiyi/qyplayercardview/panel/com7;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/panel/com7;->dismiss()V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/e;->dna:Lcom/iqiyi/qyplayercardview/panel/com7;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/panel/com7;->release()V

    iput-object v1, p0, Lcom/iqiyi/qyplayercardview/c/e;->dna:Lcom/iqiyi/qyplayercardview/panel/com7;

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/e;->dnb:Lcom/iqiyi/qyplayercardview/panel/prn;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/e;->dnb:Lcom/iqiyi/qyplayercardview/panel/prn;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/panel/prn;->dismiss()V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/c/e;->dnb:Lcom/iqiyi/qyplayercardview/panel/prn;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/panel/prn;->release()V

    iput-object v1, p0, Lcom/iqiyi/qyplayercardview/c/e;->dnb:Lcom/iqiyi/qyplayercardview/panel/prn;

    :cond_1
    invoke-super {p0}, Lcom/iqiyi/qyplayercardview/c/aux;->release()V

    return-void
.end method

.method protected sZ(Ljava/lang/String;)V
    .locals 7

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget v1, p0, Lcom/iqiyi/qyplayercardview/c/e;->hashCode:I

    invoke-static {v1}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/player/ab;->bBk()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/iqiyi/qyplayercardview/c/e;->hashCode:I

    invoke-static {v2}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v2

    invoke-virtual {v2}, Lorg/iqiyi/video/player/ab;->bBl()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/iqiyi/qyplayercardview/c/e;->hashCode:I

    invoke-static {v4}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v4

    invoke-virtual {v4}, Lorg/iqiyi/video/player/ab;->bBm()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "rseat"

    invoke-virtual {v0, v4, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "position"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, p0, Lcom/iqiyi/qyplayercardview/c/e;->mPlayerPosition:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "aid"

    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "qpid"

    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "c1"

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/iqiyi/qyplayercardview/c/e;->mModelList:Ljava/util/LinkedList;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/iqiyi/qyplayercardview/c/e;->mModelList:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    if-lez v4, :cond_0

    iget-object v4, p0, Lcom/iqiyi/qyplayercardview/c/e;->mModelList:Ljava/util/LinkedList;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lcom/iqiyi/qyplayercardview/model/PortraitCommentReplyBaseItemModel;

    if-eqz v4, :cond_0

    invoke-static {v1, v2, v3, p1}, Lorg/iqiyi/video/w/lpt2;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/c/e;->mCard:Lorg/qiyi/basecore/card/model/Card;

    invoke-static {v1, v0}, Lorg/iqiyi/video/w/lpt2;->h(Ljava/lang/Object;Landroid/os/Bundle;)V

    goto :goto_0
.end method
