.class public Lcom/iqiyi/qyplayercardview/portraitv3/f/aux;
.super Ljava/lang/Object;


# static fields
.field private static dGX:Lorg/qiyi/basecard/v3/data/Card;

.field private static dGY:I

.field private static dGZ:I


# direct methods
.method public static W(Ljava/lang/String;I)Lorg/qiyi/basecard/v3/data/component/Block;
    .locals 8

    const/16 v7, 0x59

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v1, 0x0

    sget-object v0, Lcom/iqiyi/qyplayercardview/portraitv3/f/aux;->dGX:Lorg/qiyi/basecard/v3/data/Card;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/iqiyi/qyplayercardview/portraitv3/f/aux;->dGX:Lorg/qiyi/basecard/v3/data/Card;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/Card;->blockList:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->g(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-object v1

    :cond_1
    const/16 v0, 0x57

    if-ne p1, v0, :cond_4

    :try_start_0
    sget-object v0, Lcom/iqiyi/qyplayercardview/portraitv3/f/aux;->dGX:Lorg/qiyi/basecard/v3/data/Card;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/Card;->blockList:Ljava/util/List;

    sget v2, Lcom/iqiyi/qyplayercardview/portraitv3/f/aux;->dGZ:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/component/Block;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/f/aux;->e(Lorg/qiyi/basecard/v3/data/component/Block;)Lorg/qiyi/basecard/v3/data/component/Block;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v1, v0

    :goto_1
    iget-object v0, v1, Lorg/qiyi/basecard/v3/data/component/Block;->metaItemList:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->g(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, v1, Lorg/qiyi/basecard/v3/data/component/Block;->metaItemList:Ljava/util/List;

    move-object v2, v0

    :goto_2
    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->getUserName()Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/element/Meta;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string/jumbo v3, "\u533f\u540d\u7528\u6237"

    :cond_2
    iput-object v3, v0, Lorg/qiyi/basecard/v3/data/element/Meta;->text:Ljava/lang/String;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/element/Meta;

    iput-object p0, v0, Lorg/qiyi/basecard/v3/data/element/Meta;->text:Ljava/lang/String;

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/element/Meta;

    const-string/jumbo v2, "1\u5206\u949f\u524d"

    iput-object v2, v0, Lorg/qiyi/basecard/v3/data/element/Meta;->text:Ljava/lang/String;

    iget-object v0, v1, Lorg/qiyi/basecard/v3/data/component/Block;->imageItemList:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->g(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, v1, Lorg/qiyi/basecard/v3/data/component/Block;->imageItemList:Ljava/util/List;

    :cond_3
    if-ne p1, v7, :cond_0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/element/Image;

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->getUserIcon()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lorg/qiyi/basecard/v3/data/element/Image;->url:Ljava/lang/String;

    goto :goto_0

    :cond_4
    if-ne p1, v7, :cond_0

    :try_start_1
    sget-object v0, Lcom/iqiyi/qyplayercardview/portraitv3/f/aux;->dGX:Lorg/qiyi/basecard/v3/data/Card;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/Card;->blockList:Ljava/util/List;

    sget v2, Lcom/iqiyi/qyplayercardview/portraitv3/f/aux;->dGY:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/component/Block;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/f/aux;->e(Lorg/qiyi/basecard/v3/data/component/Block;)Lorg/qiyi/basecard/v3/data/component/Block;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_0

    :cond_5
    move-object v2, v0

    goto :goto_2
.end method

.method public static a(Landroid/content/Context;Lorg/qiyi/basecard/v3/data/Card;I)Z
    .locals 5

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {p1}, Lcom/iqiyi/qyplayercardview/portraitv3/f/aux;->e(Lorg/qiyi/basecard/v3/data/Card;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->isLogin()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {p2}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v2

    invoke-virtual {v2}, Lorg/iqiyi/video/player/ab;->bBq()Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;->getCtype()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    move v0, v1

    :cond_2
    sget-object v2, Lorg/iqiyi/video/f/prn;->fqk:Ljava/lang/String;

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    invoke-static {p0, v2, v3, v4, v0}, Lorg/qiyi/android/coreplayer/utils/lpt3;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move v0, v1

    goto :goto_0
.end method

.method public static aJg()Lorg/qiyi/basecard/v3/data/Card;
    .locals 1

    sget-object v0, Lcom/iqiyi/qyplayercardview/portraitv3/f/aux;->dGX:Lorg/qiyi/basecard/v3/data/Card;

    return-object v0
.end method

.method public static aJh()I
    .locals 1

    sget v0, Lcom/iqiyi/qyplayercardview/portraitv3/f/aux;->dGZ:I

    return v0
.end method

.method public static aJi()I
    .locals 1

    sget v0, Lcom/iqiyi/qyplayercardview/portraitv3/f/aux;->dGY:I

    return v0
.end method

.method public static aJj()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/iqiyi/qyplayercardview/portraitv3/f/aux;->dGX:Lorg/qiyi/basecard/v3/data/Card;

    if-nez v0, :cond_0

    const-string/jumbo v0, "comment_template=1"

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Lorg/qiyi/basecard/v3/data/Card;I)Z
    .locals 3

    const/4 v1, 0x1

    invoke-static {p1}, Lcom/iqiyi/qyplayercardview/portraitv3/f/aux;->e(Lorg/qiyi/basecard/v3/data/Card;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPassportModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    const/16 v2, 0x7c

    invoke-static {v2}, Lcom/iqiyi/passportsdk/model/PassportExBean;->obtain(I)Lcom/iqiyi/passportsdk/model/PassportExBean;

    move-result-object v2

    invoke-interface {v0, v2}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPassportModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    const/16 v2, 0xde

    invoke-static {v2}, Lcom/iqiyi/passportsdk/model/PassportExBean;->obtain(I)Lcom/iqiyi/passportsdk/model/PassportExBean;

    move-result-object v2

    invoke-interface {v0, v2}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)V

    move v0, v1

    goto :goto_0
.end method

.method private static b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    const/4 v1, 0x1

    if-nez p0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(Lorg/qiyi/basecard/v3/data/Card;)V
    .locals 0

    sput-object p0, Lcom/iqiyi/qyplayercardview/portraitv3/f/aux;->dGX:Lorg/qiyi/basecard/v3/data/Card;

    invoke-static {}, Lcom/iqiyi/qyplayercardview/portraitv3/f/aux;->init()V

    return-void
.end method

.method private static e(Lorg/qiyi/basecard/v3/data/component/Block;)Lorg/qiyi/basecard/v3/data/component/Block;
    .locals 6

    new-instance v1, Lorg/qiyi/basecard/v3/data/component/Block;

    invoke-direct {v1}, Lorg/qiyi/basecard/v3/data/component/Block;-><init>()V

    iget v0, p0, Lorg/qiyi/basecard/v3/data/component/Block;->block_type:I

    iput v0, v1, Lorg/qiyi/basecard/v3/data/component/Block;->block_type:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lorg/qiyi/basecard/v3/data/component/Block;->imageItemList:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lorg/qiyi/basecard/v3/data/component/Block;->metaItemList:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v1, Lorg/qiyi/basecard/v3/data/component/Block;->buttonItemMap:Ljava/util/LinkedHashMap;

    iget-object v0, p0, Lorg/qiyi/basecard/v3/data/component/Block;->metaItemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/element/Meta;

    new-instance v3, Lorg/qiyi/basecard/v3/data/element/Meta;

    invoke-direct {v3}, Lorg/qiyi/basecard/v3/data/element/Meta;-><init>()V

    iget-object v4, v0, Lorg/qiyi/basecard/v3/data/element/Meta;->text:Ljava/lang/String;

    iput-object v4, v3, Lorg/qiyi/basecard/v3/data/element/Meta;->text:Ljava/lang/String;

    iget-object v4, v0, Lorg/qiyi/basecard/v3/data/element/Meta;->item_class:Ljava/lang/String;

    iput-object v4, v3, Lorg/qiyi/basecard/v3/data/element/Meta;->item_class:Ljava/lang/String;

    iget-object v4, v0, Lorg/qiyi/basecard/v3/data/element/Meta;->item:Lorg/qiyi/basecard/v3/data/component/ITEM;

    iput-object v4, v3, Lorg/qiyi/basecard/v3/data/element/Meta;->item:Lorg/qiyi/basecard/v3/data/component/ITEM;

    iget-object v4, v0, Lorg/qiyi/basecard/v3/data/element/Meta;->extra_attrs:Ljava/util/Map;

    iput-object v4, v3, Lorg/qiyi/basecard/v3/data/element/Meta;->extra_attrs:Ljava/util/Map;

    iget-object v4, v0, Lorg/qiyi/basecard/v3/data/element/Meta;->show_control:Lorg/qiyi/basecard/v3/data/element/Element$ShowControl;

    iput-object v4, v3, Lorg/qiyi/basecard/v3/data/element/Meta;->show_control:Lorg/qiyi/basecard/v3/data/element/Element$ShowControl;

    iget-object v4, v0, Lorg/qiyi/basecard/v3/data/element/Meta;->background:Lorg/qiyi/basecard/v3/data/element/Element$Background;

    iput-object v4, v3, Lorg/qiyi/basecard/v3/data/element/Meta;->background:Lorg/qiyi/basecard/v3/data/element/Element$Background;

    iget-object v4, v0, Lorg/qiyi/basecard/v3/data/element/Meta;->icon_class:Ljava/lang/String;

    iput-object v4, v3, Lorg/qiyi/basecard/v3/data/element/Meta;->icon_class:Ljava/lang/String;

    iget-object v4, v0, Lorg/qiyi/basecard/v3/data/element/Meta;->richText:Lorg/qiyi/basecard/v3/style/text/RichText;

    iput-object v4, v3, Lorg/qiyi/basecard/v3/data/element/Meta;->richText:Lorg/qiyi/basecard/v3/style/text/RichText;

    iget-object v4, v0, Lorg/qiyi/basecard/v3/data/element/Meta;->actions:Ljava/util/Map;

    iput-object v4, v3, Lorg/qiyi/basecard/v3/data/element/Meta;->actions:Ljava/util/Map;

    iget v4, v0, Lorg/qiyi/basecard/v3/data/element/Meta;->icon_pos:I

    iput v4, v3, Lorg/qiyi/basecard/v3/data/element/Meta;->icon_pos:I

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/data/element/Meta;->getIconUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/qiyi/basecard/v3/data/element/Meta;->setIconUrl(Ljava/lang/String;)V

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/element/Meta;->metaSpanList:Ljava/util/List;

    iput-object v0, v3, Lorg/qiyi/basecard/v3/data/element/Meta;->metaSpanList:Ljava/util/List;

    iget-object v0, v1, Lorg/qiyi/basecard/v3/data/component/Block;->metaItemList:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lorg/qiyi/basecard/v3/data/component/Block;->buttonItemList:Ljava/util/List;

    iget-object v0, p0, Lorg/qiyi/basecard/v3/data/component/Block;->buttonItemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/element/Button;

    new-instance v3, Lorg/qiyi/basecard/v3/data/element/Button;

    invoke-direct {v3}, Lorg/qiyi/basecard/v3/data/element/Button;-><init>()V

    iget-object v4, v0, Lorg/qiyi/basecard/v3/data/element/Button;->event_key:Ljava/lang/String;

    iput-object v4, v3, Lorg/qiyi/basecard/v3/data/element/Button;->event_key:Ljava/lang/String;

    iget-object v4, v0, Lorg/qiyi/basecard/v3/data/element/Button;->is_default:Ljava/lang/String;

    iput-object v4, v3, Lorg/qiyi/basecard/v3/data/element/Button;->is_default:Ljava/lang/String;

    iget-object v4, v0, Lorg/qiyi/basecard/v3/data/element/Button;->item_class:Ljava/lang/String;

    iput-object v4, v3, Lorg/qiyi/basecard/v3/data/element/Button;->item_class:Ljava/lang/String;

    iget-object v4, v0, Lorg/qiyi/basecard/v3/data/element/Button;->item:Lorg/qiyi/basecard/v3/data/component/ITEM;

    iput-object v4, v3, Lorg/qiyi/basecard/v3/data/element/Button;->item:Lorg/qiyi/basecard/v3/data/component/ITEM;

    iget-object v4, v0, Lorg/qiyi/basecard/v3/data/element/Button;->id:Ljava/lang/String;

    iput-object v4, v3, Lorg/qiyi/basecard/v3/data/element/Button;->id:Ljava/lang/String;

    iget-object v4, v0, Lorg/qiyi/basecard/v3/data/element/Button;->text:Ljava/lang/String;

    iput-object v4, v3, Lorg/qiyi/basecard/v3/data/element/Button;->text:Ljava/lang/String;

    iget-object v4, v0, Lorg/qiyi/basecard/v3/data/element/Button;->icon_class:Ljava/lang/String;

    iput-object v4, v3, Lorg/qiyi/basecard/v3/data/element/Button;->icon_class:Ljava/lang/String;

    iget-object v4, v0, Lorg/qiyi/basecard/v3/data/element/Button;->actions:Ljava/util/Map;

    iput-object v4, v3, Lorg/qiyi/basecard/v3/data/element/Button;->actions:Ljava/util/Map;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/data/element/Button;->getIconUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/qiyi/basecard/v3/data/element/Button;->setIconUrl(Ljava/lang/String;)V

    iget v4, v0, Lorg/qiyi/basecard/v3/data/element/Button;->icon_pos:I

    iput v4, v3, Lorg/qiyi/basecard/v3/data/element/Button;->icon_pos:I

    iget-object v4, v0, Lorg/qiyi/basecard/v3/data/element/Button;->id:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string/jumbo v4, "0"

    iput-object v4, v0, Lorg/qiyi/basecard/v3/data/element/Button;->id:Ljava/lang/String;

    :cond_1
    iget-object v4, p0, Lorg/qiyi/basecard/v3/data/component/Block;->buttonItemMap:Ljava/util/LinkedHashMap;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/element/Button;->id:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v4, v1, Lorg/qiyi/basecard/v3/data/component/Block;->buttonItemMap:Ljava/util/LinkedHashMap;

    iget-object v5, v3, Lorg/qiyi/basecard/v3/data/element/Button;->id:Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lorg/qiyi/basecard/v3/data/component/Block;->buttonItemList:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lorg/qiyi/basecard/v3/data/component/Block;->imageItemList:Ljava/util/List;

    iget-object v0, p0, Lorg/qiyi/basecard/v3/data/component/Block;->imageItemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/element/Image;

    new-instance v3, Lorg/qiyi/basecard/v3/data/element/Image;

    invoke-direct {v3}, Lorg/qiyi/basecard/v3/data/element/Image;-><init>()V

    iget-object v4, v0, Lorg/qiyi/basecard/v3/data/element/Image;->url:Ljava/lang/String;

    iput-object v4, v3, Lorg/qiyi/basecard/v3/data/element/Image;->url:Ljava/lang/String;

    iget-object v4, v0, Lorg/qiyi/basecard/v3/data/element/Image;->item:Lorg/qiyi/basecard/v3/data/component/ITEM;

    iput-object v4, v3, Lorg/qiyi/basecard/v3/data/element/Image;->item:Lorg/qiyi/basecard/v3/data/component/ITEM;

    iget v4, v0, Lorg/qiyi/basecard/v3/data/element/Image;->n:I

    iput v4, v3, Lorg/qiyi/basecard/v3/data/element/Image;->n:I

    iget-object v4, v0, Lorg/qiyi/basecard/v3/data/element/Image;->actions:Ljava/util/Map;

    iput-object v4, v3, Lorg/qiyi/basecard/v3/data/element/Image;->actions:Ljava/util/Map;

    iget-object v4, v0, Lorg/qiyi/basecard/v3/data/element/Image;->marks:Ljava/util/Map;

    iput-object v4, v3, Lorg/qiyi/basecard/v3/data/element/Image;->marks:Ljava/util/Map;

    iget v4, v0, Lorg/qiyi/basecard/v3/data/element/Image;->default_image:I

    iput v4, v3, Lorg/qiyi/basecard/v3/data/element/Image;->default_image:I

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/element/Image;->item_class:Ljava/lang/String;

    iput-object v0, v3, Lorg/qiyi/basecard/v3/data/element/Image;->item_class:Ljava/lang/String;

    iget-object v0, v1, Lorg/qiyi/basecard/v3/data/component/Block;->imageItemList:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iget v0, p0, Lorg/qiyi/basecard/v3/data/component/Block;->is_default:I

    iput v0, v1, Lorg/qiyi/basecard/v3/data/component/Block;->is_default:I

    iget-object v0, p0, Lorg/qiyi/basecard/v3/data/component/Block;->other:Ljava/util/Map;

    iput-object v0, v1, Lorg/qiyi/basecard/v3/data/component/Block;->other:Ljava/util/Map;

    iget-object v0, p0, Lorg/qiyi/basecard/v3/data/component/Block;->block_id:Ljava/lang/String;

    iput-object v0, v1, Lorg/qiyi/basecard/v3/data/component/Block;->block_id:Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/basecard/v3/data/component/Block;->show_control:Lorg/qiyi/basecard/v3/data/component/Block$ShowControl;

    iput-object v0, v1, Lorg/qiyi/basecard/v3/data/component/Block;->show_control:Lorg/qiyi/basecard/v3/data/component/Block$ShowControl;

    iget-object v0, p0, Lorg/qiyi/basecard/v3/data/component/Block;->blockStatistics:Lorg/qiyi/basecard/v3/data/statistics/BlockStatistics;

    iput-object v0, v1, Lorg/qiyi/basecard/v3/data/component/Block;->blockStatistics:Lorg/qiyi/basecard/v3/data/statistics/BlockStatistics;

    return-object v1
.end method

.method public static e(Lorg/qiyi/basecard/v3/data/Card;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-object v1, p0, Lorg/qiyi/basecard/v3/data/Card;->kvPair:Ljava/util/Map;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/basecard/v3/data/Card;->kvPair:Ljava/util/Map;

    const-string/jumbo v2, "loginEnable"

    const-string/jumbo v3, "0"

    invoke-static {v1, v2, v3}, Lcom/iqiyi/qyplayercardview/portraitv3/f/aux;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static f(Lorg/qiyi/basecard/v3/data/Card;)Z
    .locals 3

    if-eqz p0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/data/Card;->kvPair:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/data/Card;->kvPair:Ljava/util/Map;

    const-string/jumbo v1, "inputBoxEnable"

    const-string/jumbo v2, "1"

    invoke-static {v0, v1, v2}, Lcom/iqiyi/qyplayercardview/portraitv3/f/aux;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static g(Lorg/qiyi/basecard/v3/data/Card;)Z
    .locals 3

    if-eqz p0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/data/Card;->kvPair:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/data/Card;->kvPair:Ljava/util/Map;

    const-string/jumbo v1, "contentDisplayEnable"

    const-string/jumbo v2, "1"

    invoke-static {v0, v1, v2}, Lcom/iqiyi/qyplayercardview/portraitv3/f/aux;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static h(Lorg/qiyi/basecard/v3/data/Card;)Z
    .locals 3

    if-eqz p0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/data/Card;->kvPair:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/data/Card;->kvPair:Ljava/util/Map;

    const-string/jumbo v1, "fakeWriteEnable"

    const-string/jumbo v2, "1"

    invoke-static {v0, v1, v2}, Lcom/iqiyi/qyplayercardview/portraitv3/f/aux;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static init()V
    .locals 4

    sget-object v0, Lcom/iqiyi/qyplayercardview/portraitv3/f/aux;->dGX:Lorg/qiyi/basecard/v3/data/Card;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/iqiyi/qyplayercardview/portraitv3/f/aux;->dGX:Lorg/qiyi/basecard/v3/data/Card;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/Card;->blockList:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->g(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    sget-object v0, Lcom/iqiyi/qyplayercardview/portraitv3/f/aux;->dGX:Lorg/qiyi/basecard/v3/data/Card;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/Card;->blockList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    sget-object v0, Lcom/iqiyi/qyplayercardview/portraitv3/f/aux;->dGX:Lorg/qiyi/basecard/v3/data/Card;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/Card;->blockList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/component/Block;

    iget v0, v0, Lorg/qiyi/basecard/v3/data/component/Block;->block_type:I

    const/16 v3, 0x57

    if-ne v0, v3, :cond_2

    sput v1, Lcom/iqiyi/qyplayercardview/portraitv3/f/aux;->dGZ:I

    :cond_2
    sget-object v0, Lcom/iqiyi/qyplayercardview/portraitv3/f/aux;->dGX:Lorg/qiyi/basecard/v3/data/Card;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/Card;->blockList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/component/Block;

    iget v0, v0, Lorg/qiyi/basecard/v3/data/component/Block;->block_type:I

    const/16 v3, 0x59

    if-ne v0, v3, :cond_3

    sput v1, Lcom/iqiyi/qyplayercardview/portraitv3/f/aux;->dGY:I

    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method
