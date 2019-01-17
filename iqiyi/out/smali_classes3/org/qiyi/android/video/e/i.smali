.class public Lorg/qiyi/android/video/e/i;
.super Lcom/qiyi/video/cardview/e/aux;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private hxC:Lorg/qiyi/android/search/b/aux;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/qiyi/video/cardview/e/aux;-><init>()V

    const-string/jumbo v0, "CardListenerCommon"

    iput-object v0, p0, Lorg/qiyi/android/video/e/i;->TAG:Ljava/lang/String;

    return-void
.end method

.method private Pr(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string/jumbo v0, ""

    invoke-static {p1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyStr(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v0, "<<<"

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ">>>"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private a(Landroid/view/View;[I)Landroid/view/View;
    .locals 4

    const/4 v3, -0x2

    const/4 v0, 0x0

    aget v0, p2, v0

    add-int/lit8 v0, v0, 0x5

    const/4 v1, 0x1

    aget v1, p2, v1

    add-int/lit8 v1, v1, 0x3

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p1
.end method

.method private a(Lcom/qiyi/video/cardview/a/aux;Lhessian/_EVENT;)Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/qiyi/video/cardview/a/aux;->eJA:Lcom/qiyi/video/cardview/d/aux;

    iget-object v2, v1, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    invoke-virtual {p1}, Lcom/qiyi/video/cardview/a/aux;->bgg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/qiyi/video/cardview/a/aux;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/qiyi/video/cardview/a/aux;->ahz()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v1, p2, Lhessian/_EVENT;->data:Lhessian/_EVENT$Data;

    iget-object v1, v1, Lhessian/_EVENT$Data;->id:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p2, Lhessian/_EVENT;->data:Lhessian/_EVENT$Data;

    iget-object v3, v3, Lhessian/_EVENT$Data;->id:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string/jumbo v4, ""

    const-string/jumbo v1, "CardListenerCommon"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "deliverSourceAndSubSource:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget v1, v2, Lorg/qiyi/android/corejar/model/Card;->from_type:I

    iget v2, v2, Lorg/qiyi/android/corejar/model/Card;->from_subtype:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p1, Lcom/qiyi/video/cardview/a/aux;->from_cid:Ljava/lang/String;

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lorg/qiyi/android/video/e/i;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/qiyi/video/cardview/e/nul;Lhessian/_A;)Ljava/lang/String;
    .locals 6

    sget-object v0, Lorg/qiyi/android/video/controllerlayer/ControllerManager;->sPingbackController:Lorg/qiyi/android/video/controllerlayer/con;

    iget v1, p1, Lcom/qiyi/video/cardview/e/nul;->mIndex:I

    iget-object v2, p2, Lhessian/_A;->_id:Ljava/lang/String;

    iget v3, p2, Lhessian/_A;->_cid:I

    iget-object v4, p1, Lcom/qiyi/video/cardview/e/nul;->eKP:Lcom/qiyi/video/cardview/a/aux;

    invoke-virtual {v4}, Lcom/qiyi/video/cardview/a/aux;->bgi()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p1, Lcom/qiyi/video/cardview/e/nul;->eKP:Lcom/qiyi/video/cardview/a/aux;

    invoke-virtual {v5}, Lcom/qiyi/video/cardview/a/aux;->bgg()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lorg/qiyi/android/video/controllerlayer/con;->a(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/qiyi/video/cardview/e/nul;Lhessian/_EVENT;)Ljava/lang/String;
    .locals 6

    sget-object v0, Lorg/qiyi/android/video/controllerlayer/ControllerManager;->sPingbackController:Lorg/qiyi/android/video/controllerlayer/con;

    iget v1, p1, Lcom/qiyi/video/cardview/e/nul;->mIndex:I

    iget-object v2, p2, Lhessian/_EVENT;->data:Lhessian/_EVENT$Data;

    iget-object v2, v2, Lhessian/_EVENT$Data;->album_id:Ljava/lang/String;

    const/4 v3, -0x1

    iget-object v4, p1, Lcom/qiyi/video/cardview/e/nul;->eKP:Lcom/qiyi/video/cardview/a/aux;

    invoke-virtual {v4}, Lcom/qiyi/video/cardview/a/aux;->bgi()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p1, Lcom/qiyi/video/cardview/e/nul;->eKP:Lcom/qiyi/video/cardview/a/aux;

    invoke-virtual {v5}, Lcom/qiyi/video/cardview/a/aux;->bgg()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lorg/qiyi/android/video/controllerlayer/con;->a(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private varargs a(Landroid/app/Activity;Lcom/qiyi/video/cardview/e/nul;[I)V
    .locals 7

    const/4 v1, 0x0

    const v6, 0x7f04004c

    const v5, 0x7f040047

    const/4 v4, 0x0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p2, Lcom/qiyi/video/cardview/e/nul;->mData:Ljava/lang/Object;

    instance-of v0, v0, Lhessian/_A;

    if-eqz v0, :cond_8

    iget-object v0, p2, Lcom/qiyi/video/cardview/e/nul;->mData:Ljava/lang/Object;

    check-cast v0, Lhessian/_A;

    :goto_1
    iget-object v2, p2, Lcom/qiyi/video/cardview/e/nul;->mData:Ljava/lang/Object;

    instance-of v2, v2, Lcom/qiyi/video/cardview/c/com3;

    if-eqz v2, :cond_2

    iget-object v0, p2, Lcom/qiyi/video/cardview/e/nul;->mData:Ljava/lang/Object;

    check-cast v0, Lcom/qiyi/video/cardview/c/com3;

    iget-object v0, v0, Lcom/qiyi/video/cardview/c/com3;->eGq:Lhessian/_S;

    iget-object v0, v0, Lhessian/_S;->_a:Lhessian/_A;

    :cond_2
    iget-object v2, p2, Lcom/qiyi/video/cardview/e/nul;->mData:Ljava/lang/Object;

    instance-of v2, v2, Lhessian/_S;

    if-eqz v2, :cond_7

    iget-object v0, p2, Lcom/qiyi/video/cardview/e/nul;->mData:Ljava/lang/Object;

    check-cast v0, Lhessian/_S;

    iget-object v0, v0, Lhessian/_S;->_a:Lhessian/_A;

    move-object v2, v0

    :goto_2
    iget-object v0, p2, Lcom/qiyi/video/cardview/e/nul;->mData:Ljava/lang/Object;

    instance-of v0, v0, Lhessian/_EVENT;

    if-eqz v0, :cond_6

    iget-object v0, p2, Lcom/qiyi/video/cardview/e/nul;->mData:Ljava/lang/Object;

    check-cast v0, Lhessian/_EVENT;

    :goto_3
    if-eqz v2, :cond_5

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lorg/qiyi/android/video/activitys/TopicActivity;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string/jumbo v1, "AlbumId"

    iget-object v3, v2, Lhessian/_A;->_id:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "Title"

    iget-object v3, v2, Lhessian/_A;->_t:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "Desc"

    iget-object v3, v2, Lhessian/_A;->desc:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget v1, v2, Lhessian/_A;->_cid:I

    if-lez v1, :cond_3

    const-string/jumbo v1, "categoryid"

    iget v3, v2, Lhessian/_A;->_cid:I

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :goto_4
    const-string/jumbo v1, "from_type"

    iget-object v3, p2, Lcom/qiyi/video/cardview/e/nul;->eKP:Lcom/qiyi/video/cardview/a/aux;

    invoke-virtual {v3}, Lcom/qiyi/video/cardview/a/aux;->getFromType()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz p3, :cond_4

    array-length v1, p3

    if-lez v1, :cond_4

    const-string/jumbo v1, "from_subtype"

    aget v3, p3, v4

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :goto_5
    const-string/jumbo v1, "cid"

    iget v2, v2, Lhessian/_A;->_cid:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p1, v5, v6}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_0

    :cond_3
    const-string/jumbo v1, "categoryid"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_4

    :cond_4
    const-string/jumbo v1, "from_subtype"

    iget-object v3, p2, Lcom/qiyi/video/cardview/e/nul;->eKP:Lcom/qiyi/video/cardview/a/aux;

    invoke-virtual {v3}, Lcom/qiyi/video/cardview/a/aux;->getFromSubType()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_5

    :cond_5
    if-eqz v0, :cond_0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-class v2, Lorg/qiyi/android/video/activitys/TopicActivity;

    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string/jumbo v2, "AlbumId"

    iget-object v0, v0, Lhessian/_EVENT;->data:Lhessian/_EVENT$Data;

    iget-object v0, v0, Lhessian/_EVENT$Data;->id:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p1, v5, v6}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_0

    :cond_6
    move-object v0, v1

    goto/16 :goto_3

    :cond_7
    move-object v2, v0

    goto/16 :goto_2

    :cond_8
    move-object v0, v1

    goto/16 :goto_1
.end method

.method private a(Landroid/app/Activity;Lhessian/_A;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPlayerModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    const/16 v1, 0x69

    invoke-static {v1, p1, p3}, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->obtain(ILandroid/content/Context;Ljava/lang/String;)Lorg/qiyi/video/module/player/exbean/PlayerExBean;

    move-result-object v1

    iget-object v2, p2, Lhessian/_A;->_id:Ljava/lang/String;

    iput-object v2, v1, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->aid:Ljava/lang/String;

    iget-object v2, p2, Lhessian/_A;->plist_id:Ljava/lang/String;

    iput-object v2, v1, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->plist_id:Ljava/lang/String;

    iget-object v2, p2, Lhessian/_A;->ctype:Ljava/lang/String;

    iput-object v2, v1, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->ctype:Ljava/lang/String;

    iget v2, p2, Lhessian/_A;->_pc:I

    iput v2, v1, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->_pc:I

    iget v2, p2, Lhessian/_A;->_cid:I

    iput v2, v1, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->_cid:I

    iget-object v2, p2, Lhessian/_A;->load_img:Ljava/lang/String;

    iput-object v2, v1, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->load_img:Ljava/lang/String;

    invoke-virtual {p2}, Lhessian/_A;->isCheckRC()Z

    move-result v2

    iput-boolean v2, v1, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->isCheckRC:Z

    iget v2, p2, Lhessian/_A;->plt_episode:I

    iput v2, v1, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->plt_episode:I

    iput-object p4, v1, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->fc:Ljava/lang/String;

    iput-object p5, v1, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->pingBackId:Ljava/lang/String;

    invoke-interface {v0, v1}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)V

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Lhessian/_A;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPlayerModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    const/16 v1, 0x69

    invoke-static {v1, p1, p2}, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->obtain(ILandroid/content/Context;Ljava/lang/String;)Lorg/qiyi/video/module/player/exbean/PlayerExBean;

    move-result-object v1

    iget-object v2, p3, Lhessian/_A;->_id:Ljava/lang/String;

    iput-object v2, v1, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->aid:Ljava/lang/String;

    iget-object v2, p3, Lhessian/_A;->plist_id:Ljava/lang/String;

    iput-object v2, v1, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->plist_id:Ljava/lang/String;

    iget-object v2, p3, Lhessian/_A;->ctype:Ljava/lang/String;

    iput-object v2, v1, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->ctype:Ljava/lang/String;

    iget v2, p3, Lhessian/_A;->_pc:I

    iput v2, v1, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->_pc:I

    iget v2, p3, Lhessian/_A;->_cid:I

    iput v2, v1, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->_cid:I

    iget-object v2, p3, Lhessian/_A;->load_img:Ljava/lang/String;

    iput-object v2, v1, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->load_img:Ljava/lang/String;

    invoke-virtual {p3}, Lhessian/_A;->isCheckRC()Z

    move-result v2

    iput-boolean v2, v1, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->isCheckRC:Z

    iget v2, p3, Lhessian/_A;->plt_episode:I

    iput v2, v1, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->plt_episode:I

    iput-object p4, v1, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->fc:Ljava/lang/String;

    invoke-interface {v0, v1}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)V

    return-void
.end method

.method private a(Landroid/view/View;Lcom/qiyi/video/cardview/e/nul;Lhessian/_EVENT;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/qiyi/video/cardview/e/nul",
            "<",
            "Lhessian/_EVENT;",
            ">;",
            "Lhessian/_EVENT;",
            ")V"
        }
    .end annotation

    const v9, 0x7f04004c

    const/4 v8, 0x1

    iget-object v0, p3, Lhessian/_EVENT;->data:Lhessian/_EVENT$Data;

    iget-object v0, v0, Lhessian/_EVENT$Data;->tags:Ljava/lang/String;

    iget-object v1, p3, Lhessian/_EVENT;->data:Lhessian/_EVENT$Data;

    iget-object v1, v1, Lhessian/_EVENT$Data;->sort:Ljava/lang/String;

    iget-object v2, p3, Lhessian/_EVENT;->data:Lhessian/_EVENT$Data;

    iget-object v2, v2, Lhessian/_EVENT$Data;->channel:Ljava/lang/String;

    iget-object v3, p3, Lhessian/_EVENT;->data:Lhessian/_EVENT$Data;

    iget-object v3, v3, Lhessian/_EVENT$Data;->title:Ljava/lang/String;

    invoke-static {v2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v4, "CategoryExt"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, "sort:"

    aput-object v7, v5, v6

    aput-object v1, v5, v8

    invoke-static {v4, v5}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Lcom/qiyi/video/cardview/e/com1;

    invoke-direct {v4, v3, v2, v3, v1}, Lcom/qiyi/video/cardview/e/com1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput v8, v4, Lcom/qiyi/video/cardview/e/com1;->defaultType:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/qiyi/video/cardview/e/com1;->eMa:Ljava/lang/String;

    if-eqz p2, :cond_1

    iget-object v0, p2, Lcom/qiyi/video/cardview/e/nul;->eKP:Lcom/qiyi/video/cardview/a/aux;

    if-eqz v0, :cond_1

    iget-object v0, p2, Lcom/qiyi/video/cardview/e/nul;->eKP:Lcom/qiyi/video/cardview/a/aux;

    iget-object v0, v0, Lcom/qiyi/video/cardview/a/aux;->eJA:Lcom/qiyi/video/cardview/d/aux;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    invoke-virtual {v4, v0}, Lcom/qiyi/video/cardview/e/com1;->b(Lorg/qiyi/android/corejar/model/Card;)V

    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "activity"

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lorg/qiyi/android/video/activitys/CategoryDetailActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string/jumbo v1, "startcategorydata"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, v9, v9}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_0
.end method

.method private a(Landroid/view/View;Lhessian/_EVENT;)V
    .locals 3

    iget-object v0, p2, Lhessian/_EVENT;->data:Lhessian/_EVENT$Data;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lhessian/_EVENT;->data:Lhessian/_EVENT$Data;

    iget-object v0, v0, Lhessian/_EVENT$Data;->url:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p2, Lhessian/_EVENT;->data:Lhessian/_EVENT$Data;

    iget-object v1, v1, Lhessian/_EVENT$Data;->url:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v0, p1, v1, v2}, Lorg/qiyi/android/plugin/plugins/ishow/IshowPluginAction;->gotoIshowPage(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;ILjava/lang/String;Landroid/app/Activity;Lhessian/_EVENT;Ljava/lang/String;)V
    .locals 7

    new-instance v3, Lhessian/_A;

    invoke-direct {v3}, Lhessian/_A;-><init>()V

    new-instance v4, Lhessian/_T;

    invoke-direct {v4}, Lhessian/_T;-><init>()V

    iget-object v0, p5, Lhessian/_EVENT;->data:Lhessian/_EVENT$Data;

    iget-object v0, v0, Lhessian/_EVENT$Data;->album_id:Ljava/lang/String;

    iput-object v0, v3, Lhessian/_A;->_id:Ljava/lang/String;

    iget-object v0, p5, Lhessian/_EVENT;->data:Lhessian/_EVENT$Data;

    iget-object v0, v0, Lhessian/_EVENT$Data;->ctype:Ljava/lang/String;

    iput-object v0, v3, Lhessian/_A;->ctype:Ljava/lang/String;

    iget-object v0, p5, Lhessian/_EVENT;->data:Lhessian/_EVENT$Data;

    iget v0, v0, Lhessian/_EVENT$Data;->_pc:I

    iput v0, v3, Lhessian/_A;->_pc:I

    iget-object v0, p5, Lhessian/_EVENT;->data:Lhessian/_EVENT$Data;

    iget-object v0, v0, Lhessian/_EVENT$Data;->load_img:Ljava/lang/String;

    iput-object v0, v3, Lhessian/_A;->load_img:Ljava/lang/String;

    iget-object v0, p5, Lhessian/_EVENT;->data:Lhessian/_EVENT$Data;

    iget-object v0, v0, Lhessian/_EVENT$Data;->tv_id:Ljava/lang/String;

    iput-object v0, v4, Lhessian/_T;->_id:Ljava/lang/String;

    invoke-static {p2, p3}, Lcom/iqiyi/video/qyplayersdk/l/nul;->U(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v0, p0

    move-object v1, p4

    move-object v5, p1

    move-object v6, p6

    :try_start_0
    invoke-direct/range {v0 .. v6}, Lorg/qiyi/android/video/e/i;->playVideo(Landroid/content/Context;Ljava/lang/String;Lhessian/_A;Lhessian/_T;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Lcom/qiyi/video/cardview/a/aux;Landroid/app/Activity;Lhessian/_EVENT;Ljava/lang/String;)V
    .locals 7

    new-instance v3, Lhessian/_A;

    invoke-direct {v3}, Lhessian/_A;-><init>()V

    invoke-virtual {p3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    new-instance v4, Lhessian/_T;

    invoke-direct {v4}, Lhessian/_T;-><init>()V

    iget-object v1, p4, Lhessian/_EVENT;->data:Lhessian/_EVENT$Data;

    iget-object v1, v1, Lhessian/_EVENT$Data;->id:Ljava/lang/String;

    iput-object v1, v3, Lhessian/_A;->plist_id:Ljava/lang/String;

    const-string/jumbo v1, "albumid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object v0, v3, Lhessian/_A;->plist_id:Ljava/lang/String;

    :cond_0
    iget-object v0, p4, Lhessian/_EVENT;->data:Lhessian/_EVENT$Data;

    iget-object v0, v0, Lhessian/_EVENT$Data;->album_id:Ljava/lang/String;

    iput-object v0, v3, Lhessian/_A;->_id:Ljava/lang/String;

    iget-object v0, p4, Lhessian/_EVENT;->data:Lhessian/_EVENT$Data;

    iget-object v0, v0, Lhessian/_EVENT$Data;->tv_id:Ljava/lang/String;

    iput-object v0, v4, Lhessian/_T;->_id:Ljava/lang/String;

    iget-object v0, p4, Lhessian/_EVENT;->data:Lhessian/_EVENT$Data;

    iget-object v0, v0, Lhessian/_EVENT$Data;->load_img:Ljava/lang/String;

    iput-object v0, v3, Lhessian/_A;->load_img:Ljava/lang/String;

    iget-object v0, p4, Lhessian/_EVENT;->data:Lhessian/_EVENT$Data;

    iget-object v0, v0, Lhessian/_EVENT$Data;->ctype:Ljava/lang/String;

    iput-object v0, v3, Lhessian/_A;->ctype:Ljava/lang/String;

    iget-object v0, p4, Lhessian/_EVENT;->data:Lhessian/_EVENT$Data;

    iget v0, v0, Lhessian/_EVENT$Data;->_pc:I

    iput v0, v3, Lhessian/_A;->_pc:I

    :try_start_0
    invoke-direct {p0, p2, p4}, Lorg/qiyi/android/video/e/i;->a(Lcom/qiyi/video/cardview/a/aux;Lhessian/_EVENT;)Ljava/lang/String;

    move-result-object v2

    move-object v0, p0

    move-object v1, p3

    move-object v5, p1

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lorg/qiyi/android/video/e/i;->playVideo(Landroid/content/Context;Ljava/lang/String;Lhessian/_A;Lhessian/_T;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private a(Lorg/qiyi/android/corejar/model/lpt3;Landroid/view/View;Lorg/qiyi/android/corejar/model/DynamicInfo;Lorg/qiyi/android/corejar/model/ActiviteUserInfo;ZLandroid/widget/TextView;Landroid/widget/ProgressBar;Ljava/lang/String;)V
    .locals 13

    new-instance v9, Lorg/qiyi/android/video/ugc/c/con;

    invoke-direct {v9}, Lorg/qiyi/android/video/ugc/c/con;-><init>()V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    const/4 v11, 0x0

    new-instance v12, Lorg/qiyi/android/video/e/p;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v12, p0, v9}, Lorg/qiyi/android/video/e/p;-><init>(Lorg/qiyi/android/video/e/i;Lorg/qiyi/android/video/ugc/c/con;)V

    new-instance v0, Lorg/qiyi/android/video/e/q;

    move-object v1, p0

    move/from16 v2, p5

    move-object/from16 v3, p3

    move-object/from16 v4, p8

    move-object/from16 v5, p6

    move-object v6, p2

    move-object/from16 v7, p4

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lorg/qiyi/android/video/e/q;-><init>(Lorg/qiyi/android/video/e/i;ZLorg/qiyi/android/corejar/model/DynamicInfo;Ljava/lang/String;Landroid/widget/TextView;Landroid/view/View;Lorg/qiyi/android/corejar/model/ActiviteUserInfo;Landroid/widget/ProgressBar;)V

    const/4 v1, 0x1

    new-array v6, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v6, v1

    move-object v1, v9

    move-object v2, v10

    move-object v3, v11

    move-object v4, v12

    move-object v5, v0

    invoke-virtual/range {v1 .. v6}, Lorg/qiyi/android/video/ugc/c/con;->todo2(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/android/corejar/thread/impl/nul;Lorg/qiyi/android/corejar/thread/IDataTask$AbsOnAnyTimeCallBack;[Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/e/i;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/e/i;->be(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/e/i;Landroid/view/View;[ILandroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/qiyi/android/video/e/i;->b(Landroid/view/View;[ILandroid/app/Activity;)V

    return-void
.end method

.method private a(ZLjava/lang/String;Landroid/app/Activity;Lhessian/_EVENT;Ljava/lang/String;)V
    .locals 6

    :try_start_0
    new-instance v2, Lhessian/_A;

    invoke-direct {v2}, Lhessian/_A;-><init>()V

    iget-object v0, p4, Lhessian/_EVENT;->data:Lhessian/_EVENT$Data;

    iget-object v0, v0, Lhessian/_EVENT$Data;->id:Ljava/lang/String;

    iput-object v0, v2, Lhessian/_A;->plist_id:Ljava/lang/String;

    iget-object v0, p4, Lhessian/_EVENT;->data:Lhessian/_EVENT$Data;

    iget-object v0, v0, Lhessian/_EVENT$Data;->album_id:Ljava/lang/String;

    iput-object v0, v2, Lhessian/_A;->_id:Ljava/lang/String;

    iget-object v0, p4, Lhessian/_EVENT;->data:Lhessian/_EVENT$Data;

    iget-object v0, v0, Lhessian/_EVENT$Data;->load_img:Ljava/lang/String;

    iput-object v0, v2, Lhessian/_A;->load_img:Ljava/lang/String;

    const-string/jumbo v4, "9a808e88fbfce5ad"

    if-eqz p1, :cond_0

    const/16 v0, 0x21

    :goto_0
    invoke-static {v0, p2}, Lcom/iqiyi/video/qyplayersdk/l/nul;->U(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v0, p0

    move-object v1, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lorg/qiyi/android/video/e/i;->a(Landroid/app/Activity;Lhessian/_A;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-void

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method private aK(Landroid/app/Activity;)Landroid/view/ViewGroup;
    .locals 4

    const/4 v3, -0x1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v2, 0x106000d

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v1
.end method

.method private am(Landroid/view/View;Lcom/qiyi/video/cardview/e/nul;)V
    .locals 2

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    iget-object v1, p2, Lcom/qiyi/video/cardview/e/nul;->mData:Ljava/lang/Object;

    instance-of v1, v1, Lcom/qiyi/video/cardview/c/com3;

    if-eqz v1, :cond_2

    iget-object v0, p2, Lcom/qiyi/video/cardview/e/nul;->mData:Ljava/lang/Object;

    check-cast v0, Lcom/qiyi/video/cardview/c/com3;

    iget-object v0, v0, Lcom/qiyi/video/cardview/c/com3;->eGq:Lhessian/_S;

    iget-object v0, v0, Lhessian/_S;->_a:Lhessian/_A;

    :cond_2
    iget-object v1, p2, Lcom/qiyi/video/cardview/e/nul;->mData:Ljava/lang/Object;

    instance-of v1, v1, Lhessian/_A;

    if-eqz v1, :cond_3

    iget-object v0, p2, Lcom/qiyi/video/cardview/e/nul;->mData:Ljava/lang/Object;

    check-cast v0, Lhessian/_A;

    :cond_3
    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lorg/qiyi/android/video/e/i;->ao(Landroid/view/View;Lcom/qiyi/video/cardview/e/nul;)V

    invoke-direct {p0, p1, p2}, Lorg/qiyi/android/video/e/i;->an(Landroid/view/View;Lcom/qiyi/video/cardview/e/nul;)V

    goto :goto_0
.end method

.method private an(Landroid/view/View;Lcom/qiyi/video/cardview/e/nul;)V
    .locals 4

    const/4 v3, -0x1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lorg/qiyi/android/video/activitys/TopicActivity;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "from_type"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string/jumbo v2, "from_subtype"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iget-object v2, p2, Lcom/qiyi/video/cardview/e/nul;->eKP:Lcom/qiyi/video/cardview/a/aux;

    iget-object v2, v2, Lcom/qiyi/video/cardview/a/aux;->eJA:Lcom/qiyi/video/cardview/d/aux;

    iget-object v2, v2, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    iput v1, v2, Lorg/qiyi/android/corejar/model/Card;->from_type:I

    iget-object v2, p2, Lcom/qiyi/video/cardview/e/nul;->eKP:Lcom/qiyi/video/cardview/a/aux;

    iget-object v2, v2, Lcom/qiyi/video/cardview/a/aux;->eJA:Lcom/qiyi/video/cardview/d/aux;

    iget-object v2, v2, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    iput v0, v2, Lorg/qiyi/android/corejar/model/Card;->from_subtype:I

    iget-object v2, p2, Lcom/qiyi/video/cardview/e/nul;->eKP:Lcom/qiyi/video/cardview/a/aux;

    iput v1, v2, Lcom/qiyi/video/cardview/a/aux;->from_type:I

    iget-object v1, p2, Lcom/qiyi/video/cardview/e/nul;->eKP:Lcom/qiyi/video/cardview/a/aux;

    iput v0, v1, Lcom/qiyi/video/cardview/a/aux;->from_subtype:I

    :cond_0
    return-void
.end method

.method private ao(Landroid/view/View;Lcom/qiyi/video/cardview/e/nul;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lorg/qiyi/android/video/activitys/TopicActivity;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "albumid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p2, Lcom/qiyi/video/cardview/e/nul;->mData:Ljava/lang/Object;

    instance-of v0, v0, Lhessian/_S;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/qiyi/video/cardview/e/nul;->mData:Ljava/lang/Object;

    check-cast v0, Lhessian/_S;

    iget-object v0, v0, Lhessian/_S;->_a:Lhessian/_A;

    iput-object v1, v0, Lhessian/_A;->plist_id:Ljava/lang/String;

    :cond_0
    iget-object v0, p2, Lcom/qiyi/video/cardview/e/nul;->mData:Ljava/lang/Object;

    instance-of v0, v0, Lhessian/_A;

    if-eqz v0, :cond_1

    iget-object v0, p2, Lcom/qiyi/video/cardview/e/nul;->mData:Ljava/lang/Object;

    check-cast v0, Lhessian/_A;

    iput-object v1, v0, Lhessian/_A;->plist_id:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method private varargs b(Landroid/app/Activity;Lcom/qiyi/video/cardview/e/nul;[I)V
    .locals 6

    const/4 v5, 0x0

    if-eqz p2, :cond_3

    const/4 v0, 0x0

    iget-object v1, p2, Lcom/qiyi/video/cardview/e/nul;->mData:Ljava/lang/Object;

    instance-of v1, v1, Lhessian/_A;

    if-eqz v1, :cond_0

    iget-object v0, p2, Lcom/qiyi/video/cardview/e/nul;->mData:Ljava/lang/Object;

    check-cast v0, Lhessian/_A;

    :cond_0
    iget-object v1, p2, Lcom/qiyi/video/cardview/e/nul;->mData:Ljava/lang/Object;

    instance-of v1, v1, Lhessian/_S;

    if-eqz v1, :cond_1

    iget-object v0, p2, Lcom/qiyi/video/cardview/e/nul;->mData:Ljava/lang/Object;

    check-cast v0, Lhessian/_S;

    iget-object v0, v0, Lhessian/_S;->_a:Lhessian/_A;

    :cond_1
    iget-object v1, p2, Lcom/qiyi/video/cardview/e/nul;->mData:Ljava/lang/Object;

    instance-of v1, v1, Lcom/qiyi/video/cardview/c/com3;

    if-eqz v1, :cond_2

    iget-object v0, p2, Lcom/qiyi/video/cardview/e/nul;->mData:Ljava/lang/Object;

    check-cast v0, Lcom/qiyi/video/cardview/c/com3;

    check-cast v0, Lcom/qiyi/video/cardview/c/com3;

    iget-object v0, v0, Lcom/qiyi/video/cardview/c/com3;->eGq:Lhessian/_S;

    iget-object v0, v0, Lhessian/_S;->_a:Lhessian/_A;

    :cond_2
    if-nez v0, :cond_4

    :cond_3
    :goto_0
    return-void

    :cond_4
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-class v2, Lorg/qiyi/android/video/activitys/SecondPageActivity;

    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string/jumbo v2, "from_type"

    iget-object v3, p2, Lcom/qiyi/video/cardview/e/nul;->eKP:Lcom/qiyi/video/cardview/a/aux;

    invoke-virtual {v3}, Lcom/qiyi/video/cardview/a/aux;->getFromType()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "from_subtype"

    iget-object v3, p2, Lcom/qiyi/video/cardview/e/nul;->eKP:Lcom/qiyi/video/cardview/a/aux;

    invoke-virtual {v3}, Lcom/qiyi/video/cardview/a/aux;->getFromSubType()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "AlbumId"

    iget-object v3, v0, Lhessian/_A;->_id:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "cid"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v0, Lhessian/_A;->_cid:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "fromtype"

    iget-object v3, p2, Lcom/qiyi/video/cardview/e/nul;->eKP:Lcom/qiyi/video/cardview/a/aux;

    invoke-virtual {v3}, Lcom/qiyi/video/cardview/a/aux;->getFromType()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "from_cid"

    iget-object v3, p2, Lcom/qiyi/video/cardview/e/nul;->eKP:Lcom/qiyi/video/cardview/a/aux;

    iget-object v3, v3, Lcom/qiyi/video/cardview/a/aux;->from_cid:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "fromsubtype"

    iget-object v3, p2, Lcom/qiyi/video/cardview/e/nul;->eKP:Lcom/qiyi/video/cardview/a/aux;

    invoke-virtual {v3}, Lcom/qiyi/video/cardview/a/aux;->getFromSubType()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "prev_card"

    iget-object v3, p2, Lcom/qiyi/video/cardview/e/nul;->eKP:Lcom/qiyi/video/cardview/a/aux;

    iget-object v3, v3, Lcom/qiyi/video/cardview/a/aux;->eJA:Lcom/qiyi/video/cardview/d/aux;

    iget-object v3, v3, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    iget-object v3, v3, Lorg/qiyi/android/corejar/model/Card;->card_id:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "prev_page"

    iget-object v3, p2, Lcom/qiyi/video/cardview/e/nul;->eKP:Lcom/qiyi/video/cardview/a/aux;

    iget-object v3, v3, Lcom/qiyi/video/cardview/a/aux;->eJA:Lcom/qiyi/video/cardview/d/aux;

    iget-object v3, v3, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    iget-object v3, v3, Lorg/qiyi/android/corejar/model/Card;->_pos:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p3, :cond_5

    array-length v2, p3

    if-lez v2, :cond_5

    const-string/jumbo v2, "from_subtype"

    aget v3, p3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "fromsubtype"

    aget v3, p3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_5
    iget-object v2, v0, Lhessian/_A;->_id:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string/jumbo v2, "path"

    iget-object v0, v0, Lhessian/_A;->_id:Ljava/lang/String;

    invoke-static {p1, v0}, Lorg/qiyi/android/corejar/thread/impl/lpt3;->cl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_6
    invoke-virtual {p1, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const v0, 0x7f040047

    const v1, 0x7f04004c

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_0
.end method

.method private b(Landroid/view/View;Lcom/qiyi/video/cardview/e/nul;Lhessian/_EVENT;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/qiyi/video/cardview/e/nul",
            "<",
            "Lhessian/_EVENT;",
            ">;",
            "Lhessian/_EVENT;",
            ")V"
        }
    .end annotation

    const/4 v5, 0x0

    const-string/jumbo v0, "CardListenerCommon"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "onClickStartMore path:"

    aput-object v2, v1, v5

    const/4 v2, 0x1

    iget-object v3, p3, Lhessian/_EVENT;->data:Lhessian/_EVENT$Data;

    iget-object v3, v3, Lhessian/_EVENT$Data;->url:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p2, Lcom/qiyi/video/cardview/e/nul;->eKP:Lcom/qiyi/video/cardview/a/aux;

    if-eqz v0, :cond_3

    iget-object v0, p3, Lhessian/_EVENT;->data:Lhessian/_EVENT$Data;

    iget-object v0, v0, Lhessian/_EVENT$Data;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v0, p3, Lhessian/_EVENT;->data:Lhessian/_EVENT$Data;

    iget-object v0, v0, Lhessian/_EVENT$Data;->url:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p3, Lhessian/_EVENT;->data:Lhessian/_EVENT$Data;

    iget-object v0, v0, Lhessian/_EVENT$Data;->url:Ljava/lang/String;

    const-string/jumbo v2, "&"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "&"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string/jumbo v0, "fromtype"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p2, Lcom/qiyi/video/cardview/e/nul;->eKP:Lcom/qiyi/video/cardview/a/aux;

    invoke-virtual {v2}, Lcom/qiyi/video/cardview/a/aux;->getFromType()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "&"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "fromsubtype"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p2, Lcom/qiyi/video/cardview/e/nul;->eKP:Lcom/qiyi/video/cardview/a/aux;

    invoke-virtual {v2}, Lcom/qiyi/video/cardview/a/aux;->getFromSubType()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "&"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "prev_page"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p2, Lcom/qiyi/video/cardview/e/nul;->eKP:Lcom/qiyi/video/cardview/a/aux;

    iget-object v2, v2, Lcom/qiyi/video/cardview/a/aux;->eJA:Lcom/qiyi/video/cardview/d/aux;

    iget-object v2, v2, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    iget-object v2, v2, Lorg/qiyi/android/corejar/model/Card;->_pos:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "&"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "prev_card"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p2, Lcom/qiyi/video/cardview/e/nul;->eKP:Lcom/qiyi/video/cardview/a/aux;

    iget-object v2, v2, Lcom/qiyi/video/cardview/a/aux;->eJA:Lcom/qiyi/video/cardview/d/aux;

    iget-object v2, v2, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    iget-object v2, v2, Lorg/qiyi/android/corejar/model/Card;->card_id:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "&"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v3, Lorg/qiyi/android/video/activitys/SecondPageActivity;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p3, Lhessian/_EVENT;->data:Lhessian/_EVENT$Data;

    iget-object v0, v0, Lhessian/_EVENT$Data;->title:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "title"

    iget-object v3, p3, Lhessian/_EVENT;->data:Lhessian/_EVENT$Data;

    iget-object v3, v3, Lhessian/_EVENT$Data;->title:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string/jumbo v3, "fromVip"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string/jumbo v3, "fromVip"

    const-string/jumbo v4, "fromVip"

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_2
    const-string/jumbo v0, "path"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "statistic"

    iget-object v1, p2, Lcom/qiyi/video/cardview/e/nul;->eKP:Lcom/qiyi/video/cardview/a/aux;

    invoke-direct {p0, v1, p3}, Lorg/qiyi/android/video/e/i;->a(Lcom/qiyi/video/cardview/a/aux;Lhessian/_EVENT;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p2, Lcom/qiyi/video/cardview/e/nul;->eKP:Lcom/qiyi/video/cardview/a/aux;

    iget-object v0, v0, Lcom/qiyi/video/cardview/a/aux;->eJA:Lcom/qiyi/video/cardview/d/aux;

    if-eqz v0, :cond_1

    iget-object v0, p2, Lcom/qiyi/video/cardview/e/nul;->eKP:Lcom/qiyi/video/cardview/a/aux;

    iget-object v0, v0, Lcom/qiyi/video/cardview/a/aux;->eJA:Lcom/qiyi/video/cardview/d/aux;

    iget-object v0, v0, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    iget-object v0, v0, Lorg/qiyi/android/corejar/model/Card;->name:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "title"

    iget-object v3, p2, Lcom/qiyi/video/cardview/e/nul;->eKP:Lcom/qiyi/video/cardview/a/aux;

    iget-object v3, v3, Lcom/qiyi/video/cardview/a/aux;->eJA:Lcom/qiyi/video/cardview/d/aux;

    iget-object v3, v3, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    iget-object v3, v3, Lorg/qiyi/android/corejar/model/Card;->name:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method

.method private b(Landroid/view/View;Lhessian/_EVENT;)V
    .locals 4

    if-eqz p2, :cond_1

    iget-object v0, p2, Lhessian/_EVENT;->data:Lhessian/_EVENT$Data;

    if-eqz v0, :cond_1

    iget-object v0, p2, Lhessian/_EVENT;->data:Lhessian/_EVENT$Data;

    iget-object v0, v0, Lhessian/_EVENT$Data;->page_attrs:Lhessian/_EVENT$PageAttrs;

    if-eqz v0, :cond_1

    const-string/jumbo v0, "sale"

    iget-object v1, p2, Lhessian/_EVENT;->data:Lhessian/_EVENT$Data;

    iget-object v1, v1, Lhessian/_EVENT$Data;->page_type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, ""

    iget-object v1, p2, Lhessian/_EVENT;->data:Lhessian/_EVENT$Data;

    iget-object v1, v1, Lhessian/_EVENT$Data;->page_attrs:Lhessian/_EVENT$PageAttrs;

    iget-object v1, v1, Lhessian/_EVENT$PageAttrs;->mbd_pingback:Ljava/lang/String;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p2, Lhessian/_EVENT;->data:Lhessian/_EVENT$Data;

    iget-object v0, v0, Lhessian/_EVENT$Data;->page_attrs:Lhessian/_EVENT$PageAttrs;

    iget-object v0, v0, Lhessian/_EVENT$PageAttrs;->mbd_pingback:Ljava/lang/String;

    :cond_0
    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPayModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v1

    const/16 v2, 0x64

    invoke-static {v2}, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->obtain(I)Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;

    move-result-object v2

    const-string/jumbo v3, ""

    iput-object v3, v2, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->albumId:Ljava/lang/String;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->isFromMyTab:Z

    const-string/jumbo v3, ""

    iput-object v3, v2, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->fr:Ljava/lang/String;

    iput-object v0, v2, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->fc:Ljava/lang/String;

    invoke-interface {v1, v2}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string/jumbo v0, "event"

    iget-object v1, p2, Lhessian/_EVENT;->data:Lhessian/_EVENT$Data;

    iget-object v1, v1, Lhessian/_EVENT$Data;->page_type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v1, v0}, Lorg/qiyi/android/video/view/p;->d(Ljava/lang/String;Landroid/app/Activity;)V

    goto :goto_0
.end method

.method private b(Landroid/view/View;[ILandroid/app/Activity;)V
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    invoke-direct {p0, p3}, Lorg/qiyi/android/video/e/i;->aK(Landroid/app/Activity;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-direct {p0, p1, p2}, Lorg/qiyi/android/video/e/i;->a(Landroid/view/View;[I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "VALUE_SUBSCRIPT_LOCATION"

    const-string/jumbo v2, ""

    invoke-static {p3, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyStr(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x4

    if-lt v2, v3, :cond_0

    aget-object v2, v1, v6

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    aget-object v3, v1, v7

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x3

    aget-object v1, v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, -0xa

    aget v3, p2, v6

    sub-int/2addr v2, v3

    aget v3, p2, v7

    sub-int/2addr v1, v3

    new-instance v3, Landroid/view/animation/TranslateAnimation;

    int-to-float v2, v2

    invoke-direct {v3, v5, v2, v5, v5}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v3, v2}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v3, v6}, Landroid/view/animation/TranslateAnimation;->setRepeatCount(I)V

    invoke-virtual {v3, v7}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    new-instance v2, Landroid/view/animation/TranslateAnimation;

    int-to-float v1, v1

    invoke-direct {v2, v5, v5, v5, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v1}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v2, v6}, Landroid/view/animation/TranslateAnimation;->setRepeatCount(I)V

    invoke-virtual {v3, v7}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    new-instance v1, Landroid/view/animation/AnimationSet;

    invoke-direct {v1, v6}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    invoke-virtual {v1, v6}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v1, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v2, v3, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    const-wide/16 v2, 0x320

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    new-instance v0, Lorg/qiyi/android/video/e/o;

    invoke-direct {v0, p0, p1}, Lorg/qiyi/android/video/e/o;-><init>(Lorg/qiyi/android/video/e/i;Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_0
    return-void
.end method

.method private bYj()I
    .locals 2

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPassportModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    const/16 v1, 0x64

    invoke-static {v1}, Lcom/iqiyi/passportsdk/model/PassportExBean;->obtain(I)Lcom/iqiyi/passportsdk/model/PassportExBean;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/qiyi/android/passport/com1;->auM()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0xa

    :goto_0
    return v0

    :cond_0
    if-eqz v0, :cond_1

    invoke-static {}, Lorg/qiyi/android/passport/com1;->auL()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v0, 0x14

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    invoke-static {}, Lorg/qiyi/android/passport/com1;->isVipValid()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x1e

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private be(Landroid/app/Activity;)V
    .locals 3

    const/16 v2, 0x64

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPassportModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    invoke-static {v2}, Lcom/iqiyi/passportsdk/model/PassportExBean;->obtain(I)Lcom/iqiyi/passportsdk/model/PassportExBean;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/qiyi/android/passport/com1;->auL()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPayModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    invoke-static {v2}, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->obtain(I)Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;

    move-result-object v1

    const-string/jumbo v2, ""

    iput-object v2, v1, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->albumId:Ljava/lang/String;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->isFromMyTab:Z

    const-string/jumbo v2, ""

    iput-object v2, v1, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->fr:Ljava/lang/String;

    const-string/jumbo v2, "a7302b6e768672f9"

    iput-object v2, v1, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->fc:Ljava/lang/String;

    invoke-interface {v0, v1}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "please login"

    invoke-static {p1, v0}, Lorg/qiyi/basecore/widget/ac;->dS(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private c(Landroid/view/View;Lhessian/_EVENT;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lorg/qiyi/android/search/view/PhoneSearchActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string/jumbo v1, "INTENT_KEY_DEFAULT_WORD"

    iget-object v2, p2, Lhessian/_EVENT;->data:Lhessian/_EVENT$Data;

    iget-object v2, v2, Lhessian/_EVENT$Data;->keyword:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    invoke-static {p1}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->getAvailableNetWorkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-static {}, Lorg/qiyi/android/video/download/APPDownloadController;->cry()Lorg/qiyi/android/video/download/APPDownloadController;

    move-result-object v0

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Lorg/qiyi/android/video/download/com4;->Pg(Ljava/lang/String;)Lorg/qiyi/basecore/filedownload/FileDownloadNotificationConfiguration;

    move-result-object v2

    invoke-virtual {v0, p1, p3, v1, v2}, Lorg/qiyi/android/video/download/APPDownloadController;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecore/filedownload/FileDownloadNotificationConfiguration;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const v0, 0x7f0506cf

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/qiyi/basecore/widget/ac;->dS(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private l(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    new-instance v0, Lcom/iqiyi/video/qyplayersdk/f/com3;

    invoke-direct {v0}, Lcom/iqiyi/video/qyplayersdk/f/com3;-><init>()V

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPassportModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v2

    const/16 v1, 0x64

    invoke-static {v1}, Lcom/iqiyi/passportsdk/model/PassportExBean;->obtain(I)Lcom/iqiyi/passportsdk/model/PassportExBean;

    move-result-object v1

    invoke-interface {v2, v1}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/16 v1, 0x65

    invoke-static {v1}, Lcom/iqiyi/passportsdk/model/PassportExBean;->obtain(I)Lcom/iqiyi/passportsdk/model/PassportExBean;

    move-result-object v1

    invoke-interface {v2, v1}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/iqiyi/passportsdk/model/UserInfo;

    invoke-static {}, Lorg/qiyi/android/corejar/utils/Utility;->getPlatFormType()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/qiyi/android/commonphonepad/prn;->gAR:Ljava/lang/String;

    if-eqz p3, :cond_0

    const/16 v3, 0x21

    :goto_0
    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v4

    invoke-virtual {v4}, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->getUserId()Ljava/lang/String;

    move-result-object v6

    :goto_1
    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v6}, Lcom/iqiyi/video/qyplayersdk/f/com3;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const-string/jumbo v6, ""

    goto :goto_1
.end method

.method private playVideo(Landroid/content/Context;Ljava/lang/String;Lhessian/_A;Lhessian/_T;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPlayerModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    const/16 v1, 0x69

    invoke-static {v1, p1, p2}, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->obtain(ILandroid/content/Context;Ljava/lang/String;)Lorg/qiyi/video/module/player/exbean/PlayerExBean;

    move-result-object v1

    iput-object p5, v1, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->fc:Ljava/lang/String;

    iget-object v2, p3, Lhessian/_A;->_id:Ljava/lang/String;

    iput-object v2, v1, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->aid:Ljava/lang/String;

    iget-object v2, p3, Lhessian/_A;->plist_id:Ljava/lang/String;

    iput-object v2, v1, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->plist_id:Ljava/lang/String;

    iget-object v2, p3, Lhessian/_A;->ctype:Ljava/lang/String;

    iput-object v2, v1, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->ctype:Ljava/lang/String;

    iget v2, p3, Lhessian/_A;->_pc:I

    iput v2, v1, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->_pc:I

    iget v2, p3, Lhessian/_A;->_cid:I

    iput v2, v1, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->_cid:I

    iget-object v2, p3, Lhessian/_A;->load_img:Ljava/lang/String;

    iput-object v2, v1, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->load_img:Ljava/lang/String;

    invoke-virtual {p3}, Lhessian/_A;->isCheckRC()Z

    move-result v2

    iput-boolean v2, v1, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->isCheckRC:Z

    iget v2, p3, Lhessian/_A;->plt_episode:I

    iput v2, v1, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->plt_episode:I

    if-eqz p4, :cond_0

    iget-object v2, p4, Lhessian/_T;->_id:Ljava/lang/String;

    iput-object v2, v1, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->tvid:Ljava/lang/String;

    iget v2, p4, Lhessian/_T;->_od:I

    iput v2, v1, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->_od:I

    :cond_0
    iput-object p6, v1, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->pingBackId:Ljava/lang/String;

    invoke-interface {v0, v1}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)V

    return-void
.end method


# virtual methods
.method protected A(Landroid/view/View;Lcom/qiyi/video/cardview/e/nul;)V
    .locals 3

    iget-object v0, p2, Lcom/qiyi/video/cardview/e/nul;->mData:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p2, Lcom/qiyi/video/cardview/e/nul;->mData:Ljava/lang/Object;

    instance-of v0, v0, Lcom/qiyi/video/cardview/e/com1;

    if-eqz v0, :cond_1

    iget-object v0, p2, Lcom/qiyi/video/cardview/e/nul;->mData:Ljava/lang/Object;

    check-cast v0, Lcom/qiyi/video/cardview/e/com1;

    invoke-static {}, Lorg/qiyi/video/homepage/a/lpt3;->daX()Lorg/qiyi/video/homepage/a/lpt3;

    move-result-object v1

    invoke-virtual {v0}, Lcom/qiyi/video/cardview/e/com1;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/qiyi/video/homepage/a/lpt3;->WY(Ljava/lang/String;)Lorg/qiyi/android/corejar/model/con;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, Lorg/qiyi/android/video/UiAutoActivity;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lorg/qiyi/android/video/UiAutoActivity;

    invoke-virtual {v0, v2}, Lorg/qiyi/android/video/UiAutoActivity;->setTransformData(Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lorg/qiyi/android/video/ui/phone/PhoneCategoryUINew;->a(Landroid/content/Context;Lorg/qiyi/android/corejar/model/con;)V

    :cond_0
    if-eqz v1, :cond_1

    instance-of v0, v1, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    invoke-virtual {v0, v2}, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->setTransformData(Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lorg/qiyi/android/video/ui/phone/PhoneCategoryUINew;->a(Landroid/content/Context;Lorg/qiyi/android/corejar/model/con;)V

    :cond_1
    return-void
.end method

.method protected B(Landroid/view/View;Lcom/qiyi/video/cardview/e/nul;)V
    .locals 9

    const/4 v8, 0x3

    const/4 v7, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x2

    if-eqz p2, :cond_2

    iget-object v0, p2, Lcom/qiyi/video/cardview/e/nul;->mData:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-object v0, p2, Lcom/qiyi/video/cardview/e/nul;->mData:Ljava/lang/Object;

    instance-of v0, v0, Landroid/util/Pair;

    if-eqz v0, :cond_2

    iget-object v0, p2, Lcom/qiyi/video/cardview/e/nul;->mData:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    new-instance v4, Ljava/lang/StringBuilder;

    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    const-string/jumbo v5, "&"

    invoke-virtual {v3, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string/jumbo v3, "&"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string/jumbo v3, "fromtype"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, p2, Lcom/qiyi/video/cardview/e/nul;->eKP:Lcom/qiyi/video/cardview/a/aux;

    invoke-virtual {v5}, Lcom/qiyi/video/cardview/a/aux;->getFromType()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "&"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "fromsubtype"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, p2, Lcom/qiyi/video/cardview/e/nul;->eKP:Lcom/qiyi/video/cardview/a/aux;

    invoke-virtual {v5}, Lcom/qiyi/video/cardview/a/aux;->getFromSubType()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "&"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "prev_page"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, p2, Lcom/qiyi/video/cardview/e/nul;->eKP:Lcom/qiyi/video/cardview/a/aux;

    iget-object v5, v5, Lcom/qiyi/video/cardview/a/aux;->eJA:Lcom/qiyi/video/cardview/d/aux;

    iget-object v5, v5, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    iget-object v5, v5, Lorg/qiyi/android/corejar/model/Card;->_pos:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "&"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "prev_card"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, p2, Lcom/qiyi/video/cardview/e/nul;->eKP:Lcom/qiyi/video/cardview/a/aux;

    iget-object v5, v5, Lcom/qiyi/video/cardview/a/aux;->eJA:Lcom/qiyi/video/cardview/d/aux;

    iget-object v5, v5, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    iget-object v5, v5, Lorg/qiyi/android/corejar/model/Card;->card_id:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "&"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p2, Lcom/qiyi/video/cardview/e/nul;->eKP:Lcom/qiyi/video/cardview/a/aux;

    if-eqz v0, :cond_1

    iget-object v0, p2, Lcom/qiyi/video/cardview/e/nul;->eKP:Lcom/qiyi/video/cardview/a/aux;

    iget-object v0, v0, Lcom/qiyi/video/cardview/a/aux;->eJA:Lcom/qiyi/video/cardview/d/aux;

    iget-object v0, v0, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    iget v0, v0, Lorg/qiyi/android/corejar/model/Card;->show_type:I

    if-ne v0, v8, :cond_1

    sget-object v0, Lorg/qiyi/android/video/controllerlayer/com1;->hvz:Lorg/qiyi/android/video/controllerlayer/com1;

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v5, "2"

    aput-object v5, v4, v6

    iget-object v5, p2, Lcom/qiyi/video/cardview/e/nul;->eKP:Lcom/qiyi/video/cardview/a/aux;

    iget-object v5, v5, Lcom/qiyi/video/cardview/a/aux;->eJA:Lcom/qiyi/video/cardview/d/aux;

    iget-object v5, v5, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    iget v5, v5, Lorg/qiyi/android/corejar/model/Card;->slot_id:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    const-string/jumbo v5, ""

    aput-object v5, v4, v1

    invoke-static {v0, v6, v4}, Lorg/qiyi/android/video/controllerlayer/nul;->a(Lorg/qiyi/android/video/controllerlayer/com1;I[Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p2, Lcom/qiyi/video/cardview/e/nul;->eKP:Lcom/qiyi/video/cardview/a/aux;

    if-eqz v0, :cond_3

    iget-object v0, p2, Lcom/qiyi/video/cardview/e/nul;->eKP:Lcom/qiyi/video/cardview/a/aux;

    iget-object v0, v0, Lcom/qiyi/video/cardview/a/aux;->eJA:Lcom/qiyi/video/cardview/d/aux;

    iget-object v0, v0, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    iget v0, v0, Lorg/qiyi/android/corejar/model/Card;->show_type:I

    const/16 v4, 0x10

    if-ne v0, v4, :cond_3

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "title"

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "path"

    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lorg/qiyi/android/video/activitys/PhoneDailyNewsActivity;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const v1, 0x7f040047

    const v2, 0x7f04004c

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    iget-object v0, p2, Lcom/qiyi/video/cardview/e/nul;->eKP:Lcom/qiyi/video/cardview/a/aux;

    if-eqz v0, :cond_4

    iget-object v0, p2, Lcom/qiyi/video/cardview/e/nul;->eKP:Lcom/qiyi/video/cardview/a/aux;

    iget-object v0, v0, Lcom/qiyi/video/cardview/a/aux;->eJA:Lcom/qiyi/video/cardview/d/aux;

    iget-object v0, v0, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    iget v0, v0, Lorg/qiyi/android/corejar/model/Card;->show_type:I

    if-ne v0, v8, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v4, v0, Landroid/app/Activity;

    if-eqz v4, :cond_4

    const-string/jumbo v1, "butomr"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v7, v3}, Lorg/qiyi/android/plugin/plugins/appstore/PPSGameLibrary;->appstoreTransfer(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/android/corejar/model/Game;I[Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    const-string/jumbo v0, "CardListenerCommon"

    new-array v4, v1, [Ljava/lang/Object;

    const-string/jumbo v5, "onClickStartMore path:"

    aput-object v5, v4, v6

    iget-object v5, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    aput-object v5, v4, v7

    invoke-static {v0, v4}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p2, Lcom/qiyi/video/cardview/e/nul;->eKP:Lcom/qiyi/video/cardview/a/aux;

    if-eqz v0, :cond_5

    iget-object v0, p2, Lcom/qiyi/video/cardview/e/nul;->eKP:Lcom/qiyi/video/cardview/a/aux;

    iget-object v0, v0, Lcom/qiyi/video/cardview/a/aux;->eJA:Lcom/qiyi/video/cardview/d/aux;

    if-eqz v0, :cond_5

    iget-object v0, p2, Lcom/qiyi/video/cardview/e/nul;->eKP:Lcom/qiyi/video/cardview/a/aux;

    iget-object v0, v0, Lcom/qiyi/video/cardview/a/aux;->eJA:Lcom/qiyi/video/cardview/d/aux;

    iget-object v0, v0, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    if-eqz v0, :cond_5

    iget-object v0, p2, Lcom/qiyi/video/cardview/e/nul;->eKP:Lcom/qiyi/video/cardview/a/aux;

    iget-object v0, v0, Lcom/qiyi/video/cardview/a/aux;->eJA:Lcom/qiyi/video/cardview/d/aux;

    iget-object v0, v0, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    iget v0, v0, Lorg/qiyi/android/corejar/model/Card;->show_type:I

    if-ne v0, v1, :cond_5

    iget-object v0, p2, Lcom/qiyi/video/cardview/e/nul;->eKP:Lcom/qiyi/video/cardview/a/aux;

    iget-object v0, v0, Lcom/qiyi/video/cardview/a/aux;->eJA:Lcom/qiyi/video/cardview/d/aux;

    iget-object v0, v0, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    iget v0, v0, Lorg/qiyi/android/corejar/model/Card;->subshow_type:I

    const/16 v4, 0xb

    if-ne v0, v4, :cond_5

    :cond_5
    new-instance v7, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v4, Lorg/qiyi/android/video/activitys/SecondPageActivity;

    invoke-direct {v7, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v4, "title"

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v7, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v4, "path"

    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v7, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p2, Lcom/qiyi/video/cardview/e/nul;->eKP:Lcom/qiyi/video/cardview/a/aux;

    invoke-virtual {v3}, Lcom/qiyi/video/cardview/a/aux;->bgg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p2, Lcom/qiyi/video/cardview/e/nul;->eKP:Lcom/qiyi/video/cardview/a/aux;

    invoke-virtual {v4}, Lcom/qiyi/video/cardview/a/aux;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p2, Lcom/qiyi/video/cardview/e/nul;->eKP:Lcom/qiyi/video/cardview/a/aux;

    invoke-virtual {v4}, Lcom/qiyi/video/cardview/a/aux;->ahz()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v8, "statistic"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p2, Lcom/qiyi/video/cardview/e/nul;->eKP:Lcom/qiyi/video/cardview/a/aux;

    iget-object v6, v0, Lcom/qiyi/video/cardview/a/aux;->from_cid:Ljava/lang/String;

    move-object v0, p0

    move-object v3, v2

    move-object v4, v2

    invoke-virtual/range {v0 .. v6}, Lorg/qiyi/android/video/e/i;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p2, Lcom/qiyi/video/cardview/e/nul;->eKP:Lcom/qiyi/video/cardview/a/aux;

    if-eqz v0, :cond_6

    iget-object v0, p2, Lcom/qiyi/video/cardview/e/nul;->eKP:Lcom/qiyi/video/cardview/a/aux;

    iget-object v0, v0, Lcom/qiyi/video/cardview/a/aux;->eJA:Lcom/qiyi/video/cardview/d/aux;

    if-eqz v0, :cond_6

    iget-object v0, p2, Lcom/qiyi/video/cardview/e/nul;->eKP:Lcom/qiyi/video/cardview/a/aux;

    iget-object v0, v0, Lcom/qiyi/video/cardview/a/aux;->eJA:Lcom/qiyi/video/cardview/d/aux;

    iget-object v0, v0, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    if-eqz v0, :cond_6

    iget-object v0, p2, Lcom/qiyi/video/cardview/e/nul;->eKP:Lcom/qiyi/video/cardview/a/aux;

    iget-object v0, v0, Lcom/qiyi/video/cardview/a/aux;->eJA:Lcom/qiyi/video/cardview/d/aux;

    iget-object v0, v0, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    iget v0, v0, Lorg/qiyi/android/corejar/model/Card;->show_type:I

    if-ne v0, v1, :cond_6

    iget-object v0, p2, Lcom/qiyi/video/cardview/e/nul;->eKP:Lcom/qiyi/video/cardview/a/aux;

    iget-object v0, v0, Lcom/qiyi/video/cardview/a/aux;->eJA:Lcom/qiyi/video/cardview/d/aux;

    iget-object v0, v0, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    iget v0, v0, Lorg/qiyi/android/corejar/model/Card;->subshow_type:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const/16 v1, 0x929

    invoke-virtual {v0, v7, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0
.end method

.method protected C(Landroid/view/View;Lcom/qiyi/video/cardview/e/nul;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lorg/qiyi/android/video/activitys/GuessLikeNewActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string/jumbo v1, "FROME_CARD"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method protected D(Landroid/view/View;Lcom/qiyi/video/cardview/e/nul;)V
    .locals 0

    return-void
.end method

.method protected E(Landroid/view/View;Lcom/qiyi/video/cardview/e/nul;)V
    .locals 0

    return-void
.end method

.method protected F(Landroid/view/View;Lcom/qiyi/video/cardview/e/nul;)V
    .locals 0

    return-void
.end method

.method protected G(Landroid/view/View;Lcom/qiyi/video/cardview/e/nul;)V
    .locals 0

    return-void
.end method

.method protected H(Landroid/view/View;Lcom/qiyi/video/cardview/e/nul;)V
    .locals 0

    return-void
.end method

.method protected I(Landroid/view/View;Lcom/qiyi/video/cardview/e/nul;)V
    .locals 0

    return-void
.end method

.method protected J(Landroid/view/View;Lcom/qiyi/video/cardview/e/nul;)V
    .locals 7

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x1

    const v0, 0x7f0a09ed

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p2, Lcom/qiyi/video/cardview/e/nul;->mData:Ljava/lang/Object;

    check-cast v1, Lorg/qiyi/android/corejar/model/Star;

    iget-object v1, v1, Lorg/qiyi/android/corejar/model/Star;->entity_id:Ljava/lang/String;

    invoke-static {v2, v1, v6}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f050cd8

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/ac;->dS(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p2, Lcom/qiyi/video/cardview/e/nul;->mData:Ljava/lang/Object;

    check-cast v1, Lorg/qiyi/android/corejar/model/Star;

    iget-object v1, v1, Lorg/qiyi/android/corejar/model/Star;->entity_id:Ljava/lang/String;

    invoke-static {v2, v1, v4}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setSelected(Z)V

    new-instance v2, Lorg/qiyi/android/corejar/thread/impl/u;

    invoke-direct {v2}, Lorg/qiyi/android/corejar/thread/impl/u;-><init>()V

    invoke-static {}, Lorg/iqiyi/video/playernetwork/a/nul;->bDN()Lorg/iqiyi/video/playernetwork/a/nul;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-array v5, v4, [Ljava/lang/Object;

    iget-object v4, p2, Lcom/qiyi/video/cardview/e/nul;->mData:Ljava/lang/Object;

    check-cast v4, Lorg/qiyi/android/corejar/model/Star;

    iget-object v4, v4, Lorg/qiyi/android/corejar/model/Star;->entity_id:Ljava/lang/String;

    aput-object v4, v5, v6

    move-object v4, v3

    invoke-virtual/range {v0 .. v5}, Lorg/iqiyi/video/playernetwork/a/nul;->a(Landroid/content/Context;Lorg/iqiyi/video/playernetwork/httpRequest/con;Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;Lorg/iqiyi/video/playernetwork/b/aux;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f050cd9

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/ac;->dS(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected K(Landroid/view/View;Lcom/qiyi/video/cardview/e/nul;)V
    .locals 3

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lorg/qiyi/android/video/activitys/DuboActivity;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/qiyi/video/cardview/e/nul;->mData:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/qiyi/video/cardview/e/nul;->mData:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string/jumbo v2, "DUBO_TITLE"

    iget-object v0, p2, Lcom/qiyi/video/cardview/e/nul;->mData:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method protected L(Landroid/view/View;Lcom/qiyi/video/cardview/e/nul;)V
    .locals 11

    const/4 v10, 0x3

    const/4 v3, 0x0

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    iget-object v0, p2, Lcom/qiyi/video/cardview/e/nul;->mData:Ljava/lang/Object;

    instance-of v0, v0, Lorg/qiyi/android/corejar/model/AD;

    if-eqz v0, :cond_1

    iget-object v0, p2, Lcom/qiyi/video/cardview/e/nul;->mData:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lorg/qiyi/android/corejar/model/AD;

    iget-object v0, v6, Lorg/qiyi/android/corejar/model/AD;->ad_json:Lorg/qiyi/android/corejar/model/aux;

    if-eqz v0, :cond_4

    iget-object v0, v6, Lorg/qiyi/android/corejar/model/AD;->ad_json:Lorg/qiyi/android/corejar/model/aux;

    iget v0, v0, Lorg/qiyi/android/corejar/model/aux;->ntype:I

    if-ne v0, v8, :cond_4

    iget-object v0, v6, Lorg/qiyi/android/corejar/model/AD;->ad_json:Lorg/qiyi/android/corejar/model/aux;

    iget v0, v0, Lorg/qiyi/android/corejar/model/aux;->gFD:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, v6, Lorg/qiyi/android/corejar/model/AD;->partner_id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v6, Lorg/qiyi/android/corejar/model/AD;->ad_id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lorg/qiyi/android/video/controllerlayer/com1;->hvz:Lorg/qiyi/android/video/controllerlayer/com1;

    new-array v2, v10, [Ljava/lang/Object;

    const-string/jumbo v3, "4"

    aput-object v3, v2, v7

    iget v3, v6, Lorg/qiyi/android/corejar/model/AD;->slotid:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    aput-object v0, v2, v9

    invoke-static {v1, v7, v2}, Lorg/qiyi/android/video/controllerlayer/nul;->a(Lorg/qiyi/android/video/controllerlayer/com1;I[Ljava/lang/Object;)V

    const-string/jumbo v0, "yzy"

    new-array v1, v9, [Ljava/lang/Object;

    const-string/jumbo v2, "pingBack-------->"

    aput-object v2, v1, v7

    iget v2, v6, Lorg/qiyi/android/corejar/model/AD;->slotid:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void

    :pswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, v6, Lorg/qiyi/android/corejar/model/AD;->from_type:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, v6, Lorg/qiyi/android/corejar/model/AD;->from_subtype:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v7, v1, v2}, Lorg/qiyi/android/tickets/invoke/TKPageJumpUtils;->jump2MainTKUri(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, v6, Lorg/qiyi/android/corejar/model/AD;->ad_json:Lorg/qiyi/android/corejar/model/aux;

    iget-object v1, v1, Lorg/qiyi/android/corejar/model/aux;->movie_id:Ljava/lang/String;

    iget v2, v6, Lorg/qiyi/android/corejar/model/AD;->from_type:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget v4, v6, Lorg/qiyi/android/corejar/model/AD;->from_subtype:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v3, v2, v4}, Lorg/qiyi/android/tickets/invoke/TKPageJumpUtils;->jump2MovieDetailTKUri(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, v6, Lorg/qiyi/android/corejar/model/AD;->ad_json:Lorg/qiyi/android/corejar/model/aux;

    iget-object v1, v1, Lorg/qiyi/android/corejar/model/aux;->movie_id:Ljava/lang/String;

    iget v2, v6, Lorg/qiyi/android/corejar/model/AD;->from_type:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget v3, v6, Lorg/qiyi/android/corejar/model/AD;->from_subtype:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lorg/qiyi/android/tickets/invoke/TKPageJumpUtils;->jump2CinemaListByMovieIdTKUri(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, v6, Lorg/qiyi/android/corejar/model/AD;->ad_json:Lorg/qiyi/android/corejar/model/aux;

    iget-object v1, v1, Lorg/qiyi/android/corejar/model/aux;->cinema_id:Ljava/lang/String;

    iget-object v2, v6, Lorg/qiyi/android/corejar/model/AD;->ad_json:Lorg/qiyi/android/corejar/model/aux;

    iget-object v2, v2, Lorg/qiyi/android/corejar/model/aux;->movie_id:Ljava/lang/String;

    iget v4, v6, Lorg/qiyi/android/corejar/model/AD;->from_type:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    iget v5, v6, Lorg/qiyi/android/corejar/model/AD;->from_subtype:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lorg/qiyi/android/tickets/invoke/TKPageJumpUtils;->jump2CinemaDetailTKUri(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "ad_banner"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v3, v9, v2}, Lorg/qiyi/android/plugin/plugins/appstore/PPSGameLibrary;->appstoreTransfer(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/android/corejar/model/Game;I[Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    new-instance v0, Lorg/qiyi/android/corejar/model/Game;

    invoke-direct {v0}, Lorg/qiyi/android/corejar/model/Game;-><init>()V

    iget-object v1, v6, Lorg/qiyi/android/corejar/model/AD;->ad_json:Lorg/qiyi/android/corejar/model/aux;

    iget-object v1, v1, Lorg/qiyi/android/corejar/model/aux;->game_id:Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/android/corejar/model/Game;->qipu_id:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "ad_banner"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v10, v3}, Lorg/qiyi/android/plugin/plugins/appstore/PPSGameLibrary;->appstoreTransfer(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/android/corejar/model/Game;I[Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v1, v6, Lorg/qiyi/android/corejar/model/AD;->ad_link:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v1, v0}, Lorg/qiyi/android/video/view/p;->d(Ljava/lang/String;Landroid/app/Activity;)V

    goto/16 :goto_0

    :pswitch_8
    const-string/jumbo v0, ""

    iget-object v1, v6, Lorg/qiyi/android/corejar/model/AD;->ad_json:Lorg/qiyi/android/corejar/model/aux;

    iget-object v1, v1, Lorg/qiyi/android/corejar/model/aux;->fc:Ljava/lang/String;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, v6, Lorg/qiyi/android/corejar/model/AD;->ad_json:Lorg/qiyi/android/corejar/model/aux;

    iget-object v0, v0, Lorg/qiyi/android/corejar/model/aux;->fc:Ljava/lang/String;

    :cond_2
    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPayModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v1

    const/16 v2, 0x64

    invoke-static {v2}, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->obtain(I)Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;

    move-result-object v2

    const-string/jumbo v3, ""

    iput-object v3, v2, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->albumId:Ljava/lang/String;

    iput-boolean v7, v2, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->isFromMyTab:Z

    const-string/jumbo v3, ""

    iput-object v3, v2, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->fr:Ljava/lang/String;

    iput-object v0, v2, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->fc:Ljava/lang/String;

    invoke-interface {v1, v2}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)V

    goto/16 :goto_0

    :pswitch_9
    const-string/jumbo v0, ""

    iget-object v1, v6, Lorg/qiyi/android/corejar/model/AD;->ad_json:Lorg/qiyi/android/corejar/model/aux;

    iget-object v1, v1, Lorg/qiyi/android/corejar/model/aux;->fc:Ljava/lang/String;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v0, v6, Lorg/qiyi/android/corejar/model/AD;->ad_json:Lorg/qiyi/android/corejar/model/aux;

    iget-object v0, v0, Lorg/qiyi/android/corejar/model/aux;->fc:Ljava/lang/String;

    :cond_3
    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPayModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v1

    const/16 v2, 0x64

    invoke-static {v2}, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->obtain(I)Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;

    move-result-object v2

    const-string/jumbo v3, ""

    iput-object v3, v2, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->albumId:Ljava/lang/String;

    iput-boolean v7, v2, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->isFromMyTab:Z

    const-string/jumbo v3, ""

    iput-object v3, v2, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->fr:Ljava/lang/String;

    iput-object v0, v2, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->fc:Ljava/lang/String;

    invoke-interface {v1, v2}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)V

    goto/16 :goto_0

    :pswitch_a
    new-instance v0, Lorg/qiyi/video/router/intent/QYIntent;

    const-string/jumbo v1, "iqiyi://router/passport"

    invoke-direct {v0, v1}, Lorg/qiyi/video/router/intent/QYIntent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "actionid"

    invoke-virtual {v0, v1, v8}, Lorg/qiyi/video/router/intent/QYIntent;->withParams(Ljava/lang/String;I)Lorg/qiyi/video/router/intent/QYIntent;

    invoke-static {}, Lorg/qiyi/video/router/router/ActivityRouter;->getInstance()Lorg/qiyi/video/router/router/ActivityRouter;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lorg/qiyi/video/router/router/ActivityRouter;->start(Landroid/content/Context;Lorg/qiyi/video/router/intent/QYIntent;)V

    goto/16 :goto_0

    :pswitch_b
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/android/video/view/p;->pV(Landroid/content/Context;)V

    goto/16 :goto_0

    :pswitch_c
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lorg/qiyi/android/video/MainActivity;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lorg/qiyi/video/homepage/a/lpt3;->daX()Lorg/qiyi/video/homepage/a/lpt3;

    move-result-object v1

    const/16 v2, 0x3f9

    invoke-virtual {v1, v2}, Lorg/qiyi/video/homepage/a/lpt3;->PU(I)Lorg/qiyi/android/corejar/model/con;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/video/ui/phone/PhoneCategoryUINew;->a(Landroid/content/Context;Lorg/qiyi/android/corejar/model/con;)V

    goto/16 :goto_0

    :pswitch_d
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v1, v6, Lorg/qiyi/android/corejar/model/AD;->ad_link:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v1, v0}, Lorg/qiyi/android/video/view/p;->e(Ljava/lang/String;Landroid/app/Activity;)V

    goto/16 :goto_0

    :cond_4
    iget v0, v6, Lorg/qiyi/android/corejar/model/AD;->type:I

    if-nez v0, :cond_5

    iget v0, v6, Lorg/qiyi/android/corejar/model/AD;->open_type:I

    if-nez v0, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, v6, Lorg/qiyi/android/corejar/model/AD;->ad_name:Ljava/lang/String;

    iget-object v2, v6, Lorg/qiyi/android/corejar/model/AD;->ad_link:Ljava/lang/String;

    iget v3, v6, Lorg/qiyi/android/corejar/model/AD;->ad_id:I

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/qiyi/android/video/e/i;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_5
    iget v0, v6, Lorg/qiyi/android/corejar/model/AD;->type:I

    if-ne v8, v0, :cond_6

    iget v0, v6, Lorg/qiyi/android/corejar/model/AD;->open_type:I

    if-nez v0, :cond_6

    new-instance v0, Lorg/qiyi/basecore/widget/commonwebview/v;

    invoke-direct {v0}, Lorg/qiyi/basecore/widget/commonwebview/v;-><init>()V

    iget-object v1, v6, Lorg/qiyi/android/corejar/model/AD;->ad_link:Ljava/lang/String;

    iget v2, v6, Lorg/qiyi/android/corejar/model/AD;->from_type:I

    iget v3, v6, Lorg/qiyi/android/corejar/model/AD;->from_subtype:I

    invoke-static {v1, v2, v3}, Lorg/qiyi/basecore/utils/StringUtils;->appendGateway(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/commonwebview/v;->UB(Ljava/lang/String;)Lorg/qiyi/basecore/widget/commonwebview/v;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/commonwebview/v;->cRV()Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lorg/qiyi/android/video/activitys/CommonWebViewNewActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v2, "CONFIGURATION"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    :cond_6
    iget v0, v6, Lorg/qiyi/android/corejar/model/AD;->type:I

    if-ne v8, v0, :cond_0

    iget v0, v6, Lorg/qiyi/android/corejar/model/AD;->open_type:I

    if-ne v8, v0, :cond_0

    :try_start_1
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.VIEW"

    iget-object v2, v6, Lorg/qiyi/android/corejar/model/AD;->ad_link:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto/16 :goto_0

    :catch_1
    move-exception v0

    :try_start_2
    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_0

    :catch_2
    move-exception v0

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_d
    .end packed-switch
.end method

.method protected M(Landroid/view/View;Lcom/qiyi/video/cardview/e/nul;)V
    .locals 12

    const/4 v9, 0x0

    const/4 v7, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->getAvailableNetWorkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "\u8bf7\u5148\u8fde\u63a5\u7f51\u7edc"

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/qiyi/video/cardview/e/nul;->mData:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const-string/jumbo v1, ""

    const-string/jumbo v0, ""

    iget-object v3, p2, Lcom/qiyi/video/cardview/e/nul;->eKP:Lcom/qiyi/video/cardview/a/aux;

    if-eqz v3, :cond_8

    iget-object v0, p2, Lcom/qiyi/video/cardview/e/nul;->eKP:Lcom/qiyi/video/cardview/a/aux;

    invoke-virtual {v0}, Lcom/qiyi/video/cardview/a/aux;->getEventId()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p2, Lcom/qiyi/video/cardview/e/nul;->eKP:Lcom/qiyi/video/cardview/a/aux;

    iget-boolean v0, v0, Lcom/qiyi/video/cardview/a/aux;->isFromBaiduVoice:Z

    iget-object v1, p2, Lcom/qiyi/video/cardview/e/nul;->eKP:Lcom/qiyi/video/cardview/a/aux;

    iget-object v1, v1, Lcom/qiyi/video/cardview/a/aux;->outLog:Ljava/lang/String;

    move-object v4, v3

    move-object v3, v1

    move v1, v0

    :goto_1
    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPassportModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v10

    const/16 v0, 0x64

    invoke-static {v0}, Lcom/iqiyi/passportsdk/model/PassportExBean;->obtain(I)Lcom/iqiyi/passportsdk/model/PassportExBean;

    move-result-object v0

    invoke-interface {v10, v0}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string/jumbo v6, "have_click_ugc_login"

    invoke-static {v5, v6, v7}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_2
    if-nez v0, :cond_3

    new-instance v0, Lorg/qiyi/video/router/intent/QYIntent;

    const-string/jumbo v2, "iqiyi://router/passport"

    invoke-direct {v0, v2}, Lorg/qiyi/video/router/intent/QYIntent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "actionid"

    invoke-virtual {v0, v2, v7}, Lorg/qiyi/video/router/intent/QYIntent;->withParams(Ljava/lang/String;I)Lorg/qiyi/video/router/intent/QYIntent;

    invoke-static {}, Lorg/qiyi/video/router/router/ActivityRouter;->getInstance()Lorg/qiyi/video/router/router/ActivityRouter;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v2, v5, v0}, Lorg/qiyi/video/router/router/ActivityRouter;->start(Landroid/content/Context;Lorg/qiyi/video/router/intent/QYIntent;)V

    iget-object v0, p2, Lcom/qiyi/video/cardview/e/nul;->mData:Ljava/lang/Object;

    instance-of v0, v0, Lorg/qiyi/android/corejar/model/ActiviteUserInfo;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/qiyi/video/cardview/e/nul;->mData:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/android/corejar/model/ActiviteUserInfo;

    iget-object v2, v0, Lorg/qiyi/android/corejar/model/ActiviteUserInfo;->log:Ljava/lang/String;

    invoke-static {v2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lorg/qiyi/android/corejar/model/ActiviteUserInfo;->log:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v4, v0, v1}, Lorg/qiyi/android/video/e/i;->l(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_3
    move-object v0, p1

    check-cast v0, Landroid/widget/FrameLayout;

    const v5, 0x7f0a1093

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ProgressBar;

    const v5, 0x7f0a1092

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/qiyi/video/cardview/e/nul;->mData:Ljava/lang/Object;

    instance-of v0, v0, Lorg/qiyi/android/corejar/model/DynamicInfo;

    if-eqz v0, :cond_4

    iget-object v0, p2, Lcom/qiyi/video/cardview/e/nul;->mData:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/android/corejar/model/DynamicInfo;

    iget-object v1, v0, Lorg/qiyi/android/corejar/model/DynamicInfo;->mResourceContent:Lorg/qiyi/android/corejar/model/com6;

    iget-object v1, v1, Lorg/qiyi/android/corejar/model/com6;->gGa:Lorg/qiyi/android/corejar/model/ActiviteUserInfo;

    iget v1, v1, Lorg/qiyi/android/corejar/model/ActiviteUserInfo;->friendsType:I

    iget-object v3, v0, Lorg/qiyi/android/corejar/model/DynamicInfo;->mResourceContent:Lorg/qiyi/android/corejar/model/com6;

    iget-object v3, v3, Lorg/qiyi/android/corejar/model/com6;->gGa:Lorg/qiyi/android/corejar/model/ActiviteUserInfo;

    iget-object v8, v3, Lorg/qiyi/android/corejar/model/ActiviteUserInfo;->id:Ljava/lang/String;

    move v5, v1

    move-object v4, v9

    move-object v3, v0

    :goto_2
    const-string/jumbo v1, ""

    const/16 v0, 0x65

    invoke-static {v0}, Lcom/iqiyi/passportsdk/model/PassportExBean;->obtain(I)Lcom/iqiyi/passportsdk/model/PassportExBean;

    move-result-object v0

    invoke-interface {v10, v0}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/passportsdk/model/UserInfo;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->getUserId()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "\u81ea\u5df1\u4e0d\u80fd\u8ba2\u9605\u81ea\u5df1"

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    :cond_4
    iget-object v0, p2, Lcom/qiyi/video/cardview/e/nul;->mData:Ljava/lang/Object;

    instance-of v0, v0, Lorg/qiyi/android/corejar/model/ActiviteUserInfo;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/qiyi/video/cardview/e/nul;->mData:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/android/corejar/model/ActiviteUserInfo;

    iget v5, v0, Lorg/qiyi/android/corejar/model/ActiviteUserInfo;->friendsType:I

    iget-object v8, v0, Lorg/qiyi/android/corejar/model/ActiviteUserInfo;->id:Ljava/lang/String;

    iget-object v11, v0, Lorg/qiyi/android/corejar/model/ActiviteUserInfo;->log:Ljava/lang/String;

    invoke-static {v11}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_7

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v11, v0, Lorg/qiyi/android/corejar/model/ActiviteUserInfo;->log:Ljava/lang/String;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v4, v3, v1}, Lorg/qiyi/android/video/e/i;->l(Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v4, v0

    move-object v3, v9

    goto :goto_2

    :cond_5
    invoke-virtual {v7, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const/16 v1, 0x8

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setVisibility(I)V

    new-instance v1, Lorg/qiyi/android/corejar/model/lpt3;

    invoke-direct {v1}, Lorg/qiyi/android/corejar/model/lpt3;-><init>()V

    iput-object v0, v1, Lorg/qiyi/android/corejar/model/lpt3;->gGp:Ljava/lang/String;

    iput-object v8, v1, Lorg/qiyi/android/corejar/model/lpt3;->gGq:Ljava/lang/String;

    sparse-switch v5, :sswitch_data_0

    const-string/jumbo v0, "del"

    iput-object v0, v1, Lorg/qiyi/android/corejar/model/lpt3;->gGt:Ljava/lang/String;

    const-string/jumbo v0, "1"

    iput-object v0, v1, Lorg/qiyi/android/corejar/model/lpt3;->gGs:Ljava/lang/String;

    :goto_4
    const-string/jumbo v0, "add"

    iget-object v2, v1, Lorg/qiyi/android/corejar/model/lpt3;->gGt:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v8}, Lorg/qiyi/android/video/e/i;->a(Lorg/qiyi/android/corejar/model/lpt3;Landroid/view/View;Lorg/qiyi/android/corejar/model/DynamicInfo;Lorg/qiyi/android/corejar/model/ActiviteUserInfo;ZLandroid/widget/TextView;Landroid/widget/ProgressBar;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_0
    const-string/jumbo v0, "add"

    iput-object v0, v1, Lorg/qiyi/android/corejar/model/lpt3;->gGt:Ljava/lang/String;

    const-string/jumbo v0, "1"

    iput-object v0, v1, Lorg/qiyi/android/corejar/model/lpt3;->gGr:Ljava/lang/String;

    iget-object v0, p2, Lcom/qiyi/video/cardview/e/nul;->eKP:Lcom/qiyi/video/cardview/a/aux;

    invoke-virtual {v0}, Lcom/qiyi/video/cardview/a/aux;->bgg()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lorg/qiyi/android/corejar/model/lpt3;->pos:Ljava/lang/String;

    iget-object v0, p2, Lcom/qiyi/video/cardview/e/nul;->eKP:Lcom/qiyi/video/cardview/a/aux;

    invoke-virtual {v0}, Lcom/qiyi/video/cardview/a/aux;->ahz()I

    move-result v0

    iput v0, v1, Lorg/qiyi/android/corejar/model/lpt3;->show_type:I

    iget-object v0, p2, Lcom/qiyi/video/cardview/e/nul;->eKP:Lcom/qiyi/video/cardview/a/aux;

    invoke-virtual {v0}, Lcom/qiyi/video/cardview/a/aux;->bgh()I

    move-result v0

    iput v0, v1, Lorg/qiyi/android/corejar/model/lpt3;->gGu:I

    goto :goto_4

    :cond_6
    move-object v0, v1

    goto/16 :goto_3

    :cond_7
    move-object v4, v0

    move-object v3, v9

    goto/16 :goto_2

    :cond_8
    move-object v3, v0

    move-object v4, v1

    move v1, v2

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x2 -> :sswitch_0
        0x7 -> :sswitch_0
    .end sparse-switch
.end method

.method protected N(Landroid/view/View;Lcom/qiyi/video/cardview/e/nul;)V
    .locals 6

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPassportModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    const/16 v1, 0x65

    invoke-static {v1}, Lcom/iqiyi/passportsdk/model/PassportExBean;->obtain(I)Lcom/iqiyi/passportsdk/model/PassportExBean;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/passportsdk/model/UserInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lorg/qiyi/android/corejar/d/aux;->ccp()Lorg/qiyi/android/corejar/d/aux;

    move-result-object v0

    const/16 v1, 0x1012

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lorg/qiyi/android/corejar/d/aux;->a(ILandroid/os/Handler;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method protected O(Landroid/view/View;Lcom/qiyi/video/cardview/e/nul;)V
    .locals 5

    const/4 v4, 0x0

    const-string/jumbo v0, "CardListenerCommon"

    const-string/jumbo v1, "onClickStartTaobao"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lorg/qiyi/android/video/controllerlayer/com1;->hvz:Lorg/qiyi/android/video/controllerlayer/com1;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "2"

    aput-object v2, v1, v4

    const/4 v2, 0x1

    const-string/jumbo v3, "43"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, ""

    aput-object v3, v1, v2

    invoke-static {v0, v4, v1}, Lorg/qiyi/android/video/controllerlayer/nul;->a(Lorg/qiyi/android/video/controllerlayer/com1;I[Ljava/lang/Object;)V

    return-void
.end method

.method public P(Landroid/view/View;Lcom/qiyi/video/cardview/e/nul;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->getAvailableNetWorkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "\u4eb2\uff0c\u6ca1\u8054\u7f51\u554a..."

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, ""

    if-eqz p2, :cond_1

    iget-object v0, p2, Lcom/qiyi/video/cardview/e/nul;->mData:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :cond_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lorg/qiyi/android/video/ugc/activitys/UgcOtherTabActivity;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string/jumbo v2, "FROM_TYPE"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "uid"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method protected Q(Landroid/view/View;Lcom/qiyi/video/cardview/e/nul;)V
    .locals 13

    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    if-eqz p2, :cond_1

    iget-object v0, p2, Lcom/qiyi/video/cardview/e/nul;->mData:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p2, Lcom/qiyi/video/cardview/e/nul;->mData:Ljava/lang/Object;

    instance-of v0, v0, Lcom/qiyi/video/cardview/c/com3;

    if-eqz v0, :cond_1

    iget-object v0, p2, Lcom/qiyi/video/cardview/e/nul;->mData:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lcom/qiyi/video/cardview/c/com3;

    invoke-direct {p0, p1, p2}, Lorg/qiyi/android/video/e/i;->am(Landroid/view/View;Lcom/qiyi/video/cardview/e/nul;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p2, Lcom/qiyi/video/cardview/e/nul;->eKP:Lcom/qiyi/video/cardview/a/aux;

    invoke-virtual {v1}, Lcom/qiyi/video/cardview/a/aux;->bgg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p2, Lcom/qiyi/video/cardview/e/nul;->eKP:Lcom/qiyi/video/cardview/a/aux;

    invoke-virtual {v1}, Lcom/qiyi/video/cardview/a/aux;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p2, Lcom/qiyi/video/cardview/e/nul;->eKP:Lcom/qiyi/video/cardview/a/aux;

    invoke-virtual {v1}, Lcom/qiyi/video/cardview/a/aux;->ahz()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v4, ""

    iget-object v0, p2, Lcom/qiyi/video/cardview/e/nul;->eKP:Lcom/qiyi/video/cardview/a/aux;

    iget-object v0, v0, Lcom/qiyi/video/cardview/a/aux;->eJA:Lcom/qiyi/video/cardview/d/aux;

    iget-object v0, v0, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    iget v0, v0, Lorg/qiyi/android/corejar/model/Card;->from_type:I

    const/16 v1, 0x35

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lorg/qiyi/android/video/MainActivity;

    if-eqz v0, :cond_2

    const-string/jumbo v4, "\u7126\u70b9\u56fe"

    :cond_0
    :goto_0
    const-string/jumbo v0, "CardListenerCommon"

    new-array v1, v11, [Ljava/lang/Object;

    const-string/jumbo v2, "deliverSourceAndSubsource:"

    aput-object v2, v1, v8

    aput-object v4, v1, v9

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p2, Lcom/qiyi/video/cardview/e/nul;->eKP:Lcom/qiyi/video/cardview/a/aux;

    iget-object v0, v0, Lcom/qiyi/video/cardview/a/aux;->eJA:Lcom/qiyi/video/cardview/d/aux;

    iget-object v0, v0, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    iget v1, v0, Lorg/qiyi/android/corejar/model/Card;->from_type:I

    iget v0, v7, Lcom/qiyi/video/cardview/c/com3;->mPosition:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    iget-object v0, p2, Lcom/qiyi/video/cardview/e/nul;->eKP:Lcom/qiyi/video/cardview/a/aux;

    iget-object v6, v0, Lcom/qiyi/video/cardview/a/aux;->from_cid:Ljava/lang/String;

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lorg/qiyi/android/video/e/i;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v7, Lcom/qiyi/video/cardview/c/com3;->eGq:Lhessian/_S;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Lhessian/_S;->_a:Lhessian/_A;

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    instance-of v2, v1, Landroid/app/Activity;

    if-eqz v2, :cond_1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v0, Lhessian/_S;->_a:Lhessian/_A;

    iget-object v4, v2, Lhessian/_A;->ctype:Ljava/lang/String;

    invoke-static {v4, v8}, Lorg/qiyi/basecore/utils/StringUtils;->toInt(Ljava/lang/Object;I)I

    move-result v4

    iget-object v5, v2, Lhessian/_A;->open_type:Ljava/lang/String;

    invoke-static {v5, v8}, Lorg/qiyi/basecore/utils/StringUtils;->toInt(Ljava/lang/Object;I)I

    move-result v5

    iget v6, v2, Lhessian/_A;->disable:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6, v8}, Lorg/qiyi/basecore/utils/StringUtils;->toInt(Ljava/lang/Object;I)I

    move-result v6

    iget-object v7, v0, Lhessian/_S;->zone_id:Ljava/lang/String;

    invoke-static {v7}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_e

    invoke-static {}, Lcom/qiyi/video/cardview/b/con;->bgk()Lcom/qiyi/video/cardview/b/con;

    move-result-object v2

    iget-object v4, v0, Lhessian/_S;->zone_id:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/qiyi/video/cardview/b/con;->Ci(Ljava/lang/String;)I

    move-result v6

    iget v2, v0, Lhessian/_S;->adClickThroughType:I

    sget-object v4, Lcom/mcto/ads/a/prn;->ewc:Lcom/mcto/ads/a/prn;

    invoke-virtual {v4}, Lcom/mcto/ads/a/prn;->ordinal()I

    move-result v4

    if-ne v2, v4, :cond_3

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPayModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    const/16 v1, 0x64

    invoke-static {v1}, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->obtain(I)Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;

    move-result-object v1

    const-string/jumbo v2, ""

    iput-object v2, v1, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->albumId:Ljava/lang/String;

    iput-boolean v8, v1, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->isFromMyTab:Z

    const-string/jumbo v2, ""

    iput-object v2, v1, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->fr:Ljava/lang/String;

    const-string/jumbo v2, "872ac945bb884672"

    iput-object v2, v1, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->fc:Ljava/lang/String;

    invoke-interface {v0, v1}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)V

    invoke-static {}, Lcom/qiyi/video/cardview/b/con;->bgk()Lcom/qiyi/video/cardview/b/con;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/qiyi/video/cardview/b/con;->onAdClicked(I)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    const-string/jumbo v4, "\u6bcf\u65e5\u7126\u70b9"

    goto/16 :goto_0

    :cond_3
    iget v2, v0, Lhessian/_S;->adClickThroughType:I

    sget-object v4, Lcom/mcto/ads/a/prn;->ewg:Lcom/mcto/ads/a/prn;

    invoke-virtual {v4}, Lcom/mcto/ads/a/prn;->ordinal()I

    move-result v4

    if-ne v2, v4, :cond_5

    iget-object v2, v0, Lhessian/_S;->adQipuId:Ljava/lang/String;

    invoke-static {v2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    new-instance v2, Lorg/qiyi/android/corejar/model/Game;

    invoke-direct {v2}, Lorg/qiyi/android/corejar/model/Game;-><init>()V

    iget-object v0, v0, Lhessian/_S;->adQipuId:Ljava/lang/String;

    iput-object v0, v2, Lorg/qiyi/android/corejar/model/Game;->qipu_id:Ljava/lang/String;

    const-string/jumbo v0, "ad_focus_picture"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v12, v3}, Lorg/qiyi/android/plugin/plugins/appstore/PPSGameLibrary;->appstoreTransfer(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/android/corejar/model/Game;I[Ljava/lang/Object;)V

    invoke-static {}, Lcom/qiyi/video/cardview/b/con;->bgk()Lcom/qiyi/video/cardview/b/con;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/qiyi/video/cardview/b/con;->onAdClicked(I)V

    goto :goto_1

    :cond_4
    const-string/jumbo v0, "ad_focus_picture"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v1, v0, v10, v11, v2}, Lorg/qiyi/android/plugin/plugins/appstore/PPSGameLibrary;->appstoreTransfer(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/android/corejar/model/Game;I[Ljava/lang/Object;)V

    invoke-static {}, Lcom/qiyi/video/cardview/b/con;->bgk()Lcom/qiyi/video/cardview/b/con;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/qiyi/video/cardview/b/con;->onAdClicked(I)V

    goto :goto_1

    :cond_5
    iget v2, v0, Lhessian/_S;->adClickThroughType:I

    sget-object v4, Lcom/mcto/ads/a/prn;->ewi:Lcom/mcto/ads/a/prn;

    invoke-virtual {v4}, Lcom/mcto/ads/a/prn;->ordinal()I

    move-result v4

    if-ne v2, v4, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, Lhessian/_S;->ad:Ljava/lang/String;

    const-string/jumbo v2, "xiu_ad_homepic"

    invoke-static {v1, v10, v0, v2}, Lorg/qiyi/android/plugin/plugins/ishow/IshowPluginAction;->gotoIshowPage(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/qiyi/video/cardview/b/con;->bgk()Lcom/qiyi/video/cardview/b/con;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/qiyi/video/cardview/b/con;->onAdClicked(I)V

    goto :goto_1

    :cond_6
    iget v2, v0, Lhessian/_S;->adClickThroughType:I

    sget-object v4, Lcom/mcto/ads/a/prn;->ewj:Lcom/mcto/ads/a/prn;

    invoke-virtual {v4}, Lcom/mcto/ads/a/prn;->ordinal()I

    move-result v4

    if-ne v2, v4, :cond_c

    invoke-static {}, Lcom/qiyi/video/cardview/b/con;->bgk()Lcom/qiyi/video/cardview/b/con;

    move-result-object v2

    iget-object v0, v0, Lhessian/_S;->zone_id:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/qiyi/video/cardview/b/con;->Cj(Ljava/lang/String;)Lcom/mcto/ads/CupidAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcto/ads/CupidAd;->getClickThroughUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mcto/ads/CupidAd;->resolveClickUri(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string/jumbo v0, "host"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v2, "query"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string/jumbo v4, "gift"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    new-instance v2, Ljava/lang/StringBuffer;

    const-string/jumbo v0, "query"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v1, v12}, Lorg/qiyi/context/utils/com7;->appendCommonParams(Ljava/lang/StringBuffer;Landroid/content/Context;I)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lorg/qiyi/android/video/view/p;->d(Ljava/lang/String;Landroid/app/Activity;)V

    :cond_7
    :goto_2
    invoke-static {}, Lcom/qiyi/video/cardview/b/con;->bgk()Lcom/qiyi/video/cardview/b/con;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/qiyi/video/cardview/b/con;->onAdClicked(I)V

    goto/16 :goto_1

    :cond_8
    const-string/jumbo v4, "read"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const-string/jumbo v0, "qiyiplug://com.qiyi.video/res.plugintransferpage?id=com.qiyi.video.reader&"

    invoke-static {v2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v0, "query"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_9
    invoke-static {v1, v2}, Lorg/qiyi/android/plugin/core/v;->cG(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    const-string/jumbo v4, "show"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p2, Lcom/qiyi/video/cardview/e/nul;->eKP:Lcom/qiyi/video/cardview/a/aux;

    invoke-virtual {v0}, Lcom/qiyi/video/cardview/a/aux;->getId()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v0, "qiyimobile://self/res.madeindexpage?id=com.iqiyi.ishow&"

    invoke-static {v2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v0, "query"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_b
    invoke-static {v1, v10, v2, v4}, Lorg/qiyi/android/plugin/plugins/ishow/IshowPluginAction;->gotoIshowPage(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_c
    iget-object v2, v0, Lhessian/_S;->ad:Ljava/lang/String;

    invoke-static {v2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_d

    :try_start_0
    iget-object v0, v0, Lhessian/_S;->ad:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    const-string/jumbo v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-static {}, Lcom/qiyi/video/cardview/b/con;->bgk()Lcom/qiyi/video/cardview/b/con;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/qiyi/video/cardview/b/con;->onAdClicked(I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_1

    :catch_0
    move-exception v0

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->printStackTrace()V

    goto/16 :goto_1

    :catch_1
    move-exception v0

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1

    :cond_d
    iget-object v2, v0, Lhessian/_S;->_a:Lhessian/_A;

    const-string/jumbo v4, "872ac945bb884672"

    move-object v0, p0

    move-object v5, v10

    invoke-direct/range {v0 .. v5}, Lorg/qiyi/android/video/e/i;->a(Landroid/app/Activity;Lhessian/_A;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/qiyi/video/cardview/b/con;->bgk()Lcom/qiyi/video/cardview/b/con;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/qiyi/video/cardview/b/con;->onAdClicked(I)V

    goto/16 :goto_1

    :cond_e
    if-ne v6, v9, :cond_f

    iget-object v0, v2, Lhessian/_A;->weburl:Ljava/lang/String;

    invoke-static {v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-class v3, Lorg/qiyi/android/video/activitys/WebADActivity;

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string/jumbo v3, "weburl"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const v0, 0x7f040047

    const v2, 0x7f04004c

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_1

    :cond_f
    if-ne v6, v11, :cond_10

    :try_start_1
    iget-object v0, v2, Lhessian/_A;->weburl:Ljava/lang/String;

    invoke-static {v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    const-string/jumbo v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto/16 :goto_1

    :catch_2
    move-exception v0

    const-string/jumbo v0, "error"

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :cond_10
    if-ne v4, v11, :cond_12

    iget-object v6, v0, Lhessian/_S;->ad:Ljava/lang/String;

    invoke-static {v6}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_12

    if-ne v5, v9, :cond_11

    :try_start_2
    iget-object v0, v0, Lhessian/_S;->ad:Ljava/lang/String;

    invoke-static {v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    const-string/jumbo v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_3

    goto/16 :goto_1

    :catch_3
    move-exception v0

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->printStackTrace()V

    goto/16 :goto_1

    :cond_11
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-class v3, Lorg/qiyi/android/video/activitys/WebADActivity;

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string/jumbo v3, "weburl"

    iget-object v0, v0, Lhessian/_S;->ad:Ljava/lang/String;

    invoke-static {v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const v0, 0x7f040047

    const v2, 0x7f04004c

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_1

    :cond_12
    if-ne v4, v9, :cond_16

    iget-object v0, v2, Lhessian/_A;->open_type:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, v2, Lhessian/_A;->open_type:Ljava/lang/String;

    const-string/jumbo v4, "2"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v2, Lhessian/_A;->album_id:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, v2, Lhessian/_A;->plist_id:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, v2, Lhessian/_A;->plist_id:Ljava/lang/String;

    const-string/jumbo v4, "-1"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_13
    iget-object v0, v2, Lhessian/_A;->_id:Ljava/lang/String;

    iput-object v0, v2, Lhessian/_A;->plist_id:Ljava/lang/String;

    :cond_14
    iget-object v0, v2, Lhessian/_A;->album_id:Ljava/lang/String;

    iput-object v0, v2, Lhessian/_A;->_id:Ljava/lang/String;

    const-string/jumbo v4, "872ac945bb884672"

    move-object v0, p0

    move-object v5, v10

    invoke-direct/range {v0 .. v5}, Lorg/qiyi/android/video/e/i;->a(Landroid/app/Activity;Lhessian/_A;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_15
    new-array v2, v9, [I

    iget-object v0, p2, Lcom/qiyi/video/cardview/e/nul;->mData:Ljava/lang/Object;

    check-cast v0, Lcom/qiyi/video/cardview/c/com3;

    iget v0, v0, Lcom/qiyi/video/cardview/c/com3;->mPosition:I

    add-int/lit8 v0, v0, 0x1

    aput v0, v2, v8

    invoke-direct {p0, v1, p2, v2}, Lorg/qiyi/android/video/e/i;->a(Landroid/app/Activity;Lcom/qiyi/video/cardview/e/nul;[I)V

    goto/16 :goto_1

    :cond_16
    const/4 v2, 0x6

    if-ne v4, v2, :cond_17

    new-array v2, v9, [I

    iget-object v0, p2, Lcom/qiyi/video/cardview/e/nul;->mData:Ljava/lang/Object;

    check-cast v0, Lcom/qiyi/video/cardview/c/com3;

    iget v0, v0, Lcom/qiyi/video/cardview/c/com3;->mPosition:I

    add-int/lit8 v0, v0, 0x1

    aput v0, v2, v8

    invoke-direct {p0, v1, p2, v2}, Lorg/qiyi/android/video/e/i;->b(Landroid/app/Activity;Lcom/qiyi/video/cardview/e/nul;[I)V

    goto/16 :goto_1

    :cond_17
    :try_start_3
    iget-object v2, v0, Lhessian/_S;->_a:Lhessian/_A;

    const-string/jumbo v4, "872ac945bb884672"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lorg/qiyi/android/video/e/i;->a(Landroid/app/Activity;Lhessian/_A;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    goto/16 :goto_1

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1
.end method

.method protected R(Landroid/view/View;Lcom/qiyi/video/cardview/e/nul;)V
    .locals 10

    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/qiyi/video/cardview/e/nul;->mData:Ljava/lang/Object;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/app/Activity;

    new-instance v8, Lhessian/_A;

    invoke-direct {v8}, Lhessian/_A;-><init>()V

    new-instance v9, Lhessian/_T;

    invoke-direct {v9}, Lhessian/_T;-><init>()V

    iget-object v0, p2, Lcom/qiyi/video/cardview/e/nul;->mData:Ljava/lang/Object;

    instance-of v0, v0, Lorg/qiyi/android/corejar/model/com8;

    if-eqz v0, :cond_4

    iget-object v0, p2, Lcom/qiyi/video/cardview/e/nul;->mData:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/android/corejar/model/com8;

    iget-object v1, v0, Lorg/qiyi/android/corejar/model/com8;->albumId:Ljava/lang/String;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, Lorg/qiyi/android/corejar/model/com8;->albumId:Ljava/lang/String;

    iput-object v1, v8, Lhessian/_A;->_id:Ljava/lang/String;

    :goto_1
    iget-object v0, v0, Lorg/qiyi/android/corejar/model/com8;->tvId:Ljava/lang/String;

    iput-object v0, v9, Lhessian/_T;->_id:Ljava/lang/String;

    :cond_2
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p2, Lcom/qiyi/video/cardview/e/nul;->eKP:Lcom/qiyi/video/cardview/a/aux;

    invoke-virtual {v1}, Lcom/qiyi/video/cardview/a/aux;->bgg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p2, Lcom/qiyi/video/cardview/e/nul;->eKP:Lcom/qiyi/video/cardview/a/aux;

    invoke-virtual {v1}, Lcom/qiyi/video/cardview/a/aux;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p2, Lcom/qiyi/video/cardview/e/nul;->eKP:Lcom/qiyi/video/cardview/a/aux;

    invoke-virtual {v1}, Lcom/qiyi/video/cardview/a/aux;->ahz()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p2, Lcom/qiyi/video/cardview/e/nul;->eKP:Lcom/qiyi/video/cardview/a/aux;

    iget-object v0, v0, Lcom/qiyi/video/cardview/a/aux;->eJA:Lcom/qiyi/video/cardview/d/aux;

    iget-object v0, v0, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    iget v1, v0, Lorg/qiyi/android/corejar/model/Card;->from_type:I

    iget-object v0, p2, Lcom/qiyi/video/cardview/e/nul;->eKP:Lcom/qiyi/video/cardview/a/aux;

    iget-object v0, v0, Lcom/qiyi/video/cardview/a/aux;->eJA:Lcom/qiyi/video/cardview/d/aux;

    iget-object v0, v0, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    iget v0, v0, Lorg/qiyi/android/corejar/model/Card;->from_subtype:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    iget-object v0, p2, Lcom/qiyi/video/cardview/e/nul;->eKP:Lcom/qiyi/video/cardview/a/aux;

    iget-object v6, v0, Lcom/qiyi/video/cardview/a/aux;->from_cid:Ljava/lang/String;

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lorg/qiyi/android/video/e/i;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v8, v0}, Lhessian/_A;->setCheckRC(Z)V

    const/4 v0, 0x0

    iput v0, v8, Lhessian/_A;->_pc:I

    const-string/jumbo v0, "0"

    iput-object v0, v8, Lhessian/_A;->ctype:Ljava/lang/String;

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    move-object v0, p0

    move-object v1, v7

    move-object v3, v8

    move-object v4, v9

    invoke-direct/range {v0 .. v6}, Lorg/qiyi/android/video/e/i;->playVideo(Landroid/content/Context;Ljava/lang/String;Lhessian/_A;Lhessian/_T;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "onClickStartPlayerUgcFeed"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_3
    const-string/jumbo v1, "0"

    iput-object v1, v8, Lhessian/_A;->_id:Ljava/lang/String;

    goto/16 :goto_1

    :cond_4
    iget-object v0, p2, Lcom/qiyi/video/cardview/e/nul;->mData:Ljava/lang/Object;

    instance-of v0, v0, Lorg/qiyi/android/corejar/model/com4;

    if-eqz v0, :cond_2

    iget-object v0, p2, Lcom/qiyi/video/cardview/e/nul;->mData:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/android/corejar/model/com4;

    iget-object v1, v0, Lorg/qiyi/android/corejar/model/com4;->albumId:Ljava/lang/String;

    iput-object v1, v8, Lhessian/_A;->_id:Ljava/lang/String;

    iget-object v0, v0, Lorg/qiyi/android/corejar/model/com4;->tvId:Ljava/lang/String;

    iput-object v0, v9, Lhessian/_T;->_id:Ljava/lang/String;

    goto/16 :goto_2
.end method

.method public S(Landroid/view/View;Lcom/qiyi/video/cardview/e/nul;)V
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p2, Lcom/qiyi/video/cardview/e/nul;->mData:Ljava/lang/Object;

    instance-of v0, v0, Lorg/qiyi/android/corejar/model/Star;

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPassportModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    const/16 v1, 0x65

    invoke-static {v1}, Lcom/iqiyi/passportsdk/model/PassportExBean;->obtain(I)Lcom/iqiyi/passportsdk/model/PassportExBean;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/passportsdk/model/UserInfo;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, Lorg/qiyi/context/constants/nul;->cVM()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "key"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lorg/qiyi/context/constants/AppConstants;->param_mkey_phone:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "version"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v2}, Lorg/qiyi/context/QyContext;->getClientVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "os"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lorg/qiyi/basecore/utils/DeviceUtil;->getOSVersionInfo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "ua"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lorg/qiyi/basecore/utils/DeviceUtil;->getMobileModel()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/qiyi/basecore/utils/StringUtils;->encoding(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "network"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v2}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->getNetWorkType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "opudid"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v2}, Lorg/qiyi/context/QyContext;->getOpenUDID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "ppid"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v2

    if-nez v2, :cond_1

    const-string/jumbo v0, ""

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v1}, Lorg/qiyi/context/QyContext;->getEncodedMacAddress(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "platform"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lorg/qiyi/android/corejar/utils/Utility;->getPlatFormType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "entityId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p2, Lcom/qiyi/video/cardview/e/nul;->mData:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/android/corejar/model/Star;

    iget-object v0, v0, Lorg/qiyi/android/corejar/model/Star;->entity_id:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "more1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "type"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "more2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "qyid"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v1}, Lorg/qiyi/context/QyContext;->getQiyiId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Landroid/util/Pair;

    iget-object v0, p2, Lcom/qiyi/video/cardview/e/nul;->mData:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/android/corejar/model/Star;

    check-cast v0, Lorg/qiyi/android/corejar/model/Star;

    iget-object v0, v0, Lorg/qiyi/android/corejar/model/Star;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcom/qiyi/video/cardview/e/nul;

    sget-object v1, Lcom/qiyi/video/cardview/e/prn;->eLn:Lcom/qiyi/video/cardview/e/prn;

    iget-object v3, p2, Lcom/qiyi/video/cardview/e/nul;->eKP:Lcom/qiyi/video/cardview/a/aux;

    iget-object v4, p2, Lcom/qiyi/video/cardview/e/nul;->mData:Ljava/lang/Object;

    invoke-direct {v0, v1, v3, v4, v6}, Lcom/qiyi/video/cardview/e/nul;-><init>(Lcom/qiyi/video/cardview/e/prn;Lcom/qiyi/video/cardview/a/aux;Ljava/lang/Object;I)V

    iput-object v2, v0, Lcom/qiyi/video/cardview/e/nul;->mData:Ljava/lang/Object;

    invoke-static {}, Lorg/qiyi/android/corejar/d/aux;->ccp()Lorg/qiyi/android/corejar/d/aux;

    move-result-object v1

    const/16 v2, 0x1011

    const/4 v3, 0x0

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    aput-object v5, v4, v6

    const/4 v5, 0x1

    aput-object v0, v4, v5

    invoke-virtual {v1, v2, v3, v4}, Lorg/qiyi/android/corejar/d/aux;->a(ILandroid/os/Handler;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->getUserId()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method protected T(Landroid/view/View;Lcom/qiyi/video/cardview/e/nul;)V
    .locals 0

    return-void
.end method

.method protected U(Landroid/view/View;Lcom/qiyi/video/cardview/e/nul;)V
    .locals 7

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    new-instance v1, Lorg/qiyi/android/video/view/au;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-direct {v1, v0}, Lorg/qiyi/android/video/view/au;-><init>(Landroid/app/Activity;)V

    const/4 v6, 0x0

    move-wide v4, v2

    invoke-virtual/range {v1 .. v6}, Lorg/qiyi/android/video/view/au;->a(DDLjava/lang/String;)V

    iget-object v0, p2, Lcom/qiyi/video/cardview/e/nul;->mData:Ljava/lang/Object;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    invoke-virtual {v1, v0}, Lorg/qiyi/android/video/view/au;->Tj(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lorg/qiyi/android/video/view/au;->aj(Landroid/view/View;)V

    return-void

    :cond_0
    iget-object v0, p2, Lcom/qiyi/video/cardview/e/nul;->mData:Ljava/lang/Object;

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lorg/qiyi/basecore/utils/StringUtils;->toStr(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected V(Landroid/view/View;Lcom/qiyi/video/cardview/e/nul;)V
    .locals 0

    return-void
.end method

.method protected W(Landroid/view/View;Lcom/qiyi/video/cardview/e/nul;)V
    .locals 8

    const/4 v7, 0x1

    iget-object v0, p2, Lcom/qiyi/video/cardview/e/nul;->mData:Ljava/lang/Object;

    check-cast v0, Lhessian/_E;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, v0, Lhessian/_E;->update_num:Ljava/lang/String;

    invoke-static {v3}, Lorg/qiyi/basecore/utils/StringUtils;->isInteger(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v0, Lhessian/_E;->update_num:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    :cond_1
    :goto_1
    if-lez v2, :cond_2

    const-string/jumbo v2, "0"

    iput-object v2, v0, Lhessian/_E;->update_num:Ljava/lang/String;

    const v2, 0x7f0a0910

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget v2, v0, Lhessian/_E;->show_as_focus:I

    if-ne v2, v7, :cond_3

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-class v3, Lorg/qiyi/android/video/activitys/PhoneDailyNewsActivity;

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string/jumbo v3, "title"

    iget-object v4, v0, Lhessian/_E;->_t:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "FromList"

    invoke-virtual {v2, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v3, "path"

    iget-wide v4, v0, Lhessian/_E;->entity_id:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_2
    const v0, 0x7f040047

    const v2, 0x7f04004c

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0

    :catch_0
    move-exception v3

    const-string/jumbo v4, "CardListenerCommon"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "e:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_3
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-class v3, Lorg/qiyi/android/video/activitys/pps/ChannelListActivity;

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string/jumbo v3, "Entity_id"

    iget-wide v4, v0, Lhessian/_E;->entity_id:J

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v3, "Title"

    iget-object v0, v0, Lhessian/_E;->_t:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_2
.end method

.method protected X(Landroid/view/View;Lcom/qiyi/video/cardview/e/nul;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lorg/qiyi/android/video/activitys/ProgramActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method protected Y(Landroid/view/View;Lcom/qiyi/video/cardview/e/nul;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lorg/qiyi/android/video/activitys/GuessLikeNewActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string/jumbo v1, "FROME_CARD"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method protected Z(Landroid/view/View;Lcom/qiyi/video/cardview/e/nul;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    sget-object v1, Lorg/qiyi/video/homepage/e/aux;->jpE:Lorg/qiyi/video/homepage/e/aux;

    invoke-virtual {v1}, Lorg/qiyi/video/homepage/e/aux;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->openUIPage(I)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lorg/qiyi/android/video/UiAutoActivity;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/UiAutoActivity;

    sget-object v1, Lorg/qiyi/video/homepage/e/aux;->jpE:Lorg/qiyi/video/homepage/e/aux;

    invoke-virtual {v1}, Lorg/qiyi/video/homepage/e/aux;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/video/UiAutoActivity;->j(I[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method protected a(Landroid/view/View;Ljava/lang/Object;Lcom/qiyi/video/cardview/e/nul;)V
    .locals 14

    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    move-object/from16 v0, p2

    instance-of v1, v0, Lhessian/_B;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    const/4 v9, 0x0

    const/4 v2, 0x0

    const-string/jumbo v1, ""

    const-string/jumbo v10, ""

    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/qiyi/video/cardview/e/nul;->eKP:Lcom/qiyi/video/cardview/a/aux;

    if-eqz v3, :cond_b

    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/qiyi/video/cardview/e/nul;->eKP:Lcom/qiyi/video/cardview/a/aux;

    iget-boolean v9, v1, Lcom/qiyi/video/cardview/a/aux;->isFromBaiduVoice:Z

    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/qiyi/video/cardview/e/nul;->eKP:Lcom/qiyi/video/cardview/a/aux;

    iget-object v1, v1, Lcom/qiyi/video/cardview/a/aux;->outLog:Ljava/lang/String;

    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/qiyi/video/cardview/e/nul;->eKP:Lcom/qiyi/video/cardview/a/aux;

    invoke-virtual {v2}, Lcom/qiyi/video/cardview/a/aux;->getEventId()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/qiyi/video/cardview/e/nul;->eKP:Lcom/qiyi/video/cardview/a/aux;

    iget-boolean v2, v2, Lcom/qiyi/video/cardview/a/aux;->isCheckRC:Z

    move-object v3, v1

    move v6, v2

    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    check-cast p2, Lhessian/_B;

    move-object/from16 v0, p2

    iget v8, v0, Lhessian/_B;->label:I

    move-object/from16 v0, p2

    iget-object v12, v0, Lhessian/_B;->click_event:Lhessian/_EVENT;

    move-object/from16 v0, p2

    iget v11, v0, Lhessian/_B;->ctype:I

    const/4 v4, -0x1

    move-object/from16 v0, p2

    iget-object v1, v0, Lhessian/_B;->other:Ljava/util/Map;

    if-eqz v1, :cond_a

    move-object/from16 v0, p2

    iget-object v1, v0, Lhessian/_B;->other:Ljava/util/Map;

    const-string/jumbo v5, "_pc"

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyStr(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_a

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    :goto_2
    const-string/jumbo v7, ""

    iget-object v4, v12, Lhessian/_EVENT;->data:Lhessian/_EVENT$Data;

    iget-object v4, v4, Lhessian/_EVENT$Data;->log:Ljava/lang/String;

    invoke-static {v4}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v12, Lhessian/_EVENT;->data:Lhessian/_EVENT$Data;

    iget-object v4, v4, Lhessian/_EVENT$Data;->log:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_2
    iget v3, v12, Lhessian/_EVENT;->type:I

    const-string/jumbo v4, "..."

    move-object/from16 v0, p2

    iget-object v5, v0, Lhessian/_B;->txt:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_3
    packed-switch v3, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    :pswitch_1
    new-instance v4, Lhessian/_A;

    invoke-direct {v4}, Lhessian/_A;-><init>()V

    new-instance v5, Lhessian/_T;

    invoke-direct {v5}, Lhessian/_T;-><init>()V

    iget-object v3, v12, Lhessian/_EVENT;->data:Lhessian/_EVENT$Data;

    iget-object v3, v3, Lhessian/_EVENT$Data;->album_id:Ljava/lang/String;

    iput-object v3, v4, Lhessian/_A;->_id:Ljava/lang/String;

    iput v8, v4, Lhessian/_A;->plt_episode:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v8, ""

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lhessian/_A;->ctype:Ljava/lang/String;

    iput v1, v4, Lhessian/_A;->_pc:I

    iget-object v1, v12, Lhessian/_EVENT;->data:Lhessian/_EVENT$Data;

    iget-object v1, v1, Lhessian/_EVENT$Data;->load_img:Ljava/lang/String;

    iput-object v1, v4, Lhessian/_A;->load_img:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lhessian/_A;->setCheckRC(Z)V

    iget-object v1, v12, Lhessian/_EVENT;->data:Lhessian/_EVENT$Data;

    iget-object v1, v1, Lhessian/_EVENT$Data;->tv_id:Ljava/lang/String;

    iput-object v1, v5, Lhessian/_T;->_id:Ljava/lang/String;

    if-eqz v9, :cond_4

    const/16 v1, 0x21

    :goto_3
    :try_start_0
    invoke-static {v1, v10}, Lcom/iqiyi/video/qyplayersdk/l/nul;->U(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v6, ""

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lorg/qiyi/android/video/e/i;->playVideo(Landroid/content/Context;Ljava/lang/String;Lhessian/_A;Lhessian/_T;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    :cond_4
    const/4 v1, 0x4

    goto :goto_3

    :pswitch_2
    iget-object v1, v12, Lhessian/_EVENT;->data:Lhessian/_EVENT$Data;

    iget v1, v1, Lhessian/_EVENT$Data;->open_type:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_5

    new-instance v1, Lhessian/_A;

    invoke-direct {v1}, Lhessian/_A;-><init>()V

    move-object/from16 v0, p2

    iget-object v3, v0, Lhessian/_B;->click_event:Lhessian/_EVENT;

    iget-object v3, v3, Lhessian/_EVENT;->data:Lhessian/_EVENT$Data;

    iget-object v3, v3, Lhessian/_EVENT$Data;->id:Ljava/lang/String;

    iput-object v3, v1, Lhessian/_A;->_id:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v3, v0, Lhessian/_B;->txt:Ljava/lang/String;

    iput-object v3, v1, Lhessian/_A;->_t:Ljava/lang/String;

    new-instance v3, Lcom/qiyi/video/cardview/e/nul;

    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/qiyi/video/cardview/e/nul;->eKP:Lcom/qiyi/video/cardview/a/aux;

    invoke-direct {v3, v4, v1}, Lcom/qiyi/video/cardview/e/nul;-><init>(Lcom/qiyi/video/cardview/a/aux;Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-direct {p0, v2, v3, v1}, Lorg/qiyi/android/video/e/i;->a(Landroid/app/Activity;Lcom/qiyi/video/cardview/e/nul;[I)V

    const v1, 0x7f040047

    const v3, 0x7f04004c

    invoke-virtual {v2, v1, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    invoke-direct {p0, v10, v7, v9}, Lorg/qiyi/android/video/e/i;->l(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_5
    iget-object v1, v12, Lhessian/_EVENT;->data:Lhessian/_EVENT$Data;

    iget v1, v1, Lhessian/_EVENT$Data;->open_type:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    move-object v8, p0

    move-object v11, v2

    move-object v13, v7

    invoke-direct/range {v8 .. v13}, Lorg/qiyi/android/video/e/i;->a(ZLjava/lang/String;Landroid/app/Activity;Lhessian/_EVENT;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_3
    iget-object v1, v12, Lhessian/_EVENT;->data:Lhessian/_EVENT$Data;

    iget v1, v1, Lhessian/_EVENT$Data;->open_type:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_7

    :try_start_1
    iget-object v1, v12, Lhessian/_EVENT;->data:Lhessian/_EVENT$Data;

    iget-object v1, v1, Lhessian/_EVENT$Data;->skip_note:Ljava/lang/String;

    iget-object v3, v12, Lhessian/_EVENT;->data:Lhessian/_EVENT$Data;

    iget-object v3, v3, Lhessian/_EVENT$Data;->url:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v1, v3, v2, v4}, Lorg/qiyi/android/search/view/lpt2;->a(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Z)V

    invoke-direct {p0, v10, v7, v9}, Lorg/qiyi/android/video/e/i;->l(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_6
    :goto_4
    iget-object v1, v12, Lhessian/_EVENT;->data:Lhessian/_EVENT$Data;

    iget-object v1, v1, Lhessian/_EVENT$Data;->skip_note:Ljava/lang/String;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v12, Lhessian/_EVENT;->data:Lhessian/_EVENT$Data;

    iget-object v1, v1, Lhessian/_EVENT$Data;->skip_note:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Landroid/content/ActivityNotFoundException;->printStackTrace()V

    goto :goto_4

    :cond_7
    iget-object v1, v12, Lhessian/_EVENT;->data:Lhessian/_EVENT$Data;

    iget v1, v1, Lhessian/_EVENT$Data;->open_type:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_6

    iget-object v1, v12, Lhessian/_EVENT;->data:Lhessian/_EVENT$Data;

    iget-object v1, v1, Lhessian/_EVENT$Data;->url:Ljava/lang/String;

    const-string/jumbo v3, "\u641c\u7d22"

    invoke-static {v1, v2, v3}, Lorg/qiyi/android/search/view/lpt2;->a(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;)V

    invoke-direct {p0, v10, v7, v9}, Lorg/qiyi/android/video/e/i;->l(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_4

    :pswitch_4
    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPlayRecordModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v1

    const/16 v3, 0x67

    invoke-static {v3}, Lorg/qiyi/video/module/playrecord/exbean/PlayRecordExBean;->obtain(I)Lorg/qiyi/video/module/playrecord/exbean/PlayRecordExBean;

    move-result-object v3

    iget-object v4, v12, Lhessian/_EVENT;->data:Lhessian/_EVENT$Data;

    iget-object v4, v4, Lhessian/_EVENT$Data;->album_id:Ljava/lang/String;

    iput-object v4, v3, Lorg/qiyi/video/module/playrecord/exbean/PlayRecordExBean;->key:Ljava/lang/String;

    invoke-interface {v1, v3}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/video/module/playrecord/exbean/RC;

    new-instance v4, Lhessian/_A;

    invoke-direct {v4}, Lhessian/_A;-><init>()V

    iget-object v3, v12, Lhessian/_EVENT;->data:Lhessian/_EVENT$Data;

    iget-object v3, v3, Lhessian/_EVENT$Data;->album_id:Ljava/lang/String;

    iput-object v3, v4, Lhessian/_A;->_id:Ljava/lang/String;

    iput v8, v4, Lhessian/_A;->plt_episode:I

    iget-object v3, v12, Lhessian/_EVENT;->data:Lhessian/_EVENT$Data;

    iget-object v3, v3, Lhessian/_EVENT$Data;->load_img:Ljava/lang/String;

    iput-object v3, v4, Lhessian/_A;->load_img:Ljava/lang/String;

    if-eqz v1, :cond_8

    iget-object v3, v1, Lorg/qiyi/video/module/playrecord/exbean/RC;->tvId:Ljava/lang/String;

    invoke-static {v3}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, v1, Lorg/qiyi/video/module/playrecord/exbean/RC;->tvId:Ljava/lang/String;

    const-string/jumbo v5, "0"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    new-instance v5, Lhessian/_T;

    invoke-direct {v5}, Lhessian/_T;-><init>()V

    iget-object v1, v1, Lorg/qiyi/video/module/playrecord/exbean/RC;->tvId:Ljava/lang/String;

    iput-object v1, v5, Lhessian/_T;->_id:Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v6, ""

    const/4 v7, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lorg/qiyi/android/video/e/i;->playVideo(Landroid/content/Context;Ljava/lang/String;Lhessian/_A;Lhessian/_T;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    const/4 v1, 0x0

    const-string/jumbo v3, ""

    invoke-direct {p0, v2, v1, v4, v3}, Lorg/qiyi/android/video/e/i;->a(Landroid/content/Context;Ljava/lang/String;Lhessian/_A;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_5
    iget-object v1, v12, Lhessian/_EVENT;->data:Lhessian/_EVENT$Data;

    iget-object v1, v1, Lhessian/_EVENT$Data;->title:Ljava/lang/String;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyStr(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v12, Lhessian/_EVENT;->data:Lhessian/_EVENT$Data;

    const-string/jumbo v2, "\u67e5\u770b\u5168\u90e8"

    iput-object v2, v1, Lhessian/_EVENT$Data;->title:Ljava/lang/String;

    :cond_9
    move-object/from16 v0, p3

    invoke-direct {p0, p1, v0, v12}, Lorg/qiyi/android/video/e/i;->b(Landroid/view/View;Lcom/qiyi/video/cardview/e/nul;Lhessian/_EVENT;)V

    invoke-direct {p0, v10, v7, v9}, Lorg/qiyi/android/video/e/i;->l(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v1, v12, Lhessian/_EVENT;->data:Lhessian/_EVENT$Data;

    iget-object v1, v1, Lhessian/_EVENT$Data;->album_id:Ljava/lang/String;

    iget-object v3, v12, Lhessian/_EVENT;->data:Lhessian/_EVENT$Data;

    iget-object v3, v3, Lhessian/_EVENT$Data;->tv_id:Ljava/lang/String;

    new-instance v4, Lorg/qiyi/android/corejar/model/l;

    invoke-direct {v4}, Lorg/qiyi/android/corejar/model/l;-><init>()V

    iput-object v10, v4, Lorg/qiyi/android/corejar/model/l;->event_id:Ljava/lang/String;

    iput-object v7, v4, Lorg/qiyi/android/corejar/model/l;->eNe:Ljava/lang/String;

    iput-boolean v9, v4, Lorg/qiyi/android/corejar/model/l;->isFromBaiduVoice:Z

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v6, "ALBUM_ID"

    invoke-virtual {v5, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "TV_ID"

    invoke-virtual {v5, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "EXTRA_INFO"

    invoke-virtual {v5, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-class v1, Lorg/iqiyi/video/episodeui/OutterEpisodeActivity;

    invoke-virtual {v5, v2, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {v2, v5}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-direct {p0, v10, v7, v9}, Lorg/qiyi/android/video/e/i;->l(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_a
    move v1, v4

    goto/16 :goto_2

    :cond_b
    move-object v3, v1

    move v6, v2

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method protected ab(Landroid/view/View;Lcom/qiyi/video/cardview/e/nul;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->getAvailableNetWorkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "\u4eb2\uff0c\u6ca1\u8054\u7f51\u554a..."

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, ""

    iget-object v1, p2, Lcom/qiyi/video/cardview/e/nul;->mData:Ljava/lang/Object;

    if-eqz v1, :cond_7

    iget-object v0, p2, Lcom/qiyi/video/cardview/e/nul;->mData:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lorg/qiyi/android/video/ugc/activitys/UgcOtherTabActivity;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/ugc/activitys/UgcOtherTabActivity;

    iget-object v2, p2, Lcom/qiyi/video/cardview/e/nul;->eKO:Lcom/qiyi/video/cardview/e/prn;

    sget-object v3, Lcom/qiyi/video/cardview/e/prn;->eLv:Lcom/qiyi/video/cardview/e/prn;

    if-ne v2, v3, :cond_3

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v1, v2, v4

    invoke-virtual {v0, v2}, Lorg/qiyi/android/video/ugc/activitys/UgcOtherTabActivity;->N([Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object v2, p2, Lcom/qiyi/video/cardview/e/nul;->eKO:Lcom/qiyi/video/cardview/e/prn;

    sget-object v3, Lcom/qiyi/video/cardview/e/prn;->eLw:Lcom/qiyi/video/cardview/e/prn;

    if-ne v2, v3, :cond_0

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v1, v2, v4

    invoke-virtual {v0, v2}, Lorg/qiyi/android/video/ugc/activitys/UgcOtherTabActivity;->O([Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lorg/qiyi/android/video/ugc/activitys/UgcOtherTabActivity;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-object v2, p2, Lcom/qiyi/video/cardview/e/nul;->eKO:Lcom/qiyi/video/cardview/e/prn;

    sget-object v3, Lcom/qiyi/video/cardview/e/prn;->eLv:Lcom/qiyi/video/cardview/e/prn;

    if-ne v2, v3, :cond_6

    const-string/jumbo v2, "FROM_TYPE"

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_5
    :goto_2
    const-string/jumbo v2, "uid"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_6
    iget-object v2, p2, Lcom/qiyi/video/cardview/e/nul;->eKO:Lcom/qiyi/video/cardview/e/prn;

    sget-object v3, Lcom/qiyi/video/cardview/e/prn;->eLw:Lcom/qiyi/video/cardview/e/prn;

    if-ne v2, v3, :cond_5

    const-string/jumbo v2, "FROM_TYPE"

    const/4 v3, 0x5

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_2

    :cond_7
    move-object v1, v0

    goto :goto_1
.end method

.method protected ac(Landroid/view/View;Lcom/qiyi/video/cardview/e/nul;)V
    .locals 3

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lorg/qiyi/android/video/music/MusicTopListActivity;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string/jumbo v2, "_MUB"

    iget-object v0, p2, Lcom/qiyi/video/cardview/e/nul;->mData:Ljava/lang/Object;

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method protected ad(Landroid/view/View;Lcom/qiyi/video/cardview/e/nul;)V
    .locals 3

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lorg/qiyi/android/video/music/MusicTopMainActivity;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-object v0, p2, Lcom/qiyi/video/cardview/e/nul;->mData:Ljava/lang/Object;

    instance-of v0, v0, Landroid/util/Pair;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/qiyi/video/cardview/e/nul;->mData:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    const-string/jumbo v2, "url"

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method protected ag(Landroid/view/View;Lcom/qiyi/video/cardview/e/nul;)V
    .locals 5

    const/4 v4, 0x0

    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/qiyi/video/cardview/e/nul;->mData:Ljava/lang/Object;

    instance-of v0, v0, Lcom/qiyi/video/cardview/d/aux;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/qiyi/video/cardview/e/nul;->mData:Ljava/lang/Object;

    check-cast v0, Lcom/qiyi/video/cardview/d/aux;

    check-cast v0, Lcom/qiyi/video/cardview/d/aux;

    iget-object v1, v0, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    if-eqz v1, :cond_0

    const-string/jumbo v1, "1"

    iget-object v2, v0, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    iget-object v2, v2, Lorg/qiyi/android/corejar/model/Card;->location_type:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    iget-object v1, v1, Lorg/qiyi/android/corejar/model/Card;->location:Ljava/lang/String;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lorg/qiyi/basecore/widget/commonwebview/v;

    invoke-direct {v1}, Lorg/qiyi/basecore/widget/commonwebview/v;-><init>()V

    iget-object v0, v0, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    iget-object v0, v0, Lorg/qiyi/android/corejar/model/Card;->location:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lorg/qiyi/basecore/widget/commonwebview/v;->UB(Ljava/lang/String;)Lorg/qiyi/basecore/widget/commonwebview/v;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/commonwebview/v;->cRV()Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lorg/qiyi/android/video/activitys/CommonWebViewNewActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v2, "CONFIGURATION"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "2"

    iget-object v2, v0, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    iget-object v2, v2, Lorg/qiyi/android/corejar/model/Card;->location_type:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "1"

    iget-object v2, v0, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    iget-object v2, v2, Lorg/qiyi/android/corejar/model/Card;->location:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    iget v2, v2, Lorg/qiyi/android/corejar/model/Card;->from_type:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    iget v0, v0, Lorg/qiyi/android/corejar/model/Card;->from_subtype:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v2, v0}, Lorg/qiyi/android/tickets/invoke/TKPageJumpUtils;->jump2MainTKUri(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "5"

    iget-object v0, v0, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    iget-object v0, v0, Lorg/qiyi/android/corejar/model/Card;->location:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "ad_banner"

    const/4 v2, 0x0

    const/4 v3, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3, v4}, Lorg/qiyi/android/plugin/plugins/appstore/PPSGameLibrary;->appstoreTransfer(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/android/corejar/model/Game;I[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected ah(Landroid/view/View;Lcom/qiyi/video/cardview/e/nul;)V
    .locals 10

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/qiyi/video/cardview/e/nul;->mData:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/qiyi/video/cardview/e/nul;->mData:Ljava/lang/Object;

    instance-of v0, v0, Lorg/qiyi/android/corejar/model/AD;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/qiyi/video/cardview/e/nul;->mData:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/android/corejar/model/AD;

    iget-object v1, v0, Lorg/qiyi/android/corejar/model/AD;->ad_json:Lorg/qiyi/android/corejar/model/aux;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lorg/qiyi/android/corejar/model/AD;->ad_json:Lorg/qiyi/android/corejar/model/aux;

    iget-object v1, v1, Lorg/qiyi/android/corejar/model/aux;->movie_id:Ljava/lang/String;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lorg/qiyi/android/corejar/model/AD;->ad_json:Lorg/qiyi/android/corejar/model/aux;

    iget v1, v1, Lorg/qiyi/android/corejar/model/aux;->ntype:I

    if-ne v7, v1, :cond_0

    iget v1, p2, Lcom/qiyi/video/cardview/e/nul;->mIndex:I

    if-ne v1, v7, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Lorg/qiyi/android/corejar/model/AD;->ad_json:Lorg/qiyi/android/corejar/model/aux;

    iget-object v2, v2, Lorg/qiyi/android/corejar/model/aux;->movie_id:Ljava/lang/String;

    iget v3, v0, Lorg/qiyi/android/corejar/model/AD;->from_type:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iget v4, v0, Lorg/qiyi/android/corejar/model/AD;->from_subtype:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lorg/qiyi/android/tickets/invoke/TKPageJumpUtils;->jump2CinemaListByMovieIdTKUri(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v0, Lorg/qiyi/android/corejar/model/AD;->partner_id:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v0, Lorg/qiyi/android/corejar/model/AD;->ad_id:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/qiyi/android/video/controllerlayer/com1;->hvz:Lorg/qiyi/android/video/controllerlayer/com1;

    new-array v3, v9, [Ljava/lang/Object;

    const-string/jumbo v4, "4"

    aput-object v4, v3, v6

    iget v0, v0, Lorg/qiyi/android/corejar/model/AD;->slotid:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    aput-object v1, v3, v8

    invoke-static {v2, v6, v3}, Lorg/qiyi/android/video/controllerlayer/nul;->a(Lorg/qiyi/android/video/controllerlayer/com1;I[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Lorg/qiyi/android/corejar/model/AD;->ad_json:Lorg/qiyi/android/corejar/model/aux;

    iget-object v2, v2, Lorg/qiyi/android/corejar/model/aux;->movie_id:Ljava/lang/String;

    const/4 v3, 0x0

    iget v4, v0, Lorg/qiyi/android/corejar/model/AD;->from_type:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    iget v5, v0, Lorg/qiyi/android/corejar/model/AD;->from_subtype:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v2, v3, v4, v5}, Lorg/qiyi/android/tickets/invoke/TKPageJumpUtils;->jump2MovieDetailTKUri(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v0, Lorg/qiyi/android/corejar/model/AD;->partner_id:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v0, Lorg/qiyi/android/corejar/model/AD;->ad_id:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/qiyi/android/video/controllerlayer/com1;->hvz:Lorg/qiyi/android/video/controllerlayer/com1;

    new-array v3, v9, [Ljava/lang/Object;

    const-string/jumbo v4, "4"

    aput-object v4, v3, v6

    iget v0, v0, Lorg/qiyi/android/corejar/model/AD;->slotid:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    aput-object v1, v3, v8

    invoke-static {v2, v6, v3}, Lorg/qiyi/android/video/controllerlayer/nul;->a(Lorg/qiyi/android/video/controllerlayer/com1;I[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lorg/qiyi/android/corejar/model/AD;->ad_json:Lorg/qiyi/android/corejar/model/aux;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lorg/qiyi/android/corejar/model/AD;->ad_json:Lorg/qiyi/android/corejar/model/aux;

    iget v1, v1, Lorg/qiyi/android/corejar/model/aux;->ntype:I

    if-nez v1, :cond_0

    iget-object v1, v0, Lorg/qiyi/android/corejar/model/AD;->ad_link:Ljava/lang/String;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lorg/qiyi/basecore/widget/commonwebview/v;

    invoke-direct {v1}, Lorg/qiyi/basecore/widget/commonwebview/v;-><init>()V

    iget-object v2, v0, Lorg/qiyi/android/corejar/model/AD;->ad_link:Ljava/lang/String;

    iget v3, v0, Lorg/qiyi/android/corejar/model/AD;->from_type:I

    iget v4, v0, Lorg/qiyi/android/corejar/model/AD;->from_subtype:I

    invoke-static {v2, v3, v4}, Lorg/qiyi/basecore/utils/StringUtils;->appendGateway(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/qiyi/basecore/widget/commonwebview/v;->UB(Ljava/lang/String;)Lorg/qiyi/basecore/widget/commonwebview/v;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/basecore/widget/commonwebview/v;->cRV()Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lorg/qiyi/android/video/activitys/CommonWebViewNewActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v3, "CONFIGURATION"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v0, Lorg/qiyi/android/corejar/model/AD;->partner_id:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v0, Lorg/qiyi/android/corejar/model/AD;->ad_id:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/qiyi/android/video/controllerlayer/com1;->hvz:Lorg/qiyi/android/video/controllerlayer/com1;

    new-array v3, v9, [Ljava/lang/Object;

    const-string/jumbo v4, "4"

    aput-object v4, v3, v6

    iget v0, v0, Lorg/qiyi/android/corejar/model/AD;->slotid:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    aput-object v1, v3, v8

    invoke-static {v2, v6, v3}, Lorg/qiyi/android/video/controllerlayer/nul;->a(Lorg/qiyi/android/video/controllerlayer/com1;I[Ljava/lang/Object;)V

    goto/16 :goto_0

    :catch_0
    move-exception v1

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method protected ai(Landroid/view/View;Lcom/qiyi/video/cardview/e/nul;)V
    .locals 8

    const/4 v7, 0x3

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz p2, :cond_1

    iget-object v0, p2, Lcom/qiyi/video/cardview/e/nul;->mData:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p2, Lcom/qiyi/video/cardview/e/nul;->mData:Ljava/lang/Object;

    instance-of v0, v0, Lorg/qiyi/android/corejar/model/AD;

    if-eqz v0, :cond_1

    iget-object v0, p2, Lcom/qiyi/video/cardview/e/nul;->mData:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/android/corejar/model/AD;

    iget v1, p2, Lcom/qiyi/video/cardview/e/nul;->mIndex:I

    if-nez v1, :cond_2

    iget-object v1, v0, Lorg/qiyi/android/corejar/model/AD;->ad_json:Lorg/qiyi/android/corejar/model/aux;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lorg/qiyi/android/corejar/model/AD;->ad_json:Lorg/qiyi/android/corejar/model/aux;

    iget v1, v1, Lorg/qiyi/android/corejar/model/aux;->ntype:I

    if-ne v1, v6, :cond_0

    iget-object v1, v0, Lorg/qiyi/android/corejar/model/AD;->ad_json:Lorg/qiyi/android/corejar/model/aux;

    iget-object v1, v1, Lorg/qiyi/android/corejar/model/aux;->game_id:Ljava/lang/String;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    new-instance v1, Lorg/qiyi/android/corejar/model/Game;

    invoke-direct {v1}, Lorg/qiyi/android/corejar/model/Game;-><init>()V

    iget-object v2, v0, Lorg/qiyi/android/corejar/model/AD;->ad_json:Lorg/qiyi/android/corejar/model/aux;

    iget-object v2, v2, Lorg/qiyi/android/corejar/model/aux;->game_id:Ljava/lang/String;

    iput-object v2, v1, Lorg/qiyi/android/corejar/model/Game;->qipu_id:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "ad_banner"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v7, v4}, Lorg/qiyi/android/plugin/plugins/appstore/PPSGameLibrary;->appstoreTransfer(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/android/corejar/model/Game;I[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v0, Lorg/qiyi/android/corejar/model/AD;->partner_id:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v0, Lorg/qiyi/android/corejar/model/AD;->ad_id:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/qiyi/android/video/controllerlayer/com1;->hvz:Lorg/qiyi/android/video/controllerlayer/com1;

    new-array v3, v7, [Ljava/lang/Object;

    const-string/jumbo v4, "4"

    aput-object v4, v3, v5

    iget v0, v0, Lorg/qiyi/android/corejar/model/AD;->slotid:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    const/4 v0, 0x2

    aput-object v1, v3, v0

    invoke-static {v2, v5, v3}, Lorg/qiyi/android/video/controllerlayer/nul;->a(Lorg/qiyi/android/video/controllerlayer/com1;I[Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    iget v1, p2, Lcom/qiyi/video/cardview/e/nul;->mIndex:I

    if-ne v6, v1, :cond_0

    iget v1, v0, Lorg/qiyi/android/corejar/model/AD;->type:I

    if-nez v1, :cond_0

    iget v1, v0, Lorg/qiyi/android/corejar/model/AD;->open_type:I

    if-nez v1, :cond_0

    iget-object v1, v0, Lorg/qiyi/android/corejar/model/AD;->ad_link:Ljava/lang/String;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Lorg/qiyi/android/corejar/model/AD;->ad_name:Ljava/lang/String;

    iget-object v3, v0, Lorg/qiyi/android/corejar/model/AD;->ad_link:Ljava/lang/String;

    iget v4, v0, Lorg/qiyi/android/corejar/model/AD;->ad_id:I

    invoke-direct {p0, v1, v2, v3, v4}, Lorg/qiyi/android/video/e/i;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method protected aj(Landroid/view/View;Lcom/qiyi/video/cardview/e/nul;)V
    .locals 6

    const/4 v5, 0x0

    if-eqz p2, :cond_1

    iget-object v0, p2, Lcom/qiyi/video/cardview/e/nul;->mData:Ljava/lang/Object;

    instance-of v0, v0, Lorg/qiyi/android/corejar/model/AD;

    if-eqz v0, :cond_1

    iget-object v0, p2, Lcom/qiyi/video/cardview/e/nul;->mData:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/android/corejar/model/AD;

    iget-object v1, v0, Lorg/qiyi/android/corejar/model/AD;->ad_json:Lorg/qiyi/android/corejar/model/aux;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lorg/qiyi/android/corejar/model/AD;->ad_json:Lorg/qiyi/android/corejar/model/aux;

    iget v1, v1, Lorg/qiyi/android/corejar/model/aux;->ntype:I

    if-nez v1, :cond_1

    iget-object v1, v0, Lorg/qiyi/android/corejar/model/AD;->ad_link:Ljava/lang/String;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lorg/qiyi/basecore/widget/commonwebview/v;

    invoke-direct {v1}, Lorg/qiyi/basecore/widget/commonwebview/v;-><init>()V

    iget-object v2, v0, Lorg/qiyi/android/corejar/model/AD;->ad_link:Ljava/lang/String;

    iget v3, v0, Lorg/qiyi/android/corejar/model/AD;->from_type:I

    iget v4, v0, Lorg/qiyi/android/corejar/model/AD;->from_subtype:I

    invoke-static {v2, v3, v4}, Lorg/qiyi/basecore/utils/StringUtils;->appendGateway(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/qiyi/basecore/widget/commonwebview/v;->UB(Ljava/lang/String;)Lorg/qiyi/basecore/widget/commonwebview/v;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/basecore/widget/commonwebview/v;->cRV()Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lorg/qiyi/android/video/activitys/CommonWebViewNewActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v3, "CONFIGURATION"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v0, Lorg/qiyi/android/corejar/model/AD;->partner_id:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v0, Lorg/qiyi/android/corejar/model/AD;->ad_id:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/qiyi/android/video/controllerlayer/com1;->hvz:Lorg/qiyi/android/video/controllerlayer/com1;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "4"

    aput-object v4, v3, v5

    const/4 v4, 0x1

    iget v0, v0, Lorg/qiyi/android/corejar/model/AD;->slotid:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x2

    aput-object v1, v3, v0

    invoke-static {v2, v5, v3}, Lorg/qiyi/android/video/controllerlayer/nul;->a(Lorg/qiyi/android/video/controllerlayer/com1;I[Ljava/lang/Object;)V

    :cond_1
    return-void

    :catch_0
    move-exception v1

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected ak(Landroid/view/View;Lcom/qiyi/video/cardview/e/nul;)V
    .locals 5

    const/4 v4, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->getAvailableNetWorkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const v1, 0x7f0211b5

    const v2, 0x7f051026

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/widget/l;->j(Landroid/content/Context;II)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPassportModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    const/16 v1, 0x64

    invoke-static {v1}, Lcom/iqiyi/passportsdk/model/PassportExBean;->obtain(I)Lcom/iqiyi/passportsdk/model/PassportExBean;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lorg/qiyi/video/router/intent/QYIntent;

    const-string/jumbo v1, "iqiyi://router/passport"

    invoke-direct {v0, v1}, Lorg/qiyi/video/router/intent/QYIntent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "actionid"

    invoke-virtual {v0, v1, v4}, Lorg/qiyi/video/router/intent/QYIntent;->withParams(Ljava/lang/String;I)Lorg/qiyi/video/router/intent/QYIntent;

    invoke-static {}, Lorg/qiyi/video/router/router/ActivityRouter;->getInstance()Lorg/qiyi/video/router/router/ActivityRouter;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lorg/qiyi/video/router/router/ActivityRouter;->start(Landroid/content/Context;Lorg/qiyi/video/router/intent/QYIntent;)V

    goto :goto_0

    :cond_2
    iget-object v0, p2, Lcom/qiyi/video/cardview/e/nul;->mData:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/qiyi/video/cardview/e/nul;->mData:Ljava/lang/Object;

    instance-of v0, v0, Landroid/util/Pair;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/qiyi/video/cardview/e/nul;->mData:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iget-object v2, p2, Lcom/qiyi/video/cardview/e/nul;->eKP:Lcom/qiyi/video/cardview/a/aux;

    if-eqz v2, :cond_4

    iget-object v2, p2, Lcom/qiyi/video/cardview/e/nul;->eKP:Lcom/qiyi/video/cardview/a/aux;

    instance-of v2, v2, Lcom/qiyi/video/cardview/lpt6;

    if-eqz v2, :cond_4

    iget-object v0, p2, Lcom/qiyi/video/cardview/e/nul;->eKP:Lcom/qiyi/video/cardview/a/aux;

    check-cast v0, Lcom/qiyi/video/cardview/lpt6;

    move-object v2, v0

    :goto_1
    const v0, 0x7f0a0d4f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez v3, :cond_3

    invoke-static {}, Lorg/qiyi/android/video/c/com2;->crd()Lorg/qiyi/android/video/c/com2;

    move-result-object v3

    new-instance v4, Lorg/qiyi/android/video/e/j;

    invoke-direct {v4, p0, v2, v0, p1}, Lorg/qiyi/android/video/e/j;-><init>(Lorg/qiyi/android/video/e/i;Lcom/qiyi/video/cardview/lpt6;Landroid/widget/TextView;Landroid/view/View;)V

    invoke-virtual {v3, v1, v4}, Lorg/qiyi/android/video/c/com2;->a(Ljava/lang/String;Lorg/qiyi/android/video/c/com4;)V

    goto :goto_0

    :cond_3
    if-ne v3, v4, :cond_0

    invoke-static {}, Lorg/qiyi/android/video/c/com2;->crd()Lorg/qiyi/android/video/c/com2;

    move-result-object v3

    new-instance v4, Lorg/qiyi/android/video/e/n;

    invoke-direct {v4, p0, v2, v0}, Lorg/qiyi/android/video/e/n;-><init>(Lorg/qiyi/android/video/e/i;Lcom/qiyi/video/cardview/lpt6;Landroid/widget/TextView;)V

    invoke-virtual {v3, v1, v4}, Lorg/qiyi/android/video/c/com2;->b(Ljava/lang/String;Lorg/qiyi/android/video/c/com4;)V

    goto/16 :goto_0

    :cond_4
    move-object v2, v0

    goto :goto_1
.end method

.method protected al(Landroid/view/View;Lcom/qiyi/video/cardview/e/nul;)V
    .locals 9

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/qiyi/video/cardview/e/nul;->mData:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/qiyi/video/cardview/e/nul;->mData:Ljava/lang/Object;

    instance-of v0, v0, Landroid/util/Pair;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/qiyi/video/cardview/e/nul;->mData:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    iget-object v3, p2, Lcom/qiyi/video/cardview/e/nul;->eKP:Lcom/qiyi/video/cardview/a/aux;

    if-eqz v3, :cond_1

    iget-object v3, p2, Lcom/qiyi/video/cardview/e/nul;->eKP:Lcom/qiyi/video/cardview/a/aux;

    iget-object v3, v3, Lcom/qiyi/video/cardview/a/aux;->eJA:Lcom/qiyi/video/cardview/d/aux;

    if-eqz v3, :cond_1

    iget-object v3, p2, Lcom/qiyi/video/cardview/e/nul;->eKP:Lcom/qiyi/video/cardview/a/aux;

    iget-object v3, v3, Lcom/qiyi/video/cardview/a/aux;->eJA:Lcom/qiyi/video/cardview/d/aux;

    iget-object v3, v3, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    if-eqz v3, :cond_1

    iget-object v3, p2, Lcom/qiyi/video/cardview/e/nul;->eKP:Lcom/qiyi/video/cardview/a/aux;

    iget-object v3, v3, Lcom/qiyi/video/cardview/a/aux;->eJA:Lcom/qiyi/video/cardview/d/aux;

    iget-object v3, v3, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    iget v3, v3, Lorg/qiyi/android/corejar/model/Card;->show_type:I

    if-ne v3, v1, :cond_1

    iget-object v3, p2, Lcom/qiyi/video/cardview/e/nul;->eKP:Lcom/qiyi/video/cardview/a/aux;

    iget-object v3, v3, Lcom/qiyi/video/cardview/a/aux;->eJA:Lcom/qiyi/video/cardview/d/aux;

    iget-object v3, v3, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    iget v3, v3, Lorg/qiyi/android/corejar/model/Card;->subshow_type:I

    const/16 v4, 0xb

    if-ne v3, v4, :cond_1

    new-instance v7, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lorg/qiyi/android/video/activitys/SecondPageActivity;

    invoke-direct {v7, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v3, "handleResult"

    const/4 v4, 0x1

    invoke-virtual {v7, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v4, "title"

    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v7, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "path"

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v7, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p2, Lcom/qiyi/video/cardview/e/nul;->eKP:Lcom/qiyi/video/cardview/a/aux;

    invoke-virtual {v3}, Lcom/qiyi/video/cardview/a/aux;->bgg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p2, Lcom/qiyi/video/cardview/e/nul;->eKP:Lcom/qiyi/video/cardview/a/aux;

    invoke-virtual {v4}, Lcom/qiyi/video/cardview/a/aux;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p2, Lcom/qiyi/video/cardview/e/nul;->eKP:Lcom/qiyi/video/cardview/a/aux;

    invoke-virtual {v4}, Lcom/qiyi/video/cardview/a/aux;->ahz()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v8, "statistic"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p2, Lcom/qiyi/video/cardview/e/nul;->eKP:Lcom/qiyi/video/cardview/a/aux;

    iget-object v6, v0, Lcom/qiyi/video/cardview/a/aux;->from_cid:Ljava/lang/String;

    move-object v0, p0

    move-object v3, v2

    move-object v4, v2

    invoke-virtual/range {v0 .. v6}, Lorg/qiyi/android/video/e/i;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, p1, p2}, Lorg/qiyi/android/video/e/i;->B(Landroid/view/View;Lcom/qiyi/video/cardview/e/nul;)V

    goto :goto_0
.end method

.method protected b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v0, "fromType"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v0, "fromSubType"

    const/4 v2, 0x0

    invoke-static {p2, v2}, Lorg/qiyi/basecore/utils/StringUtils;->toInt(Ljava/lang/Object;I)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v0, "categoryId"

    const/4 v2, 0x0

    invoke-static {p3, v2}, Lorg/qiyi/basecore/utils/StringUtils;->toInt(Ljava/lang/Object;I)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v0, "leafCategoryId"

    invoke-virtual {v1, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "cardInfo"

    invoke-virtual {v1, v0, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "fromCategoryId"

    invoke-virtual {v1, v0, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected bn(Landroid/view/View;)V
    .locals 6

    invoke-super {p0, p1}, Lcom/qiyi/video/cardview/e/aux;->bn(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/e/i;->bm(Landroid/view/View;)Lcom/qiyi/video/cardview/e/nul;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/qiyi/video/cardview/e/nul;->mData:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/qiyi/video/cardview/e/nul;->eKP:Lcom/qiyi/video/cardview/a/aux;

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "ed==null||ed.mData==null||ed.mMode==null"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    :pswitch_0
    return-void

    :cond_1
    iget-object v4, v0, Lcom/qiyi/video/cardview/e/nul;->mData:Ljava/lang/Object;

    check-cast v4, Lhessian/_EVENT;

    iget v1, v4, Lhessian/_EVENT;->type:I

    packed-switch v1, :pswitch_data_0

    :pswitch_1
    goto :goto_0

    :pswitch_2
    :try_start_0
    const-string/jumbo v1, "9ee873db0647fb8d"

    iget-object v2, v0, Lcom/qiyi/video/cardview/e/nul;->eKP:Lcom/qiyi/video/cardview/a/aux;

    invoke-direct {p0, v0, v4}, Lorg/qiyi/android/video/e/i;->a(Lcom/qiyi/video/cardview/e/nul;Lhessian/_EVENT;)Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lorg/qiyi/android/video/e/i;->a(Ljava/lang/String;Lcom/qiyi/video/cardview/a/aux;Landroid/app/Activity;Lhessian/_EVENT;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_3
    iget-object v1, v4, Lhessian/_EVENT;->data:Lhessian/_EVENT$Data;

    iget v1, v1, Lhessian/_EVENT$Data;->open_type:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    const-string/jumbo v1, "9a808e88fbfce5ad"

    iget-object v2, v0, Lcom/qiyi/video/cardview/e/nul;->eKP:Lcom/qiyi/video/cardview/a/aux;

    invoke-direct {p0, v0, v4}, Lorg/qiyi/android/video/e/i;->a(Lcom/qiyi/video/cardview/e/nul;Lhessian/_EVENT;)Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lorg/qiyi/android/video/e/i;->a(Ljava/lang/String;Lcom/qiyi/video/cardview/a/aux;Landroid/app/Activity;Lhessian/_EVENT;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-direct {p0, v3, v0, v1}, Lorg/qiyi/android/video/e/i;->a(Landroid/app/Activity;Lcom/qiyi/video/cardview/e/nul;[I)V

    goto :goto_0

    :pswitch_4
    iget-object v0, v4, Lhessian/_EVENT;->data:Lhessian/_EVENT$Data;

    iget v0, v0, Lhessian/_EVENT$Data;->open_type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    :try_start_1
    iget-object v0, v4, Lhessian/_EVENT;->data:Lhessian/_EVENT$Data;

    iget-object v0, v0, Lhessian/_EVENT$Data;->url:Ljava/lang/String;

    invoke-static {v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v3, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lorg/qiyi/android/corejar/b/nul;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    new-instance v0, Lorg/qiyi/basecore/widget/commonwebview/v;

    invoke-direct {v0}, Lorg/qiyi/basecore/widget/commonwebview/v;-><init>()V

    iget-object v1, v4, Lhessian/_EVENT;->txt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/commonwebview/v;->Uy(Ljava/lang/String;)Lorg/qiyi/basecore/widget/commonwebview/v;

    move-result-object v0

    iget-object v1, v4, Lhessian/_EVENT;->data:Lhessian/_EVENT$Data;

    iget-object v1, v1, Lhessian/_EVENT$Data;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/commonwebview/v;->UB(Ljava/lang/String;)Lorg/qiyi/basecore/widget/commonwebview/v;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/commonwebview/v;->cRV()Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lorg/qiyi/android/video/activitys/CommonWebViewNewActivity;

    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v2, "CONFIGURATION"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v3, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const v0, 0x7f040047

    const v1, 0x7f04004c

    invoke-virtual {v3, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_0

    :pswitch_5
    invoke-direct {p0, p1, v0, v4}, Lorg/qiyi/android/video/e/i;->b(Landroid/view/View;Lcom/qiyi/video/cardview/e/nul;Lhessian/_EVENT;)V

    goto/16 :goto_0

    :pswitch_6
    invoke-direct {p0, p1, v4}, Lorg/qiyi/android/video/e/i;->c(Landroid/view/View;Lhessian/_EVENT;)V

    goto/16 :goto_0

    :pswitch_7
    invoke-direct {p0, p1, v0, v4}, Lorg/qiyi/android/video/e/i;->a(Landroid/view/View;Lcom/qiyi/video/cardview/e/nul;Lhessian/_EVENT;)V

    goto/16 :goto_0

    :pswitch_8
    invoke-direct {p0, p1, v4}, Lorg/qiyi/android/video/e/i;->b(Landroid/view/View;Lhessian/_EVENT;)V

    goto/16 :goto_0

    :pswitch_9
    invoke-direct {p0, p1, v4}, Lorg/qiyi/android/video/e/i;->a(Landroid/view/View;Lhessian/_EVENT;)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_1
        :pswitch_8
        :pswitch_1
        :pswitch_1
        :pswitch_9
    .end packed-switch
.end method

.method public e(Landroid/view/View;Lcom/qiyi/video/cardview/e/nul;)V
    .locals 6

    const v5, 0x7f04004c

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lorg/qiyi/android/video/activitys/CategoryDetailActivity;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/activitys/CategoryDetailActivity;

    if-eqz v0, :cond_2

    iget-object v1, p2, Lcom/qiyi/video/cardview/e/nul;->mData:Ljava/lang/Object;

    instance-of v1, v1, Lorg/qiyi/android/corejar/model/u;

    if-eqz v1, :cond_2

    iget-object v1, p2, Lcom/qiyi/video/cardview/e/nul;->mData:Ljava/lang/Object;

    check-cast v1, Lorg/qiyi/android/corejar/model/u;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/video/activitys/CategoryDetailActivity;->a(Lorg/qiyi/android/corejar/model/u;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_2
    iget-object v0, p2, Lcom/qiyi/video/cardview/e/nul;->mData:Ljava/lang/Object;

    instance-of v0, v0, Lorg/qiyi/android/corejar/model/u;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/qiyi/video/cardview/e/nul;->mData:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/android/corejar/model/u;

    new-instance v1, Lcom/qiyi/video/cardview/e/com1;

    iget-object v2, v0, Lorg/qiyi/android/corejar/model/u;->cWt:Ljava/lang/String;

    iget-object v3, v0, Lorg/qiyi/android/corejar/model/u;->categoryId:Ljava/lang/String;

    iget-object v4, v0, Lorg/qiyi/android/corejar/model/u;->cWt:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Lcom/qiyi/video/cardview/e/com1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    iput v2, v1, Lcom/qiyi/video/cardview/e/com1;->defaultType:I

    iget-object v0, v0, Lorg/qiyi/android/corejar/model/u;->gHR:Ljava/lang/String;

    iput-object v0, v1, Lcom/qiyi/video/cardview/e/com1;->eMa:Ljava/lang/String;

    iget-object v0, p2, Lcom/qiyi/video/cardview/e/nul;->eKP:Lcom/qiyi/video/cardview/a/aux;

    if-eqz v0, :cond_3

    iget-object v0, p2, Lcom/qiyi/video/cardview/e/nul;->eKP:Lcom/qiyi/video/cardview/a/aux;

    iget-object v0, v0, Lcom/qiyi/video/cardview/a/aux;->eJA:Lcom/qiyi/video/cardview/d/aux;

    if-eqz v0, :cond_3

    iget-object v0, p2, Lcom/qiyi/video/cardview/e/nul;->eKP:Lcom/qiyi/video/cardview/a/aux;

    iget-object v0, v0, Lcom/qiyi/video/cardview/a/aux;->eJA:Lcom/qiyi/video/cardview/d/aux;

    iget-object v0, v0, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    invoke-virtual {v1, v0}, Lcom/qiyi/video/cardview/e/com1;->b(Lorg/qiyi/android/corejar/model/Card;)V

    :cond_3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "activity"

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lorg/qiyi/android/video/activitys/CategoryDetailActivity;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string/jumbo v2, "startcategorydata"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, v5, v5}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_0
.end method

.method protected f(Landroid/view/View;Lcom/qiyi/video/cardview/e/nul;)V
    .locals 3

    const/16 v2, 0x64

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPassportModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    invoke-static {v2}, Lcom/iqiyi/passportsdk/model/PassportExBean;->obtain(I)Lcom/iqiyi/passportsdk/model/PassportExBean;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPayModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    invoke-static {v2}, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->obtain(I)Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;

    move-result-object v1

    const-string/jumbo v2, ""

    iput-object v2, v1, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->albumId:Ljava/lang/String;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->isFromMyTab:Z

    const-string/jumbo v2, ""

    iput-object v2, v1, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->fr:Ljava/lang/String;

    const-string/jumbo v2, "a7302b6e768672f9"

    iput-object v2, v1, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->fc:Ljava/lang/String;

    invoke-interface {v0, v1}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const-string/jumbo v1, "please login"

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/ac;->dS(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected h(Landroid/view/View;Lcom/qiyi/video/cardview/e/nul;)V
    .locals 11

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/qiyi/video/cardview/e/nul;->mData:Ljava/lang/Object;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p2, Lcom/qiyi/video/cardview/e/nul;->mData:Ljava/lang/Object;

    check-cast v1, Lhessian/_B;

    iget-object v2, v1, Lhessian/_B;->click_event:Lhessian/_EVENT;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lhessian/_B;->other:Ljava/util/Map;

    if-eqz v2, :cond_0

    iget-object v6, v1, Lhessian/_B;->click_event:Lhessian/_EVENT;

    iget-object v2, v1, Lhessian/_B;->other:Ljava/util/Map;

    const-string/jumbo v3, "dl_ctrl"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, v1, Lhessian/_B;->other:Ljava/util/Map;

    const-string/jumbo v4, "dl_level"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v1, v1, Lhessian/_B;->other:Ljava/util/Map;

    const-string/jumbo v4, "_pc"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v4, p2, Lcom/qiyi/video/cardview/e/nul;->eKP:Lcom/qiyi/video/cardview/a/aux;

    if-eqz v4, :cond_0

    iget-object v4, v6, Lhessian/_EVENT;->data:Lhessian/_EVENT$Data;

    if-eqz v4, :cond_0

    iget-object v4, p2, Lcom/qiyi/video/cardview/e/nul;->eKP:Lcom/qiyi/video/cardview/a/aux;

    invoke-virtual {v4}, Lcom/qiyi/video/cardview/a/aux;->getEventId()Ljava/lang/String;

    move-result-object v7

    iget-object v4, p2, Lcom/qiyi/video/cardview/e/nul;->eKP:Lcom/qiyi/video/cardview/a/aux;

    iget-boolean v8, v4, Lcom/qiyi/video/cardview/a/aux;->isFromBaiduVoice:Z

    iget-object v4, p2, Lcom/qiyi/video/cardview/e/nul;->eKP:Lcom/qiyi/video/cardview/a/aux;

    iget-object v9, v4, Lcom/qiyi/video/cardview/a/aux;->outLog:Ljava/lang/String;

    const-string/jumbo v4, ""

    iget-object v10, v6, Lhessian/_EVENT;->data:Lhessian/_EVENT$Data;

    iget-object v10, v10, Lhessian/_EVENT$Data;->log:Ljava/lang/String;

    invoke-static {v10}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v9, v6, Lhessian/_EVENT;->data:Lhessian/_EVENT$Data;

    iget-object v9, v9, Lhessian/_EVENT$Data;->log:Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v9, "&ptype=1-2-3"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_2
    invoke-direct {p0, v7, v4, v8}, Lorg/qiyi/android/video/e/i;->l(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyStr(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-static {v2, v5}, Lorg/qiyi/basecore/utils/StringUtils;->toInt(Ljava/lang/Object;I)I

    move-result v2

    :goto_1
    invoke-static {v3}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyStr(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-static {v3, v5}, Lorg/qiyi/basecore/utils/StringUtils;->toInt(Ljava/lang/Object;I)I

    move-result v3

    move v4, v3

    :goto_2
    if-eqz v1, :cond_7

    invoke-static {v1, v5}, Lorg/qiyi/basecore/utils/StringUtils;->toInt(Ljava/lang/Object;I)I

    move-result v1

    move v3, v1

    :goto_3
    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPassportModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v1

    const/16 v7, 0x64

    invoke-static {v7}, Lcom/iqiyi/passportsdk/model/PassportExBean;->obtain(I)Lcom/iqiyi/passportsdk/model/PassportExBean;

    move-result-object v7

    invoke-interface {v1, v7}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-lez v3, :cond_4

    if-eqz v1, :cond_3

    invoke-static {}, Lorg/qiyi/android/passport/com1;->isVipValid()Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f050a86

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f050269

    new-instance v3, Lorg/qiyi/android/video/e/r;

    invoke-direct {v3, p0}, Lorg/qiyi/android/video/e/r;-><init>(Lorg/qiyi/android/video/e/i;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    const-string/jumbo v1, "search_rst"

    invoke-static {v0, v1}, Lorg/qiyi/android/video/download/b/lpt5;->aP(Landroid/content/Context;Ljava/lang/String;)V

    const-string/jumbo v1, "search_rst"

    invoke-static {v0, v1}, Lorg/qiyi/android/video/download/b/lpt5;->aQ(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    const/4 v1, 0x1

    if-ne v2, v1, :cond_0

    invoke-direct {p0}, Lorg/qiyi/android/video/e/i;->bYj()I

    move-result v1

    if-ge v1, v4, :cond_5

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string/jumbo v2, "\u672c\u7247VIP\u514d\u8d39\u4e0b\u8f7d\uff0c\u7acb\u5373\u524d\u5f80\u5f00\u901aVIP\uff1f"

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string/jumbo v2, "\u786e\u8ba4"

    new-instance v3, Lorg/qiyi/android/video/e/t;

    invoke-direct {v3, p0, v0}, Lorg/qiyi/android/video/e/t;-><init>(Lorg/qiyi/android/video/e/i;Landroid/app/Activity;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string/jumbo v2, "\u53d6\u6d88"

    new-instance v3, Lorg/qiyi/android/video/e/s;

    invoke-direct {v3, p0}, Lorg/qiyi/android/video/e/s;-><init>(Lorg/qiyi/android/video/e/i;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    const-string/jumbo v1, "search_rst"

    invoke-static {v0, v1}, Lorg/qiyi/android/video/download/b/lpt5;->aP(Landroid/content/Context;Ljava/lang/String;)V

    const-string/jumbo v1, "search_rst"

    invoke-static {v0, v1}, Lorg/qiyi/android/video/download/b/lpt5;->aQ(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    iget-object v1, v6, Lhessian/_EVENT;->data:Lhessian/_EVENT$Data;

    iget-object v1, v1, Lhessian/_EVENT$Data;->album_id:Ljava/lang/String;

    iget-object v2, v6, Lhessian/_EVENT;->data:Lhessian/_EVENT$Data;

    iget-object v2, v2, Lhessian/_EVENT$Data;->tv_id:Ljava/lang/String;

    invoke-static {v1, v2}, Lorg/iqiyi/video/y/com6;->cR(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string/jumbo v1, "\u8be5\u89c6\u9891\u5df2\u7f13\u5b58"

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/ac;->dS(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-class v4, Lorg/iqiyi/video/download/OutterDownloadActivity;

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string/jumbo v4, "ALBUM_ID"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "TV_ID"

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "DOWNLOAD_TYPE"

    sget-object v2, Lorg/iqiyi/video/f/aux;->fpP:Lorg/iqiyi/video/f/aux;

    invoke-virtual {v2}, Lorg/iqiyi/video/f/aux;->ordinal()I

    move-result v2

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "FROM_TYPE"

    sget-object v2, Lorg/iqiyi/video/ui/b/com4;->gjq:Lorg/iqiyi/video/ui/b/com4;

    invoke-virtual {v2}, Lorg/iqiyi/video/ui/b/com4;->ordinal()I

    move-result v2

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v0, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_7
    move v3, v5

    goto/16 :goto_3

    :cond_8
    move v4, v5

    goto/16 :goto_2

    :cond_9
    move v2, v5

    goto/16 :goto_1
.end method

.method protected i(Landroid/view/View;Lcom/qiyi/video/cardview/e/nul;)V
    .locals 11

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/qiyi/video/cardview/e/nul;->mData:Ljava/lang/Object;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p2, Lcom/qiyi/video/cardview/e/nul;->mData:Ljava/lang/Object;

    check-cast v1, Lhessian/_B;

    iget-object v2, v1, Lhessian/_B;->click_event:Lhessian/_EVENT;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lhessian/_B;->other:Ljava/util/Map;

    if-eqz v2, :cond_0

    iget-object v6, v1, Lhessian/_B;->click_event:Lhessian/_EVENT;

    iget-object v2, v1, Lhessian/_B;->other:Ljava/util/Map;

    const-string/jumbo v3, "dl_ctrl"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, v1, Lhessian/_B;->other:Ljava/util/Map;

    const-string/jumbo v4, "dl_level"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v1, v1, Lhessian/_B;->other:Ljava/util/Map;

    const-string/jumbo v4, "_pc"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v4, p2, Lcom/qiyi/video/cardview/e/nul;->eKP:Lcom/qiyi/video/cardview/a/aux;

    if-eqz v4, :cond_0

    iget-object v4, v6, Lhessian/_EVENT;->data:Lhessian/_EVENT$Data;

    if-eqz v4, :cond_0

    iget-object v4, p2, Lcom/qiyi/video/cardview/e/nul;->eKP:Lcom/qiyi/video/cardview/a/aux;

    invoke-virtual {v4}, Lcom/qiyi/video/cardview/a/aux;->getEventId()Ljava/lang/String;

    move-result-object v7

    iget-object v4, p2, Lcom/qiyi/video/cardview/e/nul;->eKP:Lcom/qiyi/video/cardview/a/aux;

    iget-boolean v8, v4, Lcom/qiyi/video/cardview/a/aux;->isFromBaiduVoice:Z

    iget-object v4, p2, Lcom/qiyi/video/cardview/e/nul;->eKP:Lcom/qiyi/video/cardview/a/aux;

    iget-object v9, v4, Lcom/qiyi/video/cardview/a/aux;->outLog:Ljava/lang/String;

    const-string/jumbo v4, ""

    iget-object v10, v6, Lhessian/_EVENT;->data:Lhessian/_EVENT$Data;

    iget-object v10, v10, Lhessian/_EVENT$Data;->log:Ljava/lang/String;

    invoke-static {v10}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v9, v6, Lhessian/_EVENT;->data:Lhessian/_EVENT$Data;

    iget-object v9, v9, Lhessian/_EVENT$Data;->log:Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v9, "&ptype=1-2-3"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_2
    invoke-direct {p0, v7, v4, v8}, Lorg/qiyi/android/video/e/i;->l(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyStr(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-static {v2, v5}, Lorg/qiyi/basecore/utils/StringUtils;->toInt(Ljava/lang/Object;I)I

    move-result v2

    :goto_1
    invoke-static {v3}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyStr(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-static {v3, v5}, Lorg/qiyi/basecore/utils/StringUtils;->toInt(Ljava/lang/Object;I)I

    move-result v3

    move v4, v3

    :goto_2
    if-eqz v1, :cond_6

    invoke-static {v1, v5}, Lorg/qiyi/basecore/utils/StringUtils;->toInt(Ljava/lang/Object;I)I

    move-result v1

    move v3, v1

    :goto_3
    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPassportModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v1

    const/16 v7, 0x64

    invoke-static {v7}, Lcom/iqiyi/passportsdk/model/PassportExBean;->obtain(I)Lcom/iqiyi/passportsdk/model/PassportExBean;

    move-result-object v7

    invoke-interface {v1, v7}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-lez v3, :cond_4

    if-eqz v1, :cond_3

    invoke-static {}, Lorg/qiyi/android/passport/com1;->isVipValid()Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f050a86

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f050269

    new-instance v3, Lorg/qiyi/android/video/e/u;

    invoke-direct {v3, p0}, Lorg/qiyi/android/video/e/u;-><init>(Lorg/qiyi/android/video/e/i;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    const-string/jumbo v1, "search_rst"

    invoke-static {v0, v1}, Lorg/qiyi/android/video/download/b/lpt5;->aP(Landroid/content/Context;Ljava/lang/String;)V

    const-string/jumbo v1, "search_rst"

    invoke-static {v0, v1}, Lorg/qiyi/android/video/download/b/lpt5;->aQ(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    const/4 v1, 0x1

    if-ne v2, v1, :cond_0

    invoke-direct {p0}, Lorg/qiyi/android/video/e/i;->bYj()I

    move-result v1

    if-ge v1, v4, :cond_5

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string/jumbo v2, "\u672c\u7247VIP\u514d\u8d39\u4e0b\u8f7d\uff0c\u7acb\u5373\u524d\u5f80\u5f00\u901aVIP\uff1f"

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string/jumbo v2, "\u786e\u8ba4"

    new-instance v3, Lorg/qiyi/android/video/e/l;

    invoke-direct {v3, p0, v0}, Lorg/qiyi/android/video/e/l;-><init>(Lorg/qiyi/android/video/e/i;Landroid/app/Activity;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string/jumbo v2, "\u53d6\u6d88"

    new-instance v3, Lorg/qiyi/android/video/e/k;

    invoke-direct {v3, p0}, Lorg/qiyi/android/video/e/k;-><init>(Lorg/qiyi/android/video/e/i;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    const-string/jumbo v1, "search_rst"

    invoke-static {v0, v1}, Lorg/qiyi/android/video/download/b/lpt5;->aP(Landroid/content/Context;Ljava/lang/String;)V

    const-string/jumbo v1, "search_rst"

    invoke-static {v0, v1}, Lorg/qiyi/android/video/download/b/lpt5;->aQ(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-class v2, Lorg/iqiyi/video/download/OutterDownloadActivity;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string/jumbo v2, "ALBUM_ID"

    iget-object v3, v6, Lhessian/_EVENT;->data:Lhessian/_EVENT$Data;

    iget-object v3, v3, Lhessian/_EVENT$Data;->album_id:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "TV_ID"

    iget-object v3, v6, Lhessian/_EVENT;->data:Lhessian/_EVENT$Data;

    iget-object v3, v3, Lhessian/_EVENT$Data;->tv_id:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "FROM_TYPE"

    sget-object v3, Lorg/iqiyi/video/ui/b/com4;->gjq:Lorg/iqiyi/video/ui/b/com4;

    invoke-virtual {v3}, Lorg/iqiyi/video/ui/b/com4;->ordinal()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_6
    move v3, v5

    goto/16 :goto_3

    :cond_7
    move v4, v5

    goto/16 :goto_2

    :cond_8
    move v2, v5

    goto/16 :goto_1
.end method

.method protected j(Landroid/view/View;Lcom/qiyi/video/cardview/e/nul;)V
    .locals 6

    iget-object v0, p2, Lcom/qiyi/video/cardview/e/nul;->mData:Ljava/lang/Object;

    instance-of v0, v0, Lhessian/_EVENT;

    if-eqz v0, :cond_1

    iget-object v0, p2, Lcom/qiyi/video/cardview/e/nul;->mData:Ljava/lang/Object;

    check-cast v0, Lhessian/_EVENT;

    iget-object v1, p0, Lorg/qiyi/android/video/e/i;->hxC:Lorg/qiyi/android/search/b/aux;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/android/video/e/i;->hxC:Lorg/qiyi/android/search/b/aux;

    iget-object v2, v0, Lhessian/_EVENT;->data:Lhessian/_EVENT$Data;

    iget-object v2, v2, Lhessian/_EVENT$Data;->keyword:Ljava/lang/String;

    invoke-interface {v1, v2}, Lorg/qiyi/android/search/b/aux;->Nf(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p2, Lcom/qiyi/video/cardview/e/nul;->eKP:Lcom/qiyi/video/cardview/a/aux;

    invoke-virtual {v1}, Lcom/qiyi/video/cardview/a/aux;->getEventId()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p2, Lcom/qiyi/video/cardview/e/nul;->eKP:Lcom/qiyi/video/cardview/a/aux;

    iget-boolean v3, v1, Lcom/qiyi/video/cardview/a/aux;->isFromBaiduVoice:Z

    iget-object v1, p2, Lcom/qiyi/video/cardview/e/nul;->eKP:Lcom/qiyi/video/cardview/a/aux;

    iget-object v4, v1, Lcom/qiyi/video/cardview/a/aux;->outLog:Ljava/lang/String;

    const-string/jumbo v1, ""

    iget-object v5, v0, Lhessian/_EVENT;->data:Lhessian/_EVENT$Data;

    iget-object v5, v5, Lhessian/_EVENT$Data;->log:Ljava/lang/String;

    invoke-static {v5}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lhessian/_EVENT;->data:Lhessian/_EVENT$Data;

    iget-object v0, v0, Lhessian/_EVENT$Data;->log:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0, v2, v0, v3}, Lorg/qiyi/android/video/e/i;->l(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    return-void

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method protected k(Landroid/view/View;Lcom/qiyi/video/cardview/e/nul;)V
    .locals 6

    invoke-super {p0, p1, p2}, Lcom/qiyi/video/cardview/e/aux;->k(Landroid/view/View;Lcom/qiyi/video/cardview/e/nul;)V

    if-eqz p2, :cond_1

    iget-object v0, p2, Lcom/qiyi/video/cardview/e/nul;->mData:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p2, Lcom/qiyi/video/cardview/e/nul;->mData:Ljava/lang/Object;

    instance-of v0, v0, Lhessian/_EVENT;

    if-eqz v0, :cond_1

    iget-object v0, p2, Lcom/qiyi/video/cardview/e/nul;->mData:Ljava/lang/Object;

    check-cast v0, Lhessian/_EVENT;

    iget-object v1, p2, Lcom/qiyi/video/cardview/e/nul;->eKP:Lcom/qiyi/video/cardview/a/aux;

    iget-boolean v2, v1, Lcom/qiyi/video/cardview/a/aux;->isFromBaiduVoice:Z

    iget-object v1, p2, Lcom/qiyi/video/cardview/e/nul;->eKP:Lcom/qiyi/video/cardview/a/aux;

    iget-object v3, v1, Lcom/qiyi/video/cardview/a/aux;->outLog:Ljava/lang/String;

    iget-object v1, p2, Lcom/qiyi/video/cardview/e/nul;->eKP:Lcom/qiyi/video/cardview/a/aux;

    invoke-virtual {v1}, Lcom/qiyi/video/cardview/a/aux;->getEventId()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v1, ""

    iget-object v5, v0, Lhessian/_EVENT;->data:Lhessian/_EVENT$Data;

    iget-object v5, v5, Lhessian/_EVENT$Data;->log:Ljava/lang/String;

    invoke-static {v5}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v0, Lhessian/_EVENT;->data:Lhessian/_EVENT$Data;

    iget-object v3, v3, Lhessian/_EVENT$Data;->log:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget v3, v0, Lhessian/_EVENT;->type:I

    packed-switch v3, :pswitch_data_0

    :cond_1
    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    invoke-direct {p0, p1, p2, v0}, Lorg/qiyi/android/video/e/i;->b(Landroid/view/View;Lcom/qiyi/video/cardview/e/nul;Lhessian/_EVENT;)V

    invoke-direct {p0, v4, v1, v2}, Lorg/qiyi/android/video/e/i;->l(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0, v4, v1, v2}, Lorg/qiyi/android/video/e/i;->l(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-direct {p0, p1, p2, v0}, Lorg/qiyi/android/video/e/i;->a(Landroid/view/View;Lcom/qiyi/video/cardview/e/nul;Lhessian/_EVENT;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected l(Landroid/view/View;Lcom/qiyi/video/cardview/e/nul;)V
    .locals 7

    const/4 v0, 0x0

    invoke-super {p0, p1, p2}, Lcom/qiyi/video/cardview/e/aux;->l(Landroid/view/View;Lcom/qiyi/video/cardview/e/nul;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->getAvailableNetWorkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "\u4eb2\uff0c\u6ca1\u8054\u7f51\u554a..."

    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p2, :cond_0

    iget-object v1, p2, Lcom/qiyi/video/cardview/e/nul;->mData:Ljava/lang/Object;

    instance-of v1, v1, Lorg/qiyi/android/corejar/model/ActiviteUserInfo;

    if-eqz v1, :cond_0

    const-string/jumbo v2, ""

    const-string/jumbo v1, ""

    const-string/jumbo v4, ""

    iget-object v3, p2, Lcom/qiyi/video/cardview/e/nul;->eKP:Lcom/qiyi/video/cardview/a/aux;

    if-eqz v3, :cond_3

    iget-object v0, p2, Lcom/qiyi/video/cardview/e/nul;->eKP:Lcom/qiyi/video/cardview/a/aux;

    invoke-virtual {v0}, Lcom/qiyi/video/cardview/a/aux;->getEventId()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p2, Lcom/qiyi/video/cardview/e/nul;->eKP:Lcom/qiyi/video/cardview/a/aux;

    iget-boolean v0, v0, Lcom/qiyi/video/cardview/a/aux;->isFromBaiduVoice:Z

    iget-object v1, p2, Lcom/qiyi/video/cardview/e/nul;->eKP:Lcom/qiyi/video/cardview/a/aux;

    iget-object v1, v1, Lcom/qiyi/video/cardview/a/aux;->outLog:Ljava/lang/String;

    move-object v3, v2

    move-object v2, v1

    move v1, v0

    :goto_1
    iget-object v0, p2, Lcom/qiyi/video/cardview/e/nul;->mData:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/android/corejar/model/ActiviteUserInfo;

    iget-object v5, v0, Lorg/qiyi/android/corejar/model/ActiviteUserInfo;->id:Ljava/lang/String;

    iget-object v6, v0, Lorg/qiyi/android/corejar/model/ActiviteUserInfo;->log:Ljava/lang/String;

    invoke-static {v6}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lorg/qiyi/android/corejar/model/ActiviteUserInfo;->log:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-class v6, Lorg/qiyi/android/video/ugc/activitys/UgcOtherTabActivity;

    invoke-virtual {v2, v4, v6}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string/jumbo v4, "FROM_TYPE"

    const/4 v6, 0x1

    invoke-virtual {v2, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v4, "uid"

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-direct {p0, v3, v0, v1}, Lorg/qiyi/android/video/e/i;->l(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    move-object v0, v4

    goto :goto_2

    :cond_3
    move-object v3, v2

    move-object v2, v1

    move v1, v0

    goto :goto_1
.end method

.method protected n(Landroid/view/View;Lcom/qiyi/video/cardview/e/nul;)V
    .locals 7

    invoke-super {p0, p1, p2}, Lcom/qiyi/video/cardview/e/aux;->n(Landroid/view/View;Lcom/qiyi/video/cardview/e/nul;)V

    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/qiyi/video/cardview/e/nul;->mData:Ljava/lang/Object;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p2, Lcom/qiyi/video/cardview/e/nul;->mData:Ljava/lang/Object;

    instance-of v0, v0, Lorg/qiyi/android/corejar/model/Star;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    const-string/jumbo v2, ""

    const-string/jumbo v1, ""

    const-string/jumbo v5, ""

    const/4 v0, 0x0

    iget-object v3, p2, Lcom/qiyi/video/cardview/e/nul;->eKP:Lcom/qiyi/video/cardview/a/aux;

    if-eqz v3, :cond_5

    iget-object v0, p2, Lcom/qiyi/video/cardview/e/nul;->eKP:Lcom/qiyi/video/cardview/a/aux;

    invoke-virtual {v0}, Lcom/qiyi/video/cardview/a/aux;->getEventId()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p2, Lcom/qiyi/video/cardview/e/nul;->eKP:Lcom/qiyi/video/cardview/a/aux;

    iget-boolean v0, v0, Lcom/qiyi/video/cardview/a/aux;->isFromBaiduVoice:Z

    iget-object v1, p2, Lcom/qiyi/video/cardview/e/nul;->eKP:Lcom/qiyi/video/cardview/a/aux;

    iget-object v1, v1, Lcom/qiyi/video/cardview/a/aux;->outLog:Ljava/lang/String;

    move-object v3, v1

    move-object v4, v2

    move v2, v0

    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p2, Lcom/qiyi/video/cardview/e/nul;->mData:Ljava/lang/Object;

    check-cast v1, Lorg/qiyi/android/corejar/model/Star;

    iget-object v6, v1, Lorg/qiyi/android/corejar/model/Star;->log:Ljava/lang/String;

    invoke-static {v6}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, v1, Lorg/qiyi/android/corejar/model/Star;->log:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_2
    const-string/jumbo v5, ""

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :goto_3
    invoke-direct {p0, v4, v3, v2}, Lorg/qiyi/android/video/e/i;->l(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v2

    invoke-virtual {v2}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPassportModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v2

    const/16 v3, 0x65

    invoke-static {v3}, Lcom/iqiyi/passportsdk/model/PassportExBean;->obtain(I)Lcom/iqiyi/passportsdk/model/PassportExBean;

    move-result-object v3

    invoke-interface {v2, v3}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/iqiyi/passportsdk/model/UserInfo;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {}, Lorg/qiyi/context/constants/nul;->cVM()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v4, "?"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "key"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lorg/qiyi/context/constants/AppConstants;->param_mkey_phone:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "&"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "version"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v4}, Lorg/qiyi/context/QyContext;->getClientVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "&"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "os"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lorg/qiyi/basecore/utils/DeviceUtil;->getOSVersionInfo()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "&"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "ua"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lorg/qiyi/basecore/utils/DeviceUtil;->getMobileModel()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lorg/qiyi/basecore/utils/StringUtils;->encoding(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "&"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "network"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v4}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->getNetWorkType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "&"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "opudid"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v4}, Lorg/qiyi/context/QyContext;->getOpenUDID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "&"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "ppid"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v4

    if-nez v4, :cond_3

    const-string/jumbo v2, ""

    :goto_4
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "&"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "id"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v3}, Lorg/qiyi/context/QyContext;->getEncodedMacAddress(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "&"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "platform"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lorg/qiyi/android/corejar/utils/Utility;->getPlatFormType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "&"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "entityId"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Lorg/qiyi/android/corejar/model/Star;->qipuid:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "&"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "more1"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "&"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "type"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "json"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "&"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "more2"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "&"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "qyid"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v3}, Lorg/qiyi/context/QyContext;->getQiyiId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    new-instance v3, Landroid/util/Pair;

    iget-object v1, v1, Lorg/qiyi/android/corejar/model/Star;->name:Ljava/lang/String;

    invoke-direct {p0, v1}, Lorg/qiyi/android/video/e/i;->Pr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Landroid/content/Intent;

    const-class v1, Lorg/qiyi/android/video/activitys/ToCheckMoreActivity;

    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v4, "title"

    iget-object v1, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v4, "path"

    iget-object v1, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "8-5"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v1, "CARD_NAME_FOR_DELIVER_BAIDU"

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_2
    const v1, 0x7f040036

    const v3, 0x7f04004c

    invoke-virtual {v0, v1, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :sswitch_0
    const-string/jumbo v5, "8-5"

    goto/16 :goto_3

    :sswitch_1
    const-string/jumbo v5, "8-1"

    goto/16 :goto_3

    :sswitch_2
    const-string/jumbo v5, "8-2"

    goto/16 :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->getUserId()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_4

    :cond_4
    move-object v3, v5

    goto/16 :goto_2

    :cond_5
    move-object v3, v1

    move-object v4, v2

    move v2, v0

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a0ceb -> :sswitch_1
        0x7f0a0cf6 -> :sswitch_2
        0x7f0a0d0f -> :sswitch_0
    .end sparse-switch
.end method

.method protected o(Landroid/view/View;Lcom/qiyi/video/cardview/e/nul;)V
    .locals 8

    invoke-super {p0, p1, p2}, Lcom/qiyi/video/cardview/e/aux;->o(Landroid/view/View;Lcom/qiyi/video/cardview/e/nul;)V

    if-eqz p2, :cond_2

    iget-object v0, p2, Lcom/qiyi/video/cardview/e/nul;->mData:Ljava/lang/Object;

    instance-of v0, v0, Lorg/qiyi/android/corejar/model/NewAd;

    if-eqz v0, :cond_2

    iget-object v0, p2, Lcom/qiyi/video/cardview/e/nul;->mData:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/android/corejar/model/NewAd;

    const-string/jumbo v3, ""

    const-string/jumbo v2, ""

    const-string/jumbo v4, ""

    const/4 v1, 0x0

    iget-object v5, p2, Lcom/qiyi/video/cardview/e/nul;->eKP:Lcom/qiyi/video/cardview/a/aux;

    if-eqz v5, :cond_0

    iget-object v1, p2, Lcom/qiyi/video/cardview/e/nul;->eKP:Lcom/qiyi/video/cardview/a/aux;

    invoke-virtual {v1}, Lcom/qiyi/video/cardview/a/aux;->getEventId()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p2, Lcom/qiyi/video/cardview/e/nul;->eKP:Lcom/qiyi/video/cardview/a/aux;

    iget-boolean v1, v1, Lcom/qiyi/video/cardview/a/aux;->isFromBaiduVoice:Z

    iget-object v2, p2, Lcom/qiyi/video/cardview/e/nul;->eKP:Lcom/qiyi/video/cardview/a/aux;

    iget-object v2, v2, Lcom/qiyi/video/cardview/a/aux;->outLog:Ljava/lang/String;

    :cond_0
    iget v5, v0, Lorg/qiyi/android/corejar/model/NewAd;->from_type:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    iget v6, v0, Lorg/qiyi/android/corejar/model/NewAd;->from_subtype:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lorg/qiyi/android/corejar/model/NewAd;->log:Ljava/lang/String;

    invoke-static {v7}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, v0, Lorg/qiyi/android/corejar/model/NewAd;->log:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v0, v0, Lorg/qiyi/android/corejar/model/NewAd;->movie_id:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v7, 0x0

    invoke-static {v4, v0, v7, v5, v6}, Lorg/qiyi/android/tickets/invoke/TKPageJumpUtils;->jump2MovieDetailTKUri(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0, v3, v2, v1}, Lorg/qiyi/android/video/e/i;->l(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    return-void

    :cond_3
    move-object v2, v4

    goto :goto_0
.end method

.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    instance-of v1, v0, Lcom/qiyi/video/cardview/e/nul;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/qiyi/video/cardview/e/nul;

    iget-object v1, v0, Lcom/qiyi/video/cardview/e/nul;->mData:Ljava/lang/Object;

    instance-of v1, v1, Ljava/util/List;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/qiyi/video/cardview/e/nul;->mData:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v3, p3, 0x1

    if-ge v2, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    sget-object v2, Lorg/qiyi/android/video/e/m;->eKN:[I

    iget-object v3, v0, Lcom/qiyi/video/cardview/e/nul;->eKO:Lcom/qiyi/video/cardview/e/prn;

    invoke-virtual {v3}, Lcom/qiyi/video/cardview/e/prn;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    :cond_2
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_0
    new-instance v2, Lcom/qiyi/video/cardview/e/nul;

    iget-object v3, v0, Lcom/qiyi/video/cardview/e/nul;->eKO:Lcom/qiyi/video/cardview/e/prn;

    iget-object v0, v0, Lcom/qiyi/video/cardview/e/nul;->eKP:Lcom/qiyi/video/cardview/a/aux;

    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v2, v3, v0, v1}, Lcom/qiyi/video/cardview/e/nul;-><init>(Lcom/qiyi/video/cardview/e/prn;Lcom/qiyi/video/cardview/a/aux;Ljava/lang/Object;)V

    invoke-virtual {p0, p2, v2}, Lorg/qiyi/android/video/e/i;->x(Landroid/view/View;Lcom/qiyi/video/cardview/e/nul;)V

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method protected p(Landroid/view/View;Lcom/qiyi/video/cardview/e/nul;)V
    .locals 7

    invoke-super {p0, p1, p2}, Lcom/qiyi/video/cardview/e/aux;->p(Landroid/view/View;Lcom/qiyi/video/cardview/e/nul;)V

    if-eqz p2, :cond_2

    iget-object v0, p2, Lcom/qiyi/video/cardview/e/nul;->mData:Ljava/lang/Object;

    instance-of v0, v0, Lorg/qiyi/android/corejar/model/NewAd;

    if-eqz v0, :cond_2

    iget-object v0, p2, Lcom/qiyi/video/cardview/e/nul;->mData:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/android/corejar/model/NewAd;

    const-string/jumbo v3, ""

    const-string/jumbo v2, ""

    const-string/jumbo v4, ""

    const/4 v1, 0x0

    iget-object v5, p2, Lcom/qiyi/video/cardview/e/nul;->eKP:Lcom/qiyi/video/cardview/a/aux;

    if-eqz v5, :cond_0

    iget-object v1, p2, Lcom/qiyi/video/cardview/e/nul;->eKP:Lcom/qiyi/video/cardview/a/aux;

    invoke-virtual {v1}, Lcom/qiyi/video/cardview/a/aux;->getEventId()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p2, Lcom/qiyi/video/cardview/e/nul;->eKP:Lcom/qiyi/video/cardview/a/aux;

    iget-boolean v1, v1, Lcom/qiyi/video/cardview/a/aux;->isFromBaiduVoice:Z

    iget-object v2, p2, Lcom/qiyi/video/cardview/e/nul;->eKP:Lcom/qiyi/video/cardview/a/aux;

    iget-object v2, v2, Lcom/qiyi/video/cardview/a/aux;->outLog:Ljava/lang/String;

    :cond_0
    iget-object v5, v0, Lorg/qiyi/android/corejar/model/NewAd;->log:Ljava/lang/String;

    invoke-static {v5}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, v0, Lorg/qiyi/android/corejar/model/NewAd;->log:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget v4, v0, Lorg/qiyi/android/corejar/model/NewAd;->from_type:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    iget v5, v0, Lorg/qiyi/android/corejar/model/NewAd;->from_subtype:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v0, Lorg/qiyi/android/corejar/model/NewAd;->movie_id:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v0, v4, v5}, Lorg/qiyi/android/tickets/invoke/TKPageJumpUtils;->jump2CinemaListByMovieIdTKUri(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0, v3, v2, v1}, Lorg/qiyi/android/video/e/i;->l(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    return-void

    :cond_3
    move-object v2, v4

    goto :goto_0
.end method

.method protected q(Landroid/view/View;Lcom/qiyi/video/cardview/e/nul;)V
    .locals 10

    const/4 v9, -0x1

    const/4 v3, 0x0

    invoke-super {p0, p1, p2}, Lcom/qiyi/video/cardview/e/aux;->q(Landroid/view/View;Lcom/qiyi/video/cardview/e/nul;)V

    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/qiyi/video/cardview/e/nul;->mData:Ljava/lang/Object;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p2, Lcom/qiyi/video/cardview/e/nul;->mData:Ljava/lang/Object;

    instance-of v0, v0, Lorg/qiyi/android/corejar/model/NewAd;

    if-eqz v0, :cond_0

    const-string/jumbo v1, ""

    const-string/jumbo v0, ""

    const-string/jumbo v5, ""

    iget-object v2, p2, Lcom/qiyi/video/cardview/e/nul;->eKP:Lcom/qiyi/video/cardview/a/aux;

    if-eqz v2, :cond_6

    iget-object v0, p2, Lcom/qiyi/video/cardview/e/nul;->eKP:Lcom/qiyi/video/cardview/a/aux;

    invoke-virtual {v0}, Lcom/qiyi/video/cardview/a/aux;->getEventId()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p2, Lcom/qiyi/video/cardview/e/nul;->eKP:Lcom/qiyi/video/cardview/a/aux;

    iget-boolean v0, v0, Lcom/qiyi/video/cardview/a/aux;->isFromBaiduVoice:Z

    iget-object v1, p2, Lcom/qiyi/video/cardview/e/nul;->eKP:Lcom/qiyi/video/cardview/a/aux;

    iget-object v1, v1, Lcom/qiyi/video/cardview/a/aux;->outLog:Ljava/lang/String;

    move-object v4, v2

    move v2, v0

    :goto_1
    iget-object v0, p2, Lcom/qiyi/video/cardview/e/nul;->mData:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/android/corejar/model/NewAd;

    iget-object v6, v0, Lorg/qiyi/android/corejar/model/NewAd;->log:Ljava/lang/String;

    invoke-static {v6}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, v0, Lorg/qiyi/android/corejar/model/NewAd;->log:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    :cond_2
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget v6, v0, Lorg/qiyi/android/corejar/model/NewAd;->qipuid:I

    if-eq v9, v6, :cond_3

    new-instance v6, Lorg/qiyi/android/corejar/model/Game;

    invoke-direct {v6}, Lorg/qiyi/android/corejar/model/Game;-><init>()V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget v8, v0, Lorg/qiyi/android/corejar/model/NewAd;->qipuid:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lorg/qiyi/android/corejar/model/Game;->qipu_id:Ljava/lang/String;

    const-string/jumbo v7, "1"

    iget-object v8, v0, Lorg/qiyi/android/corejar/model/NewAd;->datafrom:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const-string/jumbo v7, "4"

    iput-object v7, v6, Lorg/qiyi/android/corejar/model/Game;->recomType:Ljava/lang/String;

    :goto_2
    iget-object v7, v0, Lorg/qiyi/android/corejar/model/NewAd;->tunnelData:Ljava/lang/String;

    iput-object v7, v6, Lorg/qiyi/android/corejar/model/Game;->tunnelData:Ljava/lang/String;

    iget v7, v0, Lorg/qiyi/android/corejar/model/NewAd;->app_type:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_5

    const-string/jumbo v7, "outsearch"

    const/4 v8, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v7, v6, v8, v3}, Lorg/qiyi/android/plugin/plugins/appstore/PPSGameLibrary;->appstoreTransfer(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/android/corejar/model/Game;I[Ljava/lang/Object;)V

    :cond_3
    :goto_3
    invoke-direct {p0, v4, v5, v2}, Lorg/qiyi/android/video/e/i;->l(Ljava/lang/String;Ljava/lang/String;Z)V

    iget v1, v0, Lorg/qiyi/android/corejar/model/NewAd;->qipuid:I

    if-eq v1, v9, :cond_0

    const-string/jumbo v1, "1"

    iget-object v2, v0, Lorg/qiyi/android/corejar/model/NewAd;->datafrom:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/qiyi/video/cardview/b/aux;->bgj()Lcom/qiyi/video/cardview/b/aux;

    move-result-object v1

    iget v0, v0, Lorg/qiyi/android/corejar/model/NewAd;->qipuid:I

    invoke-virtual {v1, v0}, Lcom/qiyi/video/cardview/b/aux;->vG(I)I

    move-result v0

    invoke-static {}, Lcom/qiyi/video/cardview/b/aux;->bgj()Lcom/qiyi/video/cardview/b/aux;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/qiyi/video/cardview/b/aux;->onAdClicked(I)V

    goto/16 :goto_0

    :cond_4
    const-string/jumbo v7, ""

    iput-object v7, v6, Lorg/qiyi/android/corejar/model/Game;->recomType:Ljava/lang/String;

    goto :goto_2

    :cond_5
    iget v7, v0, Lorg/qiyi/android/corejar/model/NewAd;->app_type:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_3

    const-string/jumbo v7, "outsearch"

    const/4 v8, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v7, v6, v8, v3}, Lorg/qiyi/android/plugin/plugins/appstore/PPSGameLibrary;->appstoreTransfer(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/android/corejar/model/Game;I[Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    move v2, v3

    move-object v4, v1

    move-object v1, v0

    goto/16 :goto_1
.end method

.method protected r(Landroid/view/View;Lcom/qiyi/video/cardview/e/nul;)V
    .locals 10

    const/4 v9, -0x1

    const/4 v3, 0x0

    invoke-super {p0, p1, p2}, Lcom/qiyi/video/cardview/e/aux;->r(Landroid/view/View;Lcom/qiyi/video/cardview/e/nul;)V

    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/qiyi/video/cardview/e/nul;->mData:Ljava/lang/Object;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p2, Lcom/qiyi/video/cardview/e/nul;->mData:Ljava/lang/Object;

    instance-of v0, v0, Lorg/qiyi/android/corejar/model/NewAd;

    if-eqz v0, :cond_0

    const-string/jumbo v1, ""

    const-string/jumbo v0, ""

    const-string/jumbo v5, ""

    iget-object v2, p2, Lcom/qiyi/video/cardview/e/nul;->eKP:Lcom/qiyi/video/cardview/a/aux;

    if-eqz v2, :cond_7

    iget-object v0, p2, Lcom/qiyi/video/cardview/e/nul;->eKP:Lcom/qiyi/video/cardview/a/aux;

    invoke-virtual {v0}, Lcom/qiyi/video/cardview/a/aux;->getEventId()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p2, Lcom/qiyi/video/cardview/e/nul;->eKP:Lcom/qiyi/video/cardview/a/aux;

    iget-boolean v0, v0, Lcom/qiyi/video/cardview/a/aux;->isFromBaiduVoice:Z

    iget-object v1, p2, Lcom/qiyi/video/cardview/e/nul;->eKP:Lcom/qiyi/video/cardview/a/aux;

    iget-object v1, v1, Lcom/qiyi/video/cardview/a/aux;->outLog:Ljava/lang/String;

    move-object v4, v2

    move v2, v0

    :goto_1
    iget-object v0, p2, Lcom/qiyi/video/cardview/e/nul;->mData:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/android/corejar/model/NewAd;

    iget-object v6, v0, Lorg/qiyi/android/corejar/model/NewAd;->log:Ljava/lang/String;

    invoke-static {v6}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, v0, Lorg/qiyi/android/corejar/model/NewAd;->log:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    :cond_2
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget v6, v0, Lorg/qiyi/android/corejar/model/NewAd;->qipuid:I

    if-eq v9, v6, :cond_6

    invoke-static {v1}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->getNetworkStatus(Landroid/content/Context;)Lorg/qiyi/basecore/utils/NetworkStatus;

    move-result-object v6

    sget-object v7, Lorg/qiyi/basecore/utils/NetworkStatus;->OFF:Lorg/qiyi/basecore/utils/NetworkStatus;

    if-ne v7, v6, :cond_3

    const v0, 0x7f0509b3

    invoke-static {v1, v0}, Lorg/qiyi/basecore/widget/ac;->aF(Landroid/content/Context;I)V

    goto :goto_0

    :cond_3
    sget-object v7, Lorg/qiyi/basecore/utils/NetworkStatus;->WIFI:Lorg/qiyi/basecore/utils/NetworkStatus;

    if-eq v7, v6, :cond_4

    const v6, 0x7f050a9a

    invoke-static {v1, v6}, Lorg/qiyi/basecore/widget/ac;->aF(Landroid/content/Context;I)V

    :cond_4
    new-instance v6, Lorg/qiyi/android/corejar/model/Game;

    invoke-direct {v6}, Lorg/qiyi/android/corejar/model/Game;-><init>()V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget v8, v0, Lorg/qiyi/android/corejar/model/NewAd;->qipuid:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lorg/qiyi/android/corejar/model/Game;->qipu_id:Ljava/lang/String;

    iget-object v7, v0, Lorg/qiyi/android/corejar/model/NewAd;->ad_name:Ljava/lang/String;

    iput-object v7, v6, Lorg/qiyi/android/corejar/model/Game;->appName:Ljava/lang/String;

    iget-object v7, v0, Lorg/qiyi/android/corejar/model/NewAd;->pack_version:Ljava/lang/String;

    iput-object v7, v6, Lorg/qiyi/android/corejar/model/Game;->appVersionName:Ljava/lang/String;

    iget-object v7, v0, Lorg/qiyi/android/corejar/model/NewAd;->list_logo:Ljava/lang/String;

    iput-object v7, v6, Lorg/qiyi/android/corejar/model/Game;->appImgaeUrl:Ljava/lang/String;

    iget-object v7, v0, Lorg/qiyi/android/corejar/model/NewAd;->ad_link:Ljava/lang/String;

    iput-object v7, v6, Lorg/qiyi/android/corejar/model/Game;->appDownloadUrl:Ljava/lang/String;

    iget-object v7, v0, Lorg/qiyi/android/corejar/model/NewAd;->pack_name:Ljava/lang/String;

    iput-object v7, v6, Lorg/qiyi/android/corejar/model/Game;->appPackageName:Ljava/lang/String;

    const-string/jumbo v7, "1"

    iget-object v8, v0, Lorg/qiyi/android/corejar/model/NewAd;->datafrom:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const-string/jumbo v7, "4"

    iput-object v7, v6, Lorg/qiyi/android/corejar/model/Game;->recomType:Ljava/lang/String;

    :goto_2
    iget-object v7, v0, Lorg/qiyi/android/corejar/model/NewAd;->tunnelData:Ljava/lang/String;

    iput-object v7, v6, Lorg/qiyi/android/corejar/model/Game;->tunnelData:Ljava/lang/String;

    iget v7, v0, Lorg/qiyi/android/corejar/model/NewAd;->app_type:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lorg/qiyi/android/corejar/model/Game;->appType:Ljava/lang/String;

    iget-object v7, v0, Lorg/qiyi/android/corejar/model/NewAd;->md5:Ljava/lang/String;

    iput-object v7, v6, Lorg/qiyi/android/corejar/model/Game;->md5:Ljava/lang/String;

    const-string/jumbo v7, "outsearch"

    const/4 v8, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v7, v6, v8, v3}, Lorg/qiyi/android/plugin/plugins/appstore/PPSGameLibrary;->appstoreTransfer(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/android/corejar/model/Game;I[Ljava/lang/Object;)V

    :goto_3
    invoke-direct {p0, v4, v5, v2}, Lorg/qiyi/android/video/e/i;->l(Ljava/lang/String;Ljava/lang/String;Z)V

    iget v1, v0, Lorg/qiyi/android/corejar/model/NewAd;->qipuid:I

    if-eq v1, v9, :cond_0

    const-string/jumbo v1, "1"

    iget-object v2, v0, Lorg/qiyi/android/corejar/model/NewAd;->datafrom:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/qiyi/video/cardview/b/aux;->bgj()Lcom/qiyi/video/cardview/b/aux;

    move-result-object v1

    iget v0, v0, Lorg/qiyi/android/corejar/model/NewAd;->qipuid:I

    invoke-virtual {v1, v0}, Lcom/qiyi/video/cardview/b/aux;->vG(I)I

    move-result v0

    invoke-static {}, Lcom/qiyi/video/cardview/b/aux;->bgj()Lcom/qiyi/video/cardview/b/aux;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/qiyi/video/cardview/b/aux;->onAdClicked(I)V

    goto/16 :goto_0

    :cond_5
    const-string/jumbo v7, ""

    iput-object v7, v6, Lorg/qiyi/android/corejar/model/Game;->recomType:Ljava/lang/String;

    goto :goto_2

    :cond_6
    const-string/jumbo v6, "outsearch"

    const/4 v7, 0x0

    const/4 v8, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v6, v7, v8, v3}, Lorg/qiyi/android/plugin/plugins/appstore/PPSGameLibrary;->appstoreTransfer(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/android/corejar/model/Game;I[Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    move v2, v3

    move-object v4, v1

    move-object v1, v0

    goto/16 :goto_1
.end method

.method protected s(Landroid/view/View;Lcom/qiyi/video/cardview/e/nul;)V
    .locals 10

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/qiyi/video/cardview/e/nul;->mData:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/qiyi/video/cardview/e/nul;->eKP:Lcom/qiyi/video/cardview/a/aux;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p2, Lcom/qiyi/video/cardview/e/nul;->mData:Ljava/lang/Object;

    instance-of v0, v0, Lhessian/_EVENT;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_3

    :cond_2
    const-string/jumbo v0, "CardListenerCommon"

    const-string/jumbo v1, "onClickStartPlayer getContext error"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1, p2}, Lorg/qiyi/android/video/e/i;->ao(Landroid/view/View;Lcom/qiyi/video/cardview/e/nul;)V

    iget-object v0, p2, Lcom/qiyi/video/cardview/e/nul;->eKP:Lcom/qiyi/video/cardview/a/aux;

    iget-boolean v2, v0, Lcom/qiyi/video/cardview/a/aux;->isFromBaiduVoice:Z

    iget-object v0, p2, Lcom/qiyi/video/cardview/e/nul;->eKP:Lcom/qiyi/video/cardview/a/aux;

    iget-object v0, v0, Lcom/qiyi/video/cardview/a/aux;->outLog:Ljava/lang/String;

    iget-object v1, p2, Lcom/qiyi/video/cardview/e/nul;->eKP:Lcom/qiyi/video/cardview/a/aux;

    invoke-virtual {v1}, Lcom/qiyi/video/cardview/a/aux;->getEventId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    iget-object v5, p2, Lcom/qiyi/video/cardview/e/nul;->mData:Ljava/lang/Object;

    check-cast v5, Lhessian/_EVENT;

    const-string/jumbo v6, ""

    iget-object v1, v5, Lhessian/_EVENT;->data:Lhessian/_EVENT$Data;

    iget-object v1, v1, Lhessian/_EVENT$Data;->log:Ljava/lang/String;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v5, Lhessian/_EVENT;->data:Lhessian/_EVENT$Data;

    iget-object v1, v1, Lhessian/_EVENT$Data;->log:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_4
    iget v0, v5, Lhessian/_EVENT;->type:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    if-eqz v2, :cond_5

    const/16 v2, 0x21

    :goto_1
    const-string/jumbo v1, ""

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lorg/qiyi/android/video/e/i;->a(Ljava/lang/String;ILjava/lang/String;Landroid/app/Activity;Lhessian/_EVENT;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const/4 v2, 0x4

    goto :goto_1

    :pswitch_2
    iget-object v0, v5, Lhessian/_EVENT;->data:Lhessian/_EVENT$Data;

    iget v0, v0, Lhessian/_EVENT$Data;->open_type:I

    if-ne v0, v8, :cond_6

    new-array v0, v7, [I

    invoke-direct {p0, v4, p2, v0}, Lorg/qiyi/android/video/e/i;->a(Landroid/app/Activity;Lcom/qiyi/video/cardview/e/nul;[I)V

    const v0, 0x7f040047

    const v1, 0x7f04004c

    invoke-virtual {v4, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    invoke-direct {p0, v3, v6, v2}, Lorg/qiyi/android/video/e/i;->l(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_6
    iget-object v0, v5, Lhessian/_EVENT;->data:Lhessian/_EVENT$Data;

    iget v0, v0, Lhessian/_EVENT$Data;->open_type:I

    if-ne v0, v9, :cond_0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lorg/qiyi/android/video/e/i;->a(ZLjava/lang/String;Landroid/app/Activity;Lhessian/_EVENT;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_3
    iget-object v0, v5, Lhessian/_EVENT;->data:Lhessian/_EVENT$Data;

    iget v0, v0, Lhessian/_EVENT$Data;->open_type:I

    if-ne v0, v8, :cond_8

    iget-object v0, v5, Lhessian/_EVENT;->data:Lhessian/_EVENT$Data;

    iget-object v0, v0, Lhessian/_EVENT$Data;->skip_note:Ljava/lang/String;

    iget-object v1, v5, Lhessian/_EVENT;->data:Lhessian/_EVENT$Data;

    iget-object v1, v1, Lhessian/_EVENT$Data;->url:Ljava/lang/String;

    invoke-static {v0, v1, v4, v7}, Lorg/qiyi/android/search/view/lpt2;->a(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Z)V

    invoke-direct {p0, v3, v6, v2}, Lorg/qiyi/android/video/e/i;->l(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_7
    :goto_2
    iget-object v0, v5, Lhessian/_EVENT;->data:Lhessian/_EVENT$Data;

    iget-object v0, v0, Lhessian/_EVENT$Data;->skip_note:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v5, Lhessian/_EVENT;->data:Lhessian/_EVENT$Data;

    iget-object v0, v0, Lhessian/_EVENT$Data;->skip_note:Ljava/lang/String;

    invoke-static {v4, v0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    :cond_8
    iget-object v0, v5, Lhessian/_EVENT;->data:Lhessian/_EVENT$Data;

    iget v0, v0, Lhessian/_EVENT$Data;->open_type:I

    if-ne v0, v9, :cond_7

    invoke-direct {p0, v3, v6, v2}, Lorg/qiyi/android/video/e/i;->l(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, v5, Lhessian/_EVENT;->data:Lhessian/_EVENT$Data;

    iget-object v0, v0, Lhessian/_EVENT$Data;->url:Ljava/lang/String;

    const-string/jumbo v1, "\u641c\u7d22"

    invoke-static {v0, v4, v1}, Lorg/qiyi/android/search/view/lpt2;->a(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_4
    iget-object v0, v5, Lhessian/_EVENT;->data:Lhessian/_EVENT$Data;

    iget-object v0, v0, Lhessian/_EVENT$Data;->title:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyStr(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v5, Lhessian/_EVENT;->data:Lhessian/_EVENT$Data;

    const-string/jumbo v1, "\u67e5\u770b\u5168\u90e8"

    iput-object v1, v0, Lhessian/_EVENT$Data;->title:Ljava/lang/String;

    :cond_9
    invoke-direct {p0, p1, p2, v5}, Lorg/qiyi/android/video/e/i;->b(Landroid/view/View;Lcom/qiyi/video/cardview/e/nul;Lhessian/_EVENT;)V

    invoke-direct {p0, v3, v6, v2}, Lorg/qiyi/android/video/e/i;->l(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method protected t(Landroid/view/View;Lcom/qiyi/video/cardview/e/nul;)V
    .locals 8

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v7, 0x0

    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/qiyi/video/cardview/e/nul;->mData:Ljava/lang/Object;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyArray(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p2, Lcom/qiyi/video/cardview/e/nul;->mData:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    aget-object v0, v0, v7

    check-cast v0, Lorg/qiyi/android/corejar/model/AD;

    const-string/jumbo v3, ""

    const-string/jumbo v1, ""

    if-eqz v0, :cond_3

    iget v1, v0, Lorg/qiyi/android/corejar/model/AD;->from_type:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iget v1, v0, Lorg/qiyi/android/corejar/model/AD;->from_subtype:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    move-object v6, v3

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, v0, Lorg/qiyi/android/corejar/model/AD;->ad_json:Lorg/qiyi/android/corejar/model/aux;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lorg/qiyi/android/corejar/model/AD;->ad_json:Lorg/qiyi/android/corejar/model/aux;

    iget v3, v1, Lorg/qiyi/android/corejar/model/aux;->ntype:I

    iget-object v1, v0, Lorg/qiyi/android/corejar/model/AD;->ad_json:Lorg/qiyi/android/corejar/model/aux;

    iget-object v1, v1, Lorg/qiyi/android/corejar/model/aux;->movie_id:Ljava/lang/String;

    :goto_1
    packed-switch v3, :pswitch_data_0

    :cond_0
    :goto_2
    :pswitch_0
    return-void

    :pswitch_1
    if-eqz v1, :cond_1

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1, v2, v6, v5}, Lorg/qiyi/android/tickets/invoke/TKPageJumpUtils;->jump2MovieDetailTKUri(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v0, Lorg/qiyi/android/corejar/model/AD;->partner_id:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v0, Lorg/qiyi/android/corejar/model/AD;->ad_id:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/qiyi/android/video/controllerlayer/com1;->hvz:Lorg/qiyi/android/video/controllerlayer/com1;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v5, "4"

    aput-object v5, v3, v7

    iget v0, v0, Lorg/qiyi/android/corejar/model/AD;->slotid:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x2

    aput-object v1, v3, v0

    invoke-static {v2, v7, v3}, Lorg/qiyi/android/video/controllerlayer/nul;->a(Lorg/qiyi/android/video/controllerlayer/com1;I[Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    move-object v1, v2

    move v3, v4

    goto :goto_1

    :cond_3
    move-object v5, v1

    move-object v6, v3

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected u(Landroid/view/View;Lcom/qiyi/video/cardview/e/nul;)V
    .locals 7

    const/4 v3, 0x1

    const/4 v6, 0x0

    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/qiyi/video/cardview/e/nul;->mData:Ljava/lang/Object;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyArray(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p2, Lcom/qiyi/video/cardview/e/nul;->mData:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    aget-object v0, v0, v6

    check-cast v0, Lorg/qiyi/android/corejar/model/AD;

    const-string/jumbo v2, ""

    const-string/jumbo v1, ""

    if-eqz v0, :cond_3

    iget v1, v0, Lorg/qiyi/android/corejar/model/AD;->from_type:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget v1, v0, Lorg/qiyi/android/corejar/model/AD;->from_subtype:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    move-object v5, v2

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, v0, Lorg/qiyi/android/corejar/model/AD;->ad_json:Lorg/qiyi/android/corejar/model/aux;

    if-eqz v2, :cond_2

    iget-object v1, v0, Lorg/qiyi/android/corejar/model/AD;->ad_json:Lorg/qiyi/android/corejar/model/aux;

    iget v2, v1, Lorg/qiyi/android/corejar/model/aux;->ntype:I

    iget-object v1, v0, Lorg/qiyi/android/corejar/model/AD;->ad_json:Lorg/qiyi/android/corejar/model/aux;

    iget-object v1, v1, Lorg/qiyi/android/corejar/model/aux;->movie_id:Ljava/lang/String;

    :goto_1
    packed-switch v2, :pswitch_data_0

    :cond_0
    :goto_2
    :pswitch_0
    return-void

    :pswitch_1
    if-eqz v1, :cond_1

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1, v5, v4}, Lorg/qiyi/android/tickets/invoke/TKPageJumpUtils;->jump2CinemaListByMovieIdTKUri(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v0, Lorg/qiyi/android/corejar/model/AD;->partner_id:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v0, Lorg/qiyi/android/corejar/model/AD;->ad_id:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/qiyi/android/video/controllerlayer/com1;->hvz:Lorg/qiyi/android/video/controllerlayer/com1;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "4"

    aput-object v5, v4, v6

    iget v0, v0, Lorg/qiyi/android/corejar/model/AD;->slotid:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v3

    const/4 v0, 0x2

    aput-object v1, v4, v0

    invoke-static {v2, v6, v4}, Lorg/qiyi/android/video/controllerlayer/nul;->a(Lorg/qiyi/android/video/controllerlayer/com1;I[Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    move v2, v3

    goto :goto_1

    :cond_3
    move-object v4, v1

    move-object v5, v2

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected w(Landroid/view/View;Lcom/qiyi/video/cardview/e/nul;)V
    .locals 0

    return-void
.end method

.method protected x(Landroid/view/View;Lcom/qiyi/video/cardview/e/nul;)V
    .locals 0

    return-void
.end method

.method protected y(Landroid/view/View;Lcom/qiyi/video/cardview/e/nul;)V
    .locals 0

    return-void
.end method

.method protected z(Landroid/view/View;Lcom/qiyi/video/cardview/e/nul;)V
    .locals 12

    const v5, 0x7f04004c

    const v4, 0x7f040047

    const/4 v9, 0x2

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/qiyi/video/cardview/e/nul;->mData:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/qiyi/video/cardview/e/nul;->eKP:Lcom/qiyi/video/cardview/a/aux;

    if-nez v0, :cond_2

    :cond_0
    const-string/jumbo v0, "CardListenerCommon"

    const-string/jumbo v1, "onClickStartPlayer null"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p2, Lcom/qiyi/video/cardview/e/nul;->mData:Ljava/lang/Object;

    instance-of v0, v0, Lhessian/_A;

    if-nez v0, :cond_3

    const-string/jumbo v0, "CardListenerCommon"

    const-string/jumbo v1, "onClickStartPlayer ed.mData error"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_5

    :cond_4
    const-string/jumbo v0, "CardListenerCommon"

    const-string/jumbo v1, "onClickStartPlayer getContext error"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-direct {p0, p1, p2}, Lorg/qiyi/android/video/e/i;->am(Landroid/view/View;Lcom/qiyi/video/cardview/e/nul;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    check-cast v7, Landroid/app/Activity;

    iget-object v8, p2, Lcom/qiyi/video/cardview/e/nul;->mData:Ljava/lang/Object;

    check-cast v8, Lhessian/_A;

    if-eqz v8, :cond_1

    iget-object v0, v8, Lhessian/_A;->ctype:Ljava/lang/String;

    invoke-static {v0, v3}, Lorg/qiyi/basecore/utils/StringUtils;->toInt(Ljava/lang/Object;I)I

    move-result v0

    iget v1, v8, Lhessian/_A;->disable:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v3}, Lorg/qiyi/basecore/utils/StringUtils;->toInt(Ljava/lang/Object;I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_6

    iget-object v0, v8, Lhessian/_A;->weburl:Ljava/lang/String;

    invoke-static {v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-class v2, Lorg/qiyi/android/video/activitys/WebADActivity;

    invoke-virtual {v1, v7, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string/jumbo v2, "weburl"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v7, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v7, v4, v5}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0

    :cond_6
    if-ne v1, v9, :cond_7

    :try_start_0
    iget-object v0, v8, Lhessian/_A;->weburl:Ljava/lang/String;

    invoke-static {v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v7, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v0, "error"

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_7
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    :goto_1
    :pswitch_1
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p2, Lcom/qiyi/video/cardview/e/nul;->eKP:Lcom/qiyi/video/cardview/a/aux;

    invoke-virtual {v1}, Lcom/qiyi/video/cardview/a/aux;->bgg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lcom/qiyi/video/cardview/e/nul;->eKP:Lcom/qiyi/video/cardview/a/aux;

    invoke-virtual {v2}, Lcom/qiyi/video/cardview/a/aux;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lcom/qiyi/video/cardview/e/nul;->eKP:Lcom/qiyi/video/cardview/a/aux;

    invoke-virtual {v2}, Lcom/qiyi/video/cardview/a/aux;->ahz()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v1, p2, Lcom/qiyi/video/cardview/e/nul;->eKP:Lcom/qiyi/video/cardview/a/aux;

    iget-object v1, v1, Lcom/qiyi/video/cardview/a/aux;->eJA:Lcom/qiyi/video/cardview/d/aux;

    iget-object v1, v1, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    iget v1, v1, Lorg/qiyi/android/corejar/model/Card;->show_type:I

    const/16 v2, 0x10

    if-eq v1, v2, :cond_8

    iget-object v1, p2, Lcom/qiyi/video/cardview/e/nul;->eKP:Lcom/qiyi/video/cardview/a/aux;

    iget-object v1, v1, Lcom/qiyi/video/cardview/a/aux;->eJA:Lcom/qiyi/video/cardview/d/aux;

    iget-object v1, v1, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    iget v1, v1, Lorg/qiyi/android/corejar/model/Card;->show_type:I

    if-ne v1, v9, :cond_f

    iget-object v1, p2, Lcom/qiyi/video/cardview/e/nul;->eKP:Lcom/qiyi/video/cardview/a/aux;

    iget-object v1, v1, Lcom/qiyi/video/cardview/a/aux;->eJA:Lcom/qiyi/video/cardview/d/aux;

    iget-object v1, v1, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    iget v1, v1, Lorg/qiyi/android/corejar/model/Card;->subshow_type:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_f

    :cond_8
    const-string/jumbo v4, "\u6bcf\u65e5\u7126\u70b9"

    :goto_2
    const-string/jumbo v1, "CardListenerCommon"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "deliverSourceAndSubSource:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p2, Lcom/qiyi/video/cardview/e/nul;->eKP:Lcom/qiyi/video/cardview/a/aux;

    iget v1, v1, Lcom/qiyi/video/cardview/a/aux;->fromtype:I

    if-lez v1, :cond_10

    iget-object v1, p2, Lcom/qiyi/video/cardview/e/nul;->eKP:Lcom/qiyi/video/cardview/a/aux;

    iget v1, v1, Lcom/qiyi/video/cardview/a/aux;->fromtype:I

    iget-object v2, p2, Lcom/qiyi/video/cardview/e/nul;->eKP:Lcom/qiyi/video/cardview/a/aux;

    iget v2, v2, Lcom/qiyi/video/cardview/a/aux;->fromsubtype:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget v3, v8, Lhessian/_A;->_cid:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p2, Lcom/qiyi/video/cardview/e/nul;->eKP:Lcom/qiyi/video/cardview/a/aux;

    iget-object v6, v0, Lcom/qiyi/video/cardview/a/aux;->from_cid:Ljava/lang/String;

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lorg/qiyi/android/video/e/i;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_3
    const-string/jumbo v5, "9a808e88fbfce5ad"

    iget-object v0, p2, Lcom/qiyi/video/cardview/e/nul;->eKP:Lcom/qiyi/video/cardview/a/aux;

    iget-object v0, v0, Lcom/qiyi/video/cardview/a/aux;->eJA:Lcom/qiyi/video/cardview/d/aux;

    iget-object v0, v0, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    iget v0, v0, Lorg/qiyi/android/corejar/model/Card;->from_type:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_9

    const-string/jumbo v5, "8f41df7f62b113ef"

    :cond_9
    iget-object v0, p2, Lcom/qiyi/video/cardview/e/nul;->eKP:Lcom/qiyi/video/cardview/a/aux;

    iget-object v0, v0, Lcom/qiyi/video/cardview/a/aux;->eJA:Lcom/qiyi/video/cardview/d/aux;

    iget-object v0, v0, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    iget v0, v0, Lorg/qiyi/android/corejar/model/Card;->show_type:I

    if-ne v0, v9, :cond_a

    iget-object v0, p2, Lcom/qiyi/video/cardview/e/nul;->eKP:Lcom/qiyi/video/cardview/a/aux;

    iget-object v0, v0, Lcom/qiyi/video/cardview/a/aux;->eJA:Lcom/qiyi/video/cardview/d/aux;

    iget-object v0, v0, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    iget v0, v0, Lorg/qiyi/android/corejar/model/Card;->subshow_type:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_a

    const-string/jumbo v5, "91a0dca26f20b1f0"

    :cond_a
    iget-object v0, v8, Lhessian/_A;->special_id:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_b
    iget-object v0, p2, Lcom/qiyi/video/cardview/e/nul;->eKP:Lcom/qiyi/video/cardview/a/aux;

    iget v0, v0, Lcom/qiyi/video/cardview/a/aux;->eJB:I

    const/16 v1, 0x2c

    if-ne v0, v1, :cond_11

    iget-object v4, v8, Lhessian/_A;->mT:Lhessian/_T;

    invoke-direct {p0, p2, v8}, Lorg/qiyi/android/video/e/i;->a(Lcom/qiyi/video/cardview/e/nul;Lhessian/_A;)Ljava/lang/String;

    move-result-object v6

    move-object v0, p0

    move-object v1, v7

    move-object v3, v8

    invoke-direct/range {v0 .. v6}, Lorg/qiyi/android/video/e/i;->playVideo(Landroid/content/Context;Ljava/lang/String;Lhessian/_A;Lhessian/_T;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    const-string/jumbo v1, "PhoneIndexUI"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_2
    iget-object v0, v8, Lhessian/_A;->open_type:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v8, Lhessian/_A;->open_type:Ljava/lang/String;

    const-string/jumbo v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v8, Lhessian/_A;->album_id:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v8, Lhessian/_A;->plist_id:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v8, Lhessian/_A;->plist_id:Ljava/lang/String;

    const-string/jumbo v1, "-1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    iget-object v0, v8, Lhessian/_A;->_id:Ljava/lang/String;

    iput-object v0, v8, Lhessian/_A;->plist_id:Ljava/lang/String;

    :cond_d
    iget-object v0, v8, Lhessian/_A;->album_id:Ljava/lang/String;

    iput-object v0, v8, Lhessian/_A;->_id:Ljava/lang/String;

    goto/16 :goto_1

    :cond_e
    new-array v0, v3, [I

    invoke-direct {p0, v7, p2, v0}, Lorg/qiyi/android/video/e/i;->a(Landroid/app/Activity;Lcom/qiyi/video/cardview/e/nul;[I)V

    invoke-virtual {v7, v4, v5}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_0

    :cond_f
    :try_start_2
    invoke-virtual {p0}, Lorg/qiyi/android/video/e/i;->getQosDeliverString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_2

    :cond_10
    iget-object v1, p2, Lcom/qiyi/video/cardview/e/nul;->eKP:Lcom/qiyi/video/cardview/a/aux;

    iget v1, v1, Lcom/qiyi/video/cardview/a/aux;->from_type:I

    iget-object v2, p2, Lcom/qiyi/video/cardview/e/nul;->eKP:Lcom/qiyi/video/cardview/a/aux;

    iget v2, v2, Lcom/qiyi/video/cardview/a/aux;->from_subtype:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget v3, v8, Lhessian/_A;->_cid:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p2, Lcom/qiyi/video/cardview/e/nul;->eKP:Lcom/qiyi/video/cardview/a/aux;

    iget-object v6, v0, Lcom/qiyi/video/cardview/a/aux;->from_cid:Ljava/lang/String;

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lorg/qiyi/android/video/e/i;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_3

    :cond_11
    invoke-direct {p0, p2, v8}, Lorg/qiyi/android/video/e/i;->a(Lcom/qiyi/video/cardview/e/nul;Lhessian/_A;)Ljava/lang/String;

    move-result-object v11

    move-object v6, p0

    move-object v9, v2

    move-object v10, v5

    invoke-direct/range {v6 .. v11}, Lorg/qiyi/android/video/e/i;->a(Landroid/app/Activity;Lhessian/_A;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    :pswitch_3
    iget-object v0, v8, Lhessian/_A;->open_type:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, v8, Lhessian/_A;->open_type:Ljava/lang/String;

    const-string/jumbo v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    :try_start_3
    iget-object v0, v8, Lhessian/_A;->weburl:Ljava/lang/String;

    invoke-static {v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v7, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_0

    :catch_2
    move-exception v0

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->printStackTrace()V

    goto/16 :goto_0

    :cond_12
    iget-object v0, v8, Lhessian/_A;->open_type:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v8, Lhessian/_A;->open_type:Ljava/lang/String;

    const-string/jumbo v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lorg/qiyi/android/video/activitys/WebADActivity;

    invoke-virtual {v0, v7, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string/jumbo v1, "weburl"

    iget-object v2, v8, Lhessian/_A;->weburl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v7, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v7, v4, v5}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_0

    :pswitch_4
    new-array v0, v3, [I

    invoke-direct {p0, v7, p2, v0}, Lorg/qiyi/android/video/e/i;->b(Landroid/app/Activity;Lcom/qiyi/video/cardview/e/nul;[I)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
