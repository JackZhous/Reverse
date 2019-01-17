.class Lcom/qiyi/video/pages/category/ac;
.super Lcom/qiyi/video/pages/category/aux;


# instance fields
.field private eWJ:Lcom/qiyi/video/pages/category/com1;

.field private eWK:Z

.field private eWr:Lcom/qiyi/video/pages/category/prn;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/qiyi/video/pages/category/prn;Lcom/qiyi/video/pages/category/com1;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/qiyi/video/pages/category/aux;-><init>(Landroid/app/Activity;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qiyi/video/pages/category/ac;->eWK:Z

    iput-object p2, p0, Lcom/qiyi/video/pages/category/ac;->eWr:Lcom/qiyi/video/pages/category/prn;

    iput-object p3, p0, Lcom/qiyi/video/pages/category/ac;->eWJ:Lcom/qiyi/video/pages/category/com1;

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/qiyi/video/pages/category/com3;)Lorg/qiyi/basecore/card/event/CardListEventListenerFetcher;
    .locals 1

    new-instance v0, Lcom/qiyi/video/pages/category/af;

    invoke-direct {v0, p0, p2, p1}, Lcom/qiyi/video/pages/category/af;-><init>(Lcom/qiyi/video/pages/category/ac;Lcom/qiyi/video/pages/category/com3;Landroid/content/Context;)V

    return-object v0
.end method

.method private a(Landroid/support/v7/widget/RecyclerView;Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;)V
    .locals 4

    :try_start_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/qiyi/video/pages/category/ad;

    invoke-direct {v1, p0, p1, p2}, Lcom/qiyi/video/pages/category/ad;-><init>(Lcom/qiyi/video/pages/category/ac;Landroid/support/v7/widget/RecyclerView;Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z
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

    const-string/jumbo v1, "error"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "triggerRecentHotVideoCardShowPingback error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private a(Lcom/qiyi/video/pages/category/con;Lcom/qiyi/video/pages/category/com1;)V
    .locals 2

    iget-object v0, p1, Lcom/qiyi/video/pages/category/con;->itemView:Landroid/view/View;

    new-instance v1, Lcom/qiyi/video/pages/category/ah;

    invoke-direct {v1, p0, p2, p1}, Lcom/qiyi/video/pages/category/ah;-><init>(Lcom/qiyi/video/pages/category/ac;Lcom/qiyi/video/pages/category/com1;Lcom/qiyi/video/pages/category/con;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method private a(Lcom/qiyi/video/pages/category/con;Lorg/qiyi/video/homepage/a/com1;)V
    .locals 6

    iget-object v0, p1, Lcom/qiyi/video/pages/category/con;->eVJ:Lcom/qiyi/video/pages/category/com3;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p1, Lcom/qiyi/video/pages/category/con;->eVJ:Lcom/qiyi/video/pages/category/com3;

    iget-object v1, v0, Lcom/qiyi/video/pages/category/com3;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v0, Lcom/qiyi/video/pages/category/com3;->cardAdapter:Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;

    if-nez v2, :cond_1

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/qiyi/video/pages/category/ac;->ka(Landroid/content/Context;)Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    new-instance v2, Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {p0, v4, v0}, Lcom/qiyi/video/pages/category/ac;->a(Landroid/content/Context;Lcom/qiyi/video/pages/category/com3;)Lorg/qiyi/basecore/card/event/CardListEventListenerFetcher;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;-><init>(Landroid/content/Context;Lorg/qiyi/basecore/card/event/CardListEventListenerFetcher;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    iput-object v2, v0, Lcom/qiyi/video/pages/category/com3;->cardAdapter:Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;

    iget-object v2, p2, Lorg/qiyi/video/homepage/a/com1;->jnE:Lorg/qiyi/basecore/card/model/Card;

    invoke-static {v2}, Lcom/qiyi/card/tool/CardListParserTool;->parse(Lorg/qiyi/basecore/card/model/Card;)Lorg/qiyi/basecore/card/CardModelHolder;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/qiyi/video/pages/category/com3;->cardAdapter:Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;->setCardData(Ljava/util/List;Z)V

    iget-object v2, v0, Lcom/qiyi/video/pages/category/com3;->cardAdapter:Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    iget-object v0, v0, Lcom/qiyi/video/pages/category/com3;->cardAdapter:Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;

    invoke-direct {p0, v1, v0}, Lcom/qiyi/video/pages/category/ac;->a(Landroid/support/v7/widget/RecyclerView;Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;)V

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/qiyi/video/pages/category/com3;->cardAdapter:Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;->notifyDataChanged()V

    goto :goto_0
.end method

.method private a(Lorg/qiyi/video/homepage/a/com1;Landroid/widget/ImageView;)V
    .locals 3

    if-eqz p2, :cond_0

    iget-object v0, p1, Lorg/qiyi/video/homepage/a/com1;->hXp:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p1, Lorg/qiyi/video/homepage/a/com1;->jnB:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    iget-object v0, p1, Lorg/qiyi/video/homepage/a/com1;->hXp:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->img:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p1, Lorg/qiyi/video/homepage/a/com1;->hXp:Lorg/qiyi/basecore/card/model/item/_B;

    const-string/jumbo v1, "member_service_id"

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/card/model/item/_B;->getIntOtherInfo(Ljava/lang/String;)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "plugin_ic_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_2

    const-string/jumbo v0, "phone_top_filter_new_bg"

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v0

    :cond_2
    invoke-static {p2, v0}, Lorg/qiyi/basecore/imageloader/ImageLoader;->loadImage(Landroid/widget/ImageView;I)V

    goto :goto_0

    :cond_3
    iget-object v0, p1, Lorg/qiyi/video/homepage/a/com1;->hXp:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->is_province:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    iget-object v0, p1, Lorg/qiyi/video/homepage/a/com1;->hXp:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->page_st:Ljava/lang/String;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lorg/qiyi/basecore/utils/StringUtils;->toInt(Ljava/lang/Object;I)I

    move-result v0

    :goto_1
    if-ltz v0, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "cate_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_4

    const-string/jumbo v0, "phone_top_filter_new_bg"

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v0

    :cond_4
    iget-object v1, p1, Lorg/qiyi/video/homepage/a/com1;->hXp:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/EVENT;->icon:Ljava/lang/String;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    invoke-static {p2, v0}, Lorg/qiyi/basecore/imageloader/ImageLoader;->loadImage(Landroid/widget/ImageView;I)V

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0x3ff

    goto :goto_1

    :cond_6
    const-string/jumbo v0, "phone_top_filter_new_bg"

    goto :goto_2
.end method

.method private b(Lorg/qiyi/video/homepage/a/com1;Lcom/qiyi/video/pages/category/con;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p2, Lcom/qiyi/video/pages/category/con;->eVL:Lcom/qiyi/video/pages/category/nul;

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lorg/qiyi/video/homepage/a/com1;->jnG:Z

    if-eqz v0, :cond_1

    iget-object v0, p2, Lcom/qiyi/video/pages/category/con;->eVL:Lcom/qiyi/video/pages/category/nul;

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/qiyi/video/pages/category/nul;->y(ZZ)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p2, Lcom/qiyi/video/pages/category/con;->eVL:Lcom/qiyi/video/pages/category/nul;

    invoke-virtual {v0, v2, v2}, Lcom/qiyi/video/pages/category/nul;->y(ZZ)V

    goto :goto_0
.end method

.method private c(Lorg/qiyi/video/homepage/a/com1;Lcom/qiyi/video/pages/category/con;)V
    .locals 2

    invoke-virtual {p1}, Lorg/qiyi/video/homepage/a/com1;->daz()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/qiyi/video/pages/category/ac;->eWK:Z

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/qiyi/video/pages/category/con;->itemView:Landroid/view/View;

    const v1, -0x190017

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p2, Lcom/qiyi/video/pages/category/con;->itemView:Landroid/view/View;

    const v1, 0x7f020221

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method private d(Lorg/qiyi/video/homepage/a/com1;Lcom/qiyi/video/pages/category/con;)V
    .locals 3

    const/4 v2, 0x0

    iget v0, p1, Lorg/qiyi/video/homepage/a/com1;->jnB:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Lorg/qiyi/video/homepage/a/com1;->hXp:Lorg/qiyi/basecore/card/model/item/_B;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/video/homepage/a/com1;->hXp:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->g(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/video/homepage/a/com1;->hXp:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/qiyi/video/pages/category/con;->eVL:Lcom/qiyi/video/pages/category/nul;

    iget-object v1, v0, Lcom/qiyi/video/pages/category/nul;->ajr:Landroid/widget/TextView;

    iget-object v0, p1, Lorg/qiyi/video/homepage/a/com1;->hXp:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/unit/TEXT;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/TEXT;->text:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p1, Lorg/qiyi/video/homepage/a/com1;->hXp:Lorg/qiyi/basecore/card/model/item/_B;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/video/homepage/a/com1;->hXp:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/qiyi/video/pages/category/con;->eVL:Lcom/qiyi/video/pages/category/nul;

    iget-object v0, v0, Lcom/qiyi/video/pages/category/nul;->ajr:Landroid/widget/TextView;

    iget-object v1, p1, Lorg/qiyi/video/homepage/a/com1;->hXp:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/EVENT;->txt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private ka(Landroid/content/Context;)Landroid/support/v7/widget/LinearLayoutManager;
    .locals 3

    new-instance v0, Lcom/qiyi/video/pages/category/ae;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/qiyi/video/pages/category/ae;-><init>(Lcom/qiyi/video/pages/category/ac;Landroid/content/Context;IZ)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/qiyi/video/pages/category/con;Lcom/qiyi/video/pages/category/prn;)V
    .locals 2

    iget-object v0, p1, Lcom/qiyi/video/pages/category/con;->itemView:Landroid/view/View;

    new-instance v1, Lcom/qiyi/video/pages/category/ag;

    invoke-direct {v1, p0, p2, p1}, Lcom/qiyi/video/pages/category/ag;-><init>(Lcom/qiyi/video/pages/category/ac;Lcom/qiyi/video/pages/category/prn;Lcom/qiyi/video/pages/category/con;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(Lorg/qiyi/video/homepage/a/com1;Lcom/qiyi/video/pages/category/con;)V
    .locals 2

    iget v0, p1, Lorg/qiyi/video/homepage/a/com1;->jnB:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    invoke-direct {p0, p1, p2}, Lcom/qiyi/video/pages/category/ac;->d(Lorg/qiyi/video/homepage/a/com1;Lcom/qiyi/video/pages/category/con;)V

    iget-object v0, p2, Lcom/qiyi/video/pages/category/con;->eVL:Lcom/qiyi/video/pages/category/nul;

    iget-object v0, v0, Lcom/qiyi/video/pages/category/nul;->eVM:Landroid/widget/ImageView;

    invoke-direct {p0, p1, v0}, Lcom/qiyi/video/pages/category/ac;->a(Lorg/qiyi/video/homepage/a/com1;Landroid/widget/ImageView;)V

    iget-object v0, p0, Lcom/qiyi/video/pages/category/ac;->eWr:Lcom/qiyi/video/pages/category/prn;

    invoke-virtual {p0, p2, v0}, Lcom/qiyi/video/pages/category/ac;->a(Lcom/qiyi/video/pages/category/con;Lcom/qiyi/video/pages/category/prn;)V

    iget-object v0, p0, Lcom/qiyi/video/pages/category/ac;->eWJ:Lcom/qiyi/video/pages/category/com1;

    invoke-direct {p0, p2, v0}, Lcom/qiyi/video/pages/category/ac;->a(Lcom/qiyi/video/pages/category/con;Lcom/qiyi/video/pages/category/com1;)V

    invoke-direct {p0, p1, p2}, Lcom/qiyi/video/pages/category/ac;->c(Lorg/qiyi/video/homepage/a/com1;Lcom/qiyi/video/pages/category/con;)V

    invoke-direct {p0, p1, p2}, Lcom/qiyi/video/pages/category/ac;->b(Lorg/qiyi/video/homepage/a/com1;Lcom/qiyi/video/pages/category/con;)V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0, p1, p2}, Lcom/qiyi/video/pages/category/ac;->d(Lorg/qiyi/video/homepage/a/com1;Lcom/qiyi/video/pages/category/con;)V

    iget-object v0, p0, Lcom/qiyi/video/pages/category/ac;->eWr:Lcom/qiyi/video/pages/category/prn;

    invoke-virtual {p0, p2, v0}, Lcom/qiyi/video/pages/category/ac;->a(Lcom/qiyi/video/pages/category/con;Lcom/qiyi/video/pages/category/prn;)V

    iget-object v0, p2, Lcom/qiyi/video/pages/category/con;->eVL:Lcom/qiyi/video/pages/category/nul;

    iget-object v0, v0, Lcom/qiyi/video/pages/category/nul;->eVM:Landroid/widget/ImageView;

    invoke-direct {p0, p1, v0}, Lcom/qiyi/video/pages/category/ac;->a(Lorg/qiyi/video/homepage/a/com1;Landroid/widget/ImageView;)V

    invoke-direct {p0, p1, p2}, Lcom/qiyi/video/pages/category/ac;->b(Lorg/qiyi/video/homepage/a/com1;Lcom/qiyi/video/pages/category/con;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p2, Lcom/qiyi/video/pages/category/con;->eVK:Lcom/qiyi/video/pages/category/com2;

    iget-object v0, v0, Lcom/qiyi/video/pages/category/com2;->deH:Landroid/widget/TextView;

    iget-object v1, p1, Lorg/qiyi/video/homepage/a/com1;->jnC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Lcom/qiyi/video/pages/category/con;->eVK:Lcom/qiyi/video/pages/category/com2;

    iget-object v0, v0, Lcom/qiyi/video/pages/category/com2;->eVT:Landroid/widget/TextView;

    iget-object v1, p1, Lorg/qiyi/video/homepage/a/com1;->jnD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_4
    invoke-direct {p0, p2, p1}, Lcom/qiyi/video/pages/category/ac;->a(Lcom/qiyi/video/pages/category/con;Lorg/qiyi/video/homepage/a/com1;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_2
    .end packed-switch
.end method

.method protected bla()I
    .locals 1

    const v0, 0x7f03020c

    return v0
.end method
