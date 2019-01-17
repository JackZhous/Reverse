.class public Lorg/qiyi/android/video/music/MusicTopListFragment;
.super Lorg/qiyi/android/video/music/MusicBaseFragment;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private dwn:Z

.field private eAD:Lhessian/ViewObject;

.field private hAa:Ljava/lang/String;

.field private hAb:Ljava/lang/String;

.field private hzU:Ljava/lang/String;

.field private hzW:Lorg/qiyi/android/corejar/thread/impl/com6;

.field private hzX:Lhessian/_MUT;

.field private hzY:Z

.field private hzZ:Ljava/lang/String;

.field private mFromType:I

.field private mHeaderView:Landroid/view/View;

.field private mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/qiyi/android/video/music/MusicBaseFragment;-><init>()V

    const-string/jumbo v0, "MusicTopFragment"

    iput-object v0, p0, Lorg/qiyi/android/video/music/MusicTopListFragment;->TAG:Ljava/lang/String;

    return-void
.end method

.method private PA()V
    .locals 4

    iget-object v0, p0, Lorg/qiyi/android/video/music/MusicTopListFragment;->mHeaderView:Landroid/view/View;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/music/MusicTopListFragment;->mHeaderView:Landroid/view/View;

    const v1, 0x7f0a08e6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lorg/qiyi/android/video/music/MusicTopListFragment;->mHeaderView:Landroid/view/View;

    const v2, 0x7f0a08e7

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u603b\u6295\u7968\u6570\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lorg/qiyi/android/video/music/MusicTopListFragment;->hAa:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\u7968"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p0, Lorg/qiyi/android/video/music/MusicTopListFragment;->mFromType:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u4e0b\u6b21\u66f4\u65b0\u65f6\u95f4\u662f\uff1a"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lorg/qiyi/android/video/music/MusicTopListFragment;->hzZ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/qiyi/android/video/music/MusicTopListFragment;->hzX:Lhessian/_MUT;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lorg/qiyi/android/video/music/MusicTopListFragment;->hAb:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lorg/qiyi/android/video/music/MusicTopListFragment;->hzU:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static synthetic a(Lorg/qiyi/android/video/music/MusicTopListFragment;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/music/MusicTopListFragment;->mUrl:Ljava/lang/String;

    return-object v0
.end method

.method public static final a(Lhessian/_MUT;Lhessian/ViewObject;ILjava/lang/String;Ljava/lang/String;)Lorg/qiyi/android/video/music/MusicTopListFragment;
    .locals 3

    new-instance v0, Lorg/qiyi/android/video/music/MusicTopListFragment;

    invoke-direct {v0}, Lorg/qiyi/android/video/music/MusicTopListFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "mut"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string/jumbo v2, "viewObject"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string/jumbo v2, "fromType"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v2, "startTime"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "endTime"

    invoke-virtual {v1, v2, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/music/MusicTopListFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method static synthetic a(Lorg/qiyi/android/video/music/MusicTopListFragment;Lhessian/ViewObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/music/MusicTopListFragment;->w(Lhessian/ViewObject;)V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/music/MusicTopListFragment;Lhessian/ViewObject;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/qiyi/android/video/music/MusicTopListFragment;->d(Lhessian/ViewObject;Z)V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/music/MusicTopListFragment;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/qiyi/android/video/music/MusicTopListFragment;->e(Ljava/lang/String;ZZ)V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/music/MusicTopListFragment;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/qiyi/android/video/music/MusicTopListFragment;->hzY:Z

    return p1
.end method

.method static synthetic b(Lorg/qiyi/android/video/music/MusicTopListFragment;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/music/MusicTopListFragment;->csp()V

    return-void
.end method

.method private csp()V
    .locals 2

    const/16 v1, 0x8

    iget-object v0, p0, Lorg/qiyi/android/video/music/MusicTopListFragment;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/music/MusicTopListFragment;->hzA:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/music/MusicTopListFragment;->mEmptyView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/music/MusicTopListFragment;->mEmptyView:Landroid/view/View;

    new-instance v1, Lorg/qiyi/android/video/music/lpt7;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/music/lpt7;-><init>(Lorg/qiyi/android/video/music/MusicTopListFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private d(Lhessian/ViewObject;Z)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/music/MusicTopListFragment;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/music/MusicTopListFragment;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->stop()V

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lhessian/ViewObject;->albumIdList:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lhessian/ViewObject;->albumIdList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    if-eqz p2, :cond_3

    invoke-direct {p0}, Lorg/qiyi/android/video/music/MusicTopListFragment;->PA()V

    :cond_3
    if-eqz p2, :cond_4

    iget-object v0, p0, Lorg/qiyi/android/video/music/MusicTopListFragment;->hxG:Lcom/qiyi/video/cardview/c/aux;

    invoke-virtual {v0, p1}, Lcom/qiyi/video/cardview/c/aux;->d(Lhessian/ViewObject;)Z

    :goto_1
    iget-object v0, p0, Lorg/qiyi/android/video/music/MusicTopListFragment;->hxG:Lcom/qiyi/video/cardview/c/aux;

    invoke-virtual {v0}, Lcom/qiyi/video/cardview/c/aux;->notifyDataSetChanged()V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lorg/qiyi/android/video/music/MusicTopListFragment;->hxG:Lcom/qiyi/video/cardview/c/aux;

    invoke-virtual {v0, p1}, Lcom/qiyi/video/cardview/c/aux;->e(Lhessian/ViewObject;)Z

    goto :goto_1
.end method

.method private e(Ljava/lang/String;ZZ)V
    .locals 7

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/android/video/music/MusicTopListFragment;->csj()V

    :cond_0
    new-instance v0, Lorg/qiyi/android/corejar/thread/impl/com6;

    invoke-direct {v0}, Lorg/qiyi/android/corejar/thread/impl/com6;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/video/music/MusicTopListFragment;->hzW:Lorg/qiyi/android/corejar/thread/impl/com6;

    iget-object v0, p0, Lorg/qiyi/android/video/music/MusicTopListFragment;->hzW:Lorg/qiyi/android/corejar/thread/impl/com6;

    iget-object v1, p0, Lorg/qiyi/android/video/music/MusicTopListFragment;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "MusicTopFragment"

    new-instance v3, Lorg/qiyi/android/video/music/lpt5;

    iget-object v4, p0, Lorg/qiyi/android/video/music/MusicTopListFragment;->hzW:Lorg/qiyi/android/corejar/thread/impl/com6;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, p0, v4}, Lorg/qiyi/android/video/music/lpt5;-><init>(Lorg/qiyi/android/video/music/MusicTopListFragment;Lorg/qiyi/android/corejar/thread/impl/com6;)V

    new-instance v4, Lorg/qiyi/android/video/music/lpt6;

    invoke-direct {v4, p0, p3, p2}, Lorg/qiyi/android/video/music/lpt6;-><init>(Lorg/qiyi/android/video/music/MusicTopListFragment;ZZ)V

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    invoke-virtual/range {v0 .. v5}, Lorg/qiyi/android/corejar/thread/impl/com6;->todo2(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/android/corejar/thread/impl/nul;Lorg/qiyi/android/corejar/thread/IDataTask$AbsOnAnyTimeCallBack;[Ljava/lang/Object;)Z

    return-void
.end method

.method private w(Lhessian/ViewObject;)V
    .locals 5

    iget-object v0, p1, Lhessian/ViewObject;->albumIdList:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lhessian/ViewObject;->albumIdList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    iget-object v1, p1, Lhessian/ViewObject;->albumIdList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_3

    const-string/jumbo v1, "show_type"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string/jumbo v1, "show_type"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Integer;

    if-eqz v1, :cond_3

    const-string/jumbo v1, "show_type"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v4, 0x1

    if-eq v1, v4, :cond_2

    const/4 v4, 0x5

    if-eq v1, v4, :cond_2

    const/16 v4, 0x13

    if-ne v1, v4, :cond_5

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    :cond_3
    :goto_1
    const-string/jumbo v1, "idlist"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "idlist"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v4, p1, Lhessian/ViewObject;->muaArray:Ljava/util/Map;

    if-eqz v4, :cond_4

    iget-object v4, p1, Lhessian/ViewObject;->muaArray:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    instance-of v4, v0, Lhessian/_MUA;

    if-eqz v4, :cond_4

    check-cast v0, Lhessian/_MUA;

    iget-boolean v4, p0, Lorg/qiyi/android/video/music/MusicTopListFragment;->hzY:Z

    if-eqz v4, :cond_7

    iput v2, v0, Lhessian/_MUA;->pos:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    const/16 v4, 0x12

    if-ne v1, v4, :cond_3

    iget-boolean v1, p0, Lorg/qiyi/android/video/music/MusicTopListFragment;->hzY:Z

    if-eqz v1, :cond_3

    iget v1, p0, Lorg/qiyi/android/video/music/MusicTopListFragment;->mFromType:I

    if-eqz v1, :cond_3

    const-string/jumbo v1, "next_update_time"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string/jumbo v1, "next_update_time"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Ljava/lang/String;

    if-eqz v4, :cond_6

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lorg/qiyi/android/video/music/MusicTopListFragment;->hzZ:Ljava/lang/String;

    :cond_6
    const-string/jumbo v1, "total_vote_num"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string/jumbo v1, "total_vote_num"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Ljava/lang/String;

    if-eqz v4, :cond_3

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lorg/qiyi/android/video/music/MusicTopListFragment;->hAa:Ljava/lang/String;

    goto :goto_1

    :cond_7
    const/4 v4, -0x2

    iput v4, v0, Lhessian/_MUA;->pos:I

    goto :goto_2

    :cond_8
    move v0, v2

    move v2, v0

    goto/16 :goto_0
.end method


# virtual methods
.method public bjJ()Landroid/widget/AbsListView$OnScrollListener;
    .locals 1

    new-instance v0, Lorg/qiyi/android/video/music/lpt8;

    invoke-direct {v0, p0}, Lorg/qiyi/android/video/music/lpt8;-><init>(Lorg/qiyi/android/video/music/MusicTopListFragment;)V

    return-object v0
.end method

.method public csq()V
    .locals 4

    iget-object v0, p0, Lorg/qiyi/android/video/music/MusicTopListFragment;->hxG:Lcom/qiyi/video/cardview/c/aux;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/qiyi/android/video/music/MusicTopListFragment;->dwn:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/android/video/music/MusicTopListFragment;->dwn:Z

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lorg/qiyi/android/video/music/lpt3;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/music/lpt3;-><init>(Lorg/qiyi/android/video/music/MusicTopListFragment;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method protected initView()V
    .locals 3

    invoke-super {p0}, Lorg/qiyi/android/video/music/MusicBaseFragment;->initView()V

    new-instance v0, Lorg/qiyi/android/video/music/lpt4;

    invoke-direct {v0, p0}, Lorg/qiyi/android/video/music/lpt4;-><init>(Lorg/qiyi/android/video/music/MusicTopListFragment;)V

    iput-object v0, p0, Lorg/qiyi/android/video/music/MusicTopListFragment;->hzB:Lorg/qiyi/basecore/widget/ptr/internal/com4;

    iget-object v0, p0, Lorg/qiyi/android/video/music/MusicTopListFragment;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    iget-object v1, p0, Lorg/qiyi/android/video/music/MusicTopListFragment;->hzB:Lorg/qiyi/basecore/widget/ptr/internal/com4;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->a(Lorg/qiyi/basecore/widget/ptr/internal/com4;)V

    iget-object v0, p0, Lorg/qiyi/android/video/music/MusicTopListFragment;->hxG:Lcom/qiyi/video/cardview/c/aux;

    if-nez v0, :cond_0

    new-instance v0, Lcom/qiyi/video/cardview/c/aux;

    new-instance v1, Lorg/qiyi/android/video/e/i;

    invoke-direct {v1}, Lorg/qiyi/android/video/e/i;-><init>()V

    invoke-direct {v0, v1}, Lcom/qiyi/video/cardview/c/aux;-><init>(Lcom/qiyi/video/cardview/e/aux;)V

    iput-object v0, p0, Lorg/qiyi/android/video/music/MusicTopListFragment;->hxG:Lcom/qiyi/video/cardview/c/aux;

    :cond_0
    iget v0, p0, Lorg/qiyi/android/video/music/MusicTopListFragment;->mFromType:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lorg/qiyi/android/video/music/MusicTopListFragment;->mFromType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/music/MusicTopListFragment;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030301

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/music/MusicTopListFragment;->mHeaderView:Landroid/view/View;

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/android/video/music/MusicTopListFragment;->mHeaderView:Landroid/view/View;

    const-string/jumbo v1, "phone_card_style_bg_middle"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lorg/qiyi/android/video/music/MusicTopListFragment;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    iget-object v1, p0, Lorg/qiyi/android/video/music/MusicTopListFragment;->mHeaderView:Landroid/view/View;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->addHeaderView(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, Lorg/qiyi/android/video/music/MusicTopListFragment;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->yw(Z)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-super {p0, p1}, Lorg/qiyi/android/video/music/MusicBaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/music/MusicTopListFragment;->initView()V

    iget-object v0, p0, Lorg/qiyi/android/video/music/MusicTopListFragment;->eAD:Lhessian/ViewObject;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/android/video/music/MusicTopListFragment;->csk()V

    iput-boolean v2, p0, Lorg/qiyi/android/video/music/MusicTopListFragment;->hzY:Z

    iget-object v0, p0, Lorg/qiyi/android/video/music/MusicTopListFragment;->eAD:Lhessian/ViewObject;

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/music/MusicTopListFragment;->u(Lhessian/ViewObject;)V

    iget-object v0, p0, Lorg/qiyi/android/video/music/MusicTopListFragment;->eAD:Lhessian/ViewObject;

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/music/MusicTopListFragment;->w(Lhessian/ViewObject;)V

    iget-object v0, p0, Lorg/qiyi/android/video/music/MusicTopListFragment;->eAD:Lhessian/ViewObject;

    invoke-direct {p0, v0, v2}, Lorg/qiyi/android/video/music/MusicTopListFragment;->d(Lhessian/ViewObject;Z)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/music/MusicTopListFragment;->mUrl:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v1}, Lorg/qiyi/android/video/music/MusicTopListFragment;->e(Ljava/lang/String;ZZ)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lorg/qiyi/android/video/music/MusicBaseFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/music/MusicTopListFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "mut"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lhessian/_MUT;

    iput-object v0, p0, Lorg/qiyi/android/video/music/MusicTopListFragment;->hzX:Lhessian/_MUT;

    iget-object v0, p0, Lorg/qiyi/android/video/music/MusicTopListFragment;->hzX:Lhessian/_MUT;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/music/MusicTopListFragment;->hzX:Lhessian/_MUT;

    iget-object v0, v0, Lhessian/_MUT;->mbd_url:Ljava/lang/String;

    iput-object v0, p0, Lorg/qiyi/android/video/music/MusicTopListFragment;->mUrl:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0}, Lorg/qiyi/android/video/music/MusicTopListFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "viewObject"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lhessian/ViewObject;

    iput-object v0, p0, Lorg/qiyi/android/video/music/MusicTopListFragment;->eAD:Lhessian/ViewObject;

    invoke-virtual {p0}, Lorg/qiyi/android/video/music/MusicTopListFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "fromType"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/qiyi/android/video/music/MusicTopListFragment;->mFromType:I

    invoke-virtual {p0}, Lorg/qiyi/android/video/music/MusicTopListFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "startTime"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/music/MusicTopListFragment;->hAb:Ljava/lang/String;

    invoke-virtual {p0}, Lorg/qiyi/android/video/music/MusicTopListFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "endTime"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/music/MusicTopListFragment;->hzU:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/android/video/music/MusicTopListFragment;->dwn:Z

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lorg/qiyi/android/video/music/MusicBaseFragment;->onDestroy()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/android/video/music/MusicTopListFragment;->dwn:Z

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Lorg/qiyi/android/video/music/MusicBaseFragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/android/video/music/MusicTopListFragment;->eAD:Lhessian/ViewObject;

    iget-object v0, p0, Lorg/qiyi/android/video/music/MusicTopListFragment;->hzW:Lorg/qiyi/android/corejar/thread/impl/com6;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/music/MusicTopListFragment;->hzW:Lorg/qiyi/android/corejar/thread/impl/com6;

    invoke-virtual {v0}, Lorg/qiyi/android/corejar/thread/impl/com6;->resetCallback()V

    :cond_0
    return-void
.end method

.method protected u(Lhessian/ViewObject;)V
    .locals 3

    const/4 v1, 0x1

    iget-object v0, p1, Lhessian/ViewObject;->albumIdList:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lhessian/ViewObject;->albumIdList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p1, Lhessian/ViewObject;->albumIdList:Ljava/util/List;

    iget-object v2, p1, Lhessian/ViewObject;->albumIdList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string/jumbo v2, "next_path"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lhessian/ViewObject;->albumIdList:Ljava/util/List;

    iget-object v2, p1, Lhessian/ViewObject;->albumIdList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string/jumbo v2, "next_path"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lorg/qiyi/android/video/music/MusicTopListFragment;->hzC:Ljava/lang/String;

    :cond_0
    iget-object v0, p1, Lhessian/ViewObject;->albumIdList:Ljava/util/List;

    iget-object v2, p1, Lhessian/ViewObject;->albumIdList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string/jumbo v2, "has_next"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lhessian/ViewObject;->albumIdList:Ljava/util/List;

    iget-object v2, p1, Lhessian/ViewObject;->albumIdList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string/jumbo v2, "has_next"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lorg/qiyi/android/video/music/MusicTopListFragment;->cCv:Z

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
