.class abstract Lorg/qiyi/video/homepage/a/aux;
.super Ljava/lang/Object;


# instance fields
.field jns:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lorg/qiyi/video/homepage/a/com1;",
            ">;"
        }
    .end annotation
.end field

.field jnt:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lorg/qiyi/video/homepage/a/com1;",
            ">;"
        }
    .end annotation
.end field

.field jnu:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lorg/qiyi/video/homepage/a/com1;",
            ">;"
        }
    .end annotation
.end field

.field jnv:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lorg/qiyi/video/homepage/a/com1;",
            ">;"
        }
    .end annotation
.end field

.field jnw:Lorg/qiyi/video/homepage/a/com1;

.field jnx:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lorg/qiyi/video/homepage/a/com1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/qiyi/video/homepage/a/aux;->jns:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/qiyi/video/homepage/a/aux;->jnt:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/qiyi/video/homepage/a/aux;->jnu:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/qiyi/video/homepage/a/aux;->jnv:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/video/homepage/a/aux;->jnw:Lorg/qiyi/video/homepage/a/com1;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/qiyi/video/homepage/a/aux;->jnx:Ljava/util/ArrayList;

    return-void
.end method

.method private L(Lorg/qiyi/basecore/card/model/Card;)V
    .locals 4

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/Card;->top_banner:Lorg/qiyi/basecore/card/model/CardTopBanner;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/Card;->top_banner:Lorg/qiyi/basecore/card/model/CardTopBanner;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/CardTopBanner;->card_name:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lorg/qiyi/video/homepage/a/aux;->M(Lorg/qiyi/basecore/card/model/Card;)Lorg/qiyi/video/homepage/a/con;

    move-result-object v0

    new-instance v1, Lorg/qiyi/video/homepage/a/com1;

    const/4 v2, 0x0

    iget-object v3, v0, Lorg/qiyi/video/homepage/a/con;->label:Ljava/lang/String;

    iget-object v0, v0, Lorg/qiyi/video/homepage/a/con;->jny:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v0}, Lorg/qiyi/video/homepage/a/com1;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/video/homepage/a/aux;->jnv:Ljava/util/Map;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p1, Lorg/qiyi/basecore/card/model/Card;->show_order:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private N(Lorg/qiyi/basecore/card/model/Card;)V
    .locals 4

    new-instance v0, Lorg/qiyi/video/homepage/a/com1;

    const/4 v1, 0x3

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-direct {v0, v1, v2, v3}, Lorg/qiyi/video/homepage/a/com1;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/qiyi/video/homepage/a/aux;->jnw:Lorg/qiyi/video/homepage/a/com1;

    iget-object v0, p0, Lorg/qiyi/video/homepage/a/aux;->jnw:Lorg/qiyi/video/homepage/a/com1;

    iput-object p1, v0, Lorg/qiyi/video/homepage/a/com1;->jnE:Lorg/qiyi/basecore/card/model/Card;

    return-void
.end method

.method private O(Lorg/qiyi/basecore/card/model/Card;)V
    .locals 5

    if-eqz p1, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/Card;->bItems:Ljava/util/List;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p1, Lorg/qiyi/basecore/card/model/Card;->bItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    const-string/jumbo v1, "member_service_id"

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/card/model/item/_B;->getStrOtherInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {v3}, Lorg/qiyi/android/plugin/utils/aux;->ML(Ljava/lang/String;)Z

    move-result v1

    :cond_3
    if-nez v1, :cond_2

    invoke-virtual {p0, v0}, Lorg/qiyi/video/homepage/a/aux;->Y(Lorg/qiyi/basecore/card/model/item/_B;)Lorg/qiyi/video/homepage/a/com1;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/video/homepage/a/aux;->jnx:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/util/LinkedList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList",
            "<",
            "Lorg/qiyi/video/homepage/a/com1;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_2

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/homepage/a/com1;

    if-eqz v0, :cond_0

    iget-object v3, v0, Lorg/qiyi/video/homepage/a/com1;->hXp:Lorg/qiyi/basecore/card/model/item/_B;

    if-eqz v3, :cond_0

    iget-object v3, v0, Lorg/qiyi/video/homepage/a/com1;->hXp:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v3, v3, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    if-eqz v3, :cond_0

    const-string/jumbo v3, " id:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lorg/qiyi/video/homepage/a/com1;->hXp:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v4, v4, Lorg/qiyi/basecore/card/model/item/_B;->_id:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lorg/qiyi/video/homepage/a/com1;->hXp:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v4, v4, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v4, v4, Lorg/qiyi/basecore/card/model/unit/EVENT;->txt:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Lorg/qiyi/video/homepage/a/com1;->jnH:Lorg/qiyi/video/homepage/a/com9;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "BaseCategoryPresenter"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private b(Lorg/qiyi/basecore/card/model/Card;Z)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/Card;->bItems:Ljava/util/List;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p1, Lorg/qiyi/basecore/card/model/Card;->bItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    invoke-static {v0}, Lorg/qiyi/video/homepage/a/com3;->ab(Lorg/qiyi/basecore/card/model/item/_B;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0, v0, p2}, Lorg/qiyi/video/homepage/a/aux;->e(Lorg/qiyi/basecore/card/model/item/_B;Z)Lorg/qiyi/video/homepage/a/com1;

    move-result-object v0

    if-eqz p2, :cond_3

    iget-object v2, p0, Lorg/qiyi/video/homepage/a/aux;->jns:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lorg/qiyi/video/homepage/a/aux;->jnt:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private clearData()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/homepage/a/aux;->jns:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    iget-object v0, p0, Lorg/qiyi/video/homepage/a/aux;->jnt:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    iget-object v0, p0, Lorg/qiyi/video/homepage/a/aux;->jnv:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lorg/qiyi/video/homepage/a/aux;->jnu:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lorg/qiyi/video/homepage/a/aux;->jnx:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method


# virtual methods
.method protected M(Lorg/qiyi/basecore/card/model/Card;)Lorg/qiyi/video/homepage/a/con;
    .locals 3

    new-instance v0, Lorg/qiyi/video/homepage/a/con;

    iget-object v1, p1, Lorg/qiyi/basecore/card/model/Card;->top_banner:Lorg/qiyi/basecore/card/model/CardTopBanner;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/CardTopBanner;->card_name:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-direct {v0, v1, v2}, Lorg/qiyi/video/homepage/a/con;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method PP(I)Ljava/lang/String;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    :try_start_0
    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public Y(Lorg/qiyi/basecore/card/model/item/_B;)Lorg/qiyi/video/homepage/a/com1;
    .locals 3

    new-instance v0, Lorg/qiyi/video/homepage/a/com1;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lorg/qiyi/video/homepage/a/com1;-><init>(ILorg/qiyi/basecore/card/model/item/_B;Lorg/qiyi/video/homepage/a/com9;)V

    return-object v0
.end method

.method public aj(Lorg/qiyi/basecore/card/model/Page;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/video/homepage/a/aux;->clearData()V

    invoke-static {p1}, Lorg/qiyi/video/homepage/a/com3;->am(Lorg/qiyi/basecore/card/model/Page;)Lorg/qiyi/basecore/card/model/Page;

    invoke-virtual {p0, p1}, Lorg/qiyi/video/homepage/a/aux;->ak(Lorg/qiyi/basecore/card/model/Page;)V

    invoke-virtual {p0}, Lorg/qiyi/video/homepage/a/aux;->dav()V

    return-void
.end method

.method ak(Lorg/qiyi/basecore/card/model/Page;)V
    .locals 5

    const/4 v2, 0x0

    move v1, v2

    :goto_0
    iget-object v0, p1, Lorg/qiyi/basecore/card/model/Page;->cards:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/Page;->cards:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/Card;

    iget v3, v0, Lorg/qiyi/basecore/card/model/Card;->show_type:I

    const/16 v4, 0x6a

    if-ne v3, v4, :cond_1

    iget v3, v0, Lorg/qiyi/basecore/card/model/Card;->subshow_type:I

    const/16 v4, 0xf

    if-ne v3, v4, :cond_1

    invoke-direct {p0, v0}, Lorg/qiyi/video/homepage/a/aux;->L(Lorg/qiyi/basecore/card/model/Card;)V

    invoke-direct {p0, v0}, Lorg/qiyi/video/homepage/a/aux;->O(Lorg/qiyi/basecore/card/model/Card;)V

    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    iget v3, v0, Lorg/qiyi/basecore/card/model/Card;->show_type:I

    const/16 v4, 0x77

    if-ne v3, v4, :cond_2

    invoke-direct {p0, v0}, Lorg/qiyi/video/homepage/a/aux;->N(Lorg/qiyi/basecore/card/model/Card;)V

    goto :goto_1

    :cond_2
    iget-object v3, v0, Lorg/qiyi/basecore/card/model/Card;->bItems:Ljava/util/List;

    if-eqz v3, :cond_0

    invoke-static {v0}, Lorg/qiyi/video/homepage/a/lpt2;->T(Lorg/qiyi/basecore/card/model/Card;)V

    invoke-direct {p0, v0}, Lorg/qiyi/video/homepage/a/aux;->L(Lorg/qiyi/basecore/card/model/Card;)V

    if-nez v1, :cond_3

    const/4 v3, 0x1

    :goto_2
    invoke-direct {p0, v0, v3}, Lorg/qiyi/video/homepage/a/aux;->b(Lorg/qiyi/basecore/card/model/Card;Z)V

    goto :goto_1

    :cond_3
    move v3, v2

    goto :goto_2

    :cond_4
    return-void
.end method

.method protected abstract dav()V
.end method

.method daw()V
    .locals 2

    const-string/jumbo v0, "custom   queue:\n"

    iget-object v1, p0, Lorg/qiyi/video/homepage/a/aux;->jns:Ljava/util/LinkedList;

    invoke-direct {p0, v0, v1}, Lorg/qiyi/video/homepage/a/aux;->a(Ljava/lang/String;Ljava/util/LinkedList;)V

    const-string/jumbo v0, "personal queue:\n"

    iget-object v1, p0, Lorg/qiyi/video/homepage/a/aux;->jnt:Ljava/util/LinkedList;

    invoke-direct {p0, v0, v1}, Lorg/qiyi/video/homepage/a/aux;->a(Ljava/lang/String;Ljava/util/LinkedList;)V

    return-void
.end method

.method public e(Lorg/qiyi/basecore/card/model/item/_B;Z)Lorg/qiyi/video/homepage/a/com1;
    .locals 3

    invoke-static {p1}, Lorg/qiyi/video/homepage/a/lpt2;->aa(Lorg/qiyi/basecore/card/model/item/_B;)Lorg/qiyi/video/homepage/a/com9;

    move-result-object v0

    new-instance v1, Lorg/qiyi/video/homepage/a/com1;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1, v0, p2}, Lorg/qiyi/video/homepage/a/com1;-><init>(ILorg/qiyi/basecore/card/model/item/_B;Lorg/qiyi/video/homepage/a/com9;Z)V

    return-object v1
.end method
