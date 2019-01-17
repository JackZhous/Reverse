.class public Lorg/iqiyi/video/ui/ld;
.super Ljava/lang/Object;


# instance fields
.field private dDD:Landroid/view/View;

.field private eAD:Lhessian/ViewObject;

.field private ejz:Z

.field private ghB:Lorg/iqiyi/video/h/con;

.field private ghD:Landroid/view/View$OnClickListener;

.field private ghF:Lorg/iqiyi/video/d/b/aux;

.field private ghG:Lorg/iqiyi/video/ui/lj;

.field private ghx:Landroid/widget/TextView;

.field private ghy:Landroid/widget/TextView;

.field private ghz:Landroid/view/View;

.field private hashCode:I

.field private mActivity:Landroid/app/Activity;

.field private mList:Landroid/widget/ListView;

.field private mPopupWindow:Landroid/widget/PopupWindow;

.field private mRootView:Landroid/view/View;

.field private tipLayout:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/iqiyi/video/ui/ld;->ejz:Z

    const/4 v0, 0x0

    iput v0, p0, Lorg/iqiyi/video/ui/ld;->hashCode:I

    new-instance v0, Lorg/iqiyi/video/ui/lj;

    invoke-direct {v0, p0}, Lorg/iqiyi/video/ui/lj;-><init>(Lorg/iqiyi/video/ui/ld;)V

    iput-object v0, p0, Lorg/iqiyi/video/ui/ld;->ghG:Lorg/iqiyi/video/ui/lj;

    new-instance v0, Lorg/iqiyi/video/ui/li;

    invoke-direct {v0, p0}, Lorg/iqiyi/video/ui/li;-><init>(Lorg/iqiyi/video/ui/ld;)V

    iput-object v0, p0, Lorg/iqiyi/video/ui/ld;->ghD:Landroid/view/View$OnClickListener;

    iput-object p1, p0, Lorg/iqiyi/video/ui/ld;->mActivity:Landroid/app/Activity;

    iput p2, p0, Lorg/iqiyi/video/ui/ld;->hashCode:I

    new-instance v0, Lorg/iqiyi/video/h/con;

    invoke-direct {v0, p2}, Lorg/iqiyi/video/h/con;-><init>(I)V

    iput-object v0, p0, Lorg/iqiyi/video/ui/ld;->ghB:Lorg/iqiyi/video/h/con;

    invoke-direct {p0}, Lorg/iqiyi/video/ui/ld;->initView()V

    return-void
.end method

.method static synthetic a(Lorg/iqiyi/video/ui/ld;Lhessian/ViewObject;)Lhessian/ViewObject;
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/ld;->eAD:Lhessian/ViewObject;

    return-object p1
.end method

.method static synthetic a(Lorg/iqiyi/video/ui/ld;Lorg/iqiyi/video/h/con;)Lorg/iqiyi/video/h/con;
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/ld;->ghB:Lorg/iqiyi/video/h/con;

    return-object p1
.end method

.method static synthetic a(Lorg/iqiyi/video/ui/ld;)V
    .locals 0

    invoke-direct {p0}, Lorg/iqiyi/video/ui/ld;->bRi()V

    return-void
.end method

.method static synthetic b(Lorg/iqiyi/video/ui/ld;)V
    .locals 0

    invoke-direct {p0}, Lorg/iqiyi/video/ui/ld;->bRh()V

    return-void
.end method

.method private bJK()Z
    .locals 4

    const/16 v3, 0x8

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/iqiyi/video/ui/ld;->mActivity:Landroid/app/Activity;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->getNetworkStatus(Landroid/content/Context;)Lorg/qiyi/basecore/utils/NetworkStatus;

    move-result-object v1

    sget-object v2, Lorg/qiyi/basecore/utils/NetworkStatus;->OFF:Lorg/qiyi/basecore/utils/NetworkStatus;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lorg/iqiyi/video/ui/ld;->ghy:Landroid/widget/TextView;

    const v2, 0x7f05025d

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lorg/iqiyi/video/ui/ld;->ghx:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lorg/iqiyi/video/ui/ld;->ghz:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lorg/iqiyi/video/ui/ld;->dDD:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lorg/iqiyi/video/ui/ld;->tipLayout:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lorg/iqiyi/video/ui/ld;->ghy:Landroid/widget/TextView;

    const v2, 0x7f050c1f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lorg/iqiyi/video/ui/ld;->ghx:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private bRh()V
    .locals 10

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/iqiyi/video/ui/ld;->eAD:Lhessian/ViewObject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/ld;->eAD:Lhessian/ViewObject;

    iget-object v0, v0, Lhessian/ViewObject;->albumIdList:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/ld;->eAD:Lhessian/ViewObject;

    iget-object v0, v0, Lhessian/ViewObject;->albumIdList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/ld;->eAD:Lhessian/ViewObject;

    iget-object v0, v0, Lhessian/ViewObject;->albumIdList:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string/jumbo v1, "idlist"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lorg/iqiyi/video/ui/ld;->eAD:Lhessian/ViewObject;

    iget-object v4, v0, Lhessian/ViewObject;->albumIdList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    move v1, v2

    :goto_1
    if-ge v1, v5, :cond_7

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string/jumbo v6, "show_type"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lorg/qiyi/basecore/utils/StringUtils;->toInt(Ljava/lang/Object;I)I

    move-result v0

    if-ne v0, v8, :cond_4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string/jumbo v6, "subshow_type"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lorg/qiyi/basecore/utils/StringUtils;->toInt(Ljava/lang/Object;I)I

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string/jumbo v6, "subshow_type"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lorg/qiyi/basecore/utils/StringUtils;->toInt(Ljava/lang/Object;I)I

    move-result v0

    if-eq v0, v8, :cond_2

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string/jumbo v6, "subshow_type"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lorg/qiyi/basecore/utils/StringUtils;->toInt(Ljava/lang/Object;I)I

    move-result v0

    const/4 v6, 0x1

    if-ne v0, v6, :cond_4

    :cond_2
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string/jumbo v6, "subshow_type"

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_4
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string/jumbo v6, "show_type"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lorg/qiyi/basecore/utils/StringUtils;->toInt(Ljava/lang/Object;I)I

    move-result v0

    if-ne v0, v8, :cond_5

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string/jumbo v6, "subshow_type"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lorg/qiyi/basecore/utils/StringUtils;->toInt(Ljava/lang/Object;I)I

    move-result v0

    if-eq v0, v9, :cond_6

    :cond_5
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string/jumbo v6, "subshow_type"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lorg/qiyi/basecore/utils/StringUtils;->toInt(Ljava/lang/Object;I)I

    move-result v0

    const/4 v6, -0x1

    if-ne v0, v6, :cond_3

    :cond_6
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lorg/iqiyi/video/ui/ld;->eAD:Lhessian/ViewObject;

    iput-object v3, v0, Lhessian/ViewObject;->albumIdList:Ljava/util/List;

    new-instance v0, Lorg/iqiyi/video/d/b/aux;

    iget-object v1, p0, Lorg/iqiyi/video/ui/ld;->mActivity:Landroid/app/Activity;

    new-instance v3, Lorg/iqiyi/video/event/CardOnlickListner;

    iget-object v4, p0, Lorg/iqiyi/video/ui/ld;->mActivity:Landroid/app/Activity;

    iget v5, p0, Lorg/iqiyi/video/ui/ld;->hashCode:I

    invoke-direct {v3, v4, v5}, Lorg/iqiyi/video/event/CardOnlickListner;-><init>(Landroid/app/Activity;I)V

    invoke-direct {v0, v1, v3}, Lorg/iqiyi/video/d/b/aux;-><init>(Landroid/content/Context;Lorg/iqiyi/video/event/CardListenerEvent;)V

    iput-object v0, p0, Lorg/iqiyi/video/ui/ld;->ghF:Lorg/iqiyi/video/d/b/aux;

    iget-object v0, p0, Lorg/iqiyi/video/ui/ld;->mList:Landroid/widget/ListView;

    iget-object v1, p0, Lorg/iqiyi/video/ui/ld;->ghF:Lorg/iqiyi/video/d/b/aux;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/ld;->eAD:Lhessian/ViewObject;

    invoke-static {v0}, Lorg/iqiyi/video/l/aux;->g(Lhessian/ViewObject;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lorg/iqiyi/video/d/d/con;

    invoke-direct {v1}, Lorg/iqiyi/video/d/d/con;-><init>()V

    new-instance v3, Lorg/iqiyi/video/d/d/nul;

    invoke-direct {v3}, Lorg/iqiyi/video/d/d/nul;-><init>()V

    sget-object v4, Lorg/iqiyi/video/f/com7;->frk:Lorg/iqiyi/video/f/com7;

    iput-object v4, v3, Lorg/iqiyi/video/d/d/nul;->fpp:Lorg/iqiyi/video/f/com7;

    iget-object v4, p0, Lorg/iqiyi/video/ui/ld;->eAD:Lhessian/ViewObject;

    invoke-virtual {v1, v0, v4, v3}, Lorg/iqiyi/video/d/d/con;->a(Ljava/util/Map;Lhessian/ViewObject;Lorg/iqiyi/video/d/d/nul;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/ld;->ghF:Lorg/iqiyi/video/d/b/aux;

    iget-object v1, v1, Lorg/iqiyi/video/d/d/con;->eMc:Ljava/util/List;

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/d/b/aux;->setData(Ljava/util/List;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/ld;->ghF:Lorg/iqiyi/video/d/b/aux;

    invoke-virtual {v0}, Lorg/iqiyi/video/d/b/aux;->notifyDataSetChanged()V

    iget-object v0, p0, Lorg/iqiyi/video/ui/ld;->mList:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/ld;->ghB:Lorg/iqiyi/video/h/con;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/ld;->ghB:Lorg/iqiyi/video/h/con;

    iget-object v1, p0, Lorg/iqiyi/video/ui/ld;->eAD:Lhessian/ViewObject;

    invoke-virtual {v0, v1, v2}, Lorg/iqiyi/video/h/con;->a(Lhessian/ViewObject;I)V

    goto/16 :goto_0
.end method

.method private bRi()V
    .locals 2

    const/16 v1, 0x8

    iget-object v0, p0, Lorg/iqiyi/video/ui/ld;->dDD:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/ld;->dDD:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/ld;->tipLayout:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private bRj()V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/ui/ld;->ghz:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/ld;->ghz:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/ld;->dDD:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private bRl()V
    .locals 8

    iget v0, p0, Lorg/iqiyi/video/ui/ld;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBh()Lorg/iqiyi/video/data/x;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/iqiyi/video/ui/ld;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBh()Lorg/iqiyi/video/data/x;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/data/x;->bsQ()Lorg/iqiyi/video/mode/com5;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/iqiyi/video/ui/ld;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBh()Lorg/iqiyi/video/data/x;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/data/x;->bsQ()Lorg/iqiyi/video/mode/com5;

    move-result-object v0

    const/16 v1, 0xe

    iput v1, v0, Lorg/iqiyi/video/mode/com5;->fromType:I

    :cond_0
    iget v0, p0, Lorg/iqiyi/video/ui/ld;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBq()Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;->getCid()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lorg/qiyi/basecore/utils/StringUtils;->toStr(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lorg/iqiyi/video/ui/ld;->hashCode:I

    invoke-static {v1}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/iqiyi/video/player/ab;->Fu(Ljava/lang/String;)V

    new-instance v2, Lorg/iqiyi/video/playernetwork/httpRequest/a/lpt1;

    invoke-direct {v2}, Lorg/iqiyi/video/playernetwork/httpRequest/a/lpt1;-><init>()V

    new-instance v3, Lorg/iqiyi/video/ui/lh;

    invoke-direct {v3, p0}, Lorg/iqiyi/video/ui/lh;-><init>(Lorg/iqiyi/video/ui/ld;)V

    invoke-static {}, Lorg/iqiyi/video/playernetwork/a/nul;->bDN()Lorg/iqiyi/video/playernetwork/a/nul;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/ui/ld;->mActivity:Landroid/app/Activity;

    new-instance v4, Lorg/iqiyi/video/playernetwork/b/a/con;

    invoke-direct {v4}, Lorg/iqiyi/video/playernetwork/b/a/con;-><init>()V

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, "m_squirrel"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const/16 v7, 0x14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget v7, p0, Lorg/iqiyi/video/ui/ld;->hashCode:I

    invoke-static {v7}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v7

    invoke-virtual {v7}, Lorg/iqiyi/video/player/ab;->bBq()Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;

    move-result-object v7

    invoke-virtual {v7}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;->getCid()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    iget v7, p0, Lorg/iqiyi/video/ui/ld;->hashCode:I

    invoke-static {v7}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v7

    invoke-virtual {v7}, Lorg/iqiyi/video/player/ab;->bBq()Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;

    move-result-object v7

    invoke-virtual {v7}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;->getId()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual/range {v0 .. v5}, Lorg/iqiyi/video/playernetwork/a/nul;->a(Landroid/content/Context;Lorg/iqiyi/video/playernetwork/httpRequest/con;Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;Lorg/iqiyi/video/playernetwork/b/aux;[Ljava/lang/Object;)V

    return-void
.end method

.method private bbg()V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/ld;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method static synthetic c(Lorg/iqiyi/video/ui/ld;)V
    .locals 0

    invoke-direct {p0}, Lorg/iqiyi/video/ui/ld;->bRj()V

    return-void
.end method

.method static synthetic d(Lorg/iqiyi/video/ui/ld;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/ld;->ghz:Landroid/view/View;

    return-object v0
.end method

.method static synthetic e(Lorg/iqiyi/video/ui/ld;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/ld;->dDD:Landroid/view/View;

    return-object v0
.end method

.method static synthetic f(Lorg/iqiyi/video/ui/ld;)V
    .locals 0

    invoke-direct {p0}, Lorg/iqiyi/video/ui/ld;->bbg()V

    return-void
.end method

.method static synthetic g(Lorg/iqiyi/video/ui/ld;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/ld;->mActivity:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic h(Lorg/iqiyi/video/ui/ld;)Z
    .locals 1

    iget-boolean v0, p0, Lorg/iqiyi/video/ui/ld;->ejz:Z

    return v0
.end method

.method static synthetic i(Lorg/iqiyi/video/ui/ld;)Lorg/iqiyi/video/h/con;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/ld;->ghB:Lorg/iqiyi/video/h/con;

    return-object v0
.end method

.method private initView()V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, -0x1

    iget-object v0, p0, Lorg/iqiyi/video/ui/ld;->mRootView:Landroid/view/View;

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/ui/ld;->mActivity:Landroid/app/Activity;

    const v1, 0x7f0305c8

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/ui/ld;->mRootView:Landroid/view/View;

    iget-object v0, p0, Lorg/iqiyi/video/ui/ld;->mRootView:Landroid/view/View;

    const v1, 0x7f0a0f92

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/ui/ld;->tipLayout:Landroid/view/View;

    iget-object v0, p0, Lorg/iqiyi/video/ui/ld;->mRootView:Landroid/view/View;

    const v1, 0x7f0a1794

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/ui/ld;->dDD:Landroid/view/View;

    iget-object v0, p0, Lorg/iqiyi/video/ui/ld;->mRootView:Landroid/view/View;

    const v1, 0x7f0a0f93

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/ui/ld;->ghz:Landroid/view/View;

    iget-object v0, p0, Lorg/iqiyi/video/ui/ld;->mRootView:Landroid/view/View;

    const v1, 0x7f0a195d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lorg/iqiyi/video/ui/ld;->mList:Landroid/widget/ListView;

    iget-object v0, p0, Lorg/iqiyi/video/ui/ld;->mRootView:Landroid/view/View;

    const v1, 0x7f0a07bb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lorg/iqiyi/video/ui/ld;->mRootView:Landroid/view/View;

    const v2, 0x7f0a0f95

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lorg/iqiyi/video/ui/ld;->ghx:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/iqiyi/video/ui/ld;->mRootView:Landroid/view/View;

    const v2, 0x7f0a0f94

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lorg/iqiyi/video/ui/ld;->ghy:Landroid/widget/TextView;

    sget-object v1, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    iget-object v2, p0, Lorg/iqiyi/video/ui/ld;->ghx:Landroid/widget/TextView;

    new-instance v3, Lorg/iqiyi/video/ui/le;

    invoke-direct {v3, p0}, Lorg/iqiyi/video/ui/le;-><init>(Lorg/iqiyi/video/ui/ld;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lorg/iqiyi/video/ui/ld;->tipLayout:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lorg/iqiyi/video/ui/ld;->ghD:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/ld;->mRootView:Landroid/view/View;

    new-instance v2, Lorg/iqiyi/video/ui/lf;

    invoke-direct {v2, p0}, Lorg/iqiyi/video/ui/lf;-><init>(Lorg/iqiyi/video/ui/ld;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    new-instance v0, Landroid/widget/PopupWindow;

    iget-object v2, p0, Lorg/iqiyi/video/ui/ld;->mRootView:Landroid/view/View;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ScreenTool;->getHeight(Landroid/content/Context;)I

    move-result v3

    invoke-static {v1}, Lorg/iqiyi/video/y/lpt4;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v1

    sub-int v1, v3, v1

    invoke-direct {v0, v2, v4, v1, v5}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v0, p0, Lorg/iqiyi/video/ui/ld;->mPopupWindow:Landroid/widget/PopupWindow;

    iget-object v0, p0, Lorg/iqiyi/video/ui/ld;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v5}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/ld;->mPopupWindow:Landroid/widget/PopupWindow;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/ld;->mPopupWindow:Landroid/widget/PopupWindow;

    const v1, 0x7f070282

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/ld;->mPopupWindow:Landroid/widget/PopupWindow;

    new-instance v1, Lorg/iqiyi/video/ui/lg;

    invoke-direct {v1, p0}, Lorg/iqiyi/video/ui/lg;-><init>(Lorg/iqiyi/video/ui/ld;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    invoke-direct {p0}, Lorg/iqiyi/video/ui/ld;->show()V

    invoke-direct {p0}, Lorg/iqiyi/video/ui/ld;->bJK()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/iqiyi/video/ui/ld;->bRl()V

    goto/16 :goto_0
.end method

.method static synthetic j(Lorg/iqiyi/video/ui/ld;)Lhessian/ViewObject;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/ld;->eAD:Lhessian/ViewObject;

    return-object v0
.end method

.method static synthetic k(Lorg/iqiyi/video/ui/ld;)Lorg/iqiyi/video/ui/lj;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/ld;->ghG:Lorg/iqiyi/video/ui/lj;

    return-object v0
.end method

.method private show()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lorg/iqiyi/video/ui/ld;->mPopupWindow:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/ld;->mPopupWindow:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lorg/iqiyi/video/ui/ld;->mRootView:Landroid/view/View;

    const/16 v2, 0x50

    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/ld;->mActivity:Landroid/app/Activity;

    const/high16 v1, -0x1000000

    invoke-static {v0, v1}, Lorg/iqiyi/video/aa/r;->r(Landroid/app/Activity;I)V

    return-void
.end method


# virtual methods
.method public bRk()V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/ui/ld;->mPopupWindow:Landroid/widget/PopupWindow;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lorg/iqiyi/video/ui/ld;->initView()V

    :goto_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/ld;->mList:Landroid/widget/ListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    invoke-direct {p0}, Lorg/iqiyi/video/ui/ld;->bJK()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/iqiyi/video/ui/ld;->bRl()V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0}, Lorg/iqiyi/video/ui/ld;->show()V

    goto :goto_0
.end method

.method public destory()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/iqiyi/video/ui/ld;->ejz:Z

    iget-object v0, p0, Lorg/iqiyi/video/ui/ld;->mPopupWindow:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/ld;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/ld;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    iput-object v1, p0, Lorg/iqiyi/video/ui/ld;->mPopupWindow:Landroid/widget/PopupWindow;

    iput-object v1, p0, Lorg/iqiyi/video/ui/ld;->eAD:Lhessian/ViewObject;

    iput-object v1, p0, Lorg/iqiyi/video/ui/ld;->ghF:Lorg/iqiyi/video/d/b/aux;

    iget-object v0, p0, Lorg/iqiyi/video/ui/ld;->ghG:Lorg/iqiyi/video/ui/lj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/ld;->ghG:Lorg/iqiyi/video/ui/lj;

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/ui/lj;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lorg/iqiyi/video/ui/ld;->ghG:Lorg/iqiyi/video/ui/lj;

    :cond_1
    return-void
.end method
