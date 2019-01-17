.class public Lorg/qiyi/android/card/d/a/ar;
.super Lorg/qiyi/android/card/d/a/aux;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/android/card/d/a/aux",
        "<",
        "Lorg/qiyi/basecard/v3/action/IActionContext;",
        ">;"
    }
.end annotation

.annotation runtime Lorg/qiyi/a/a/a/aux;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/card/d/a/aux;-><init>()V

    return-void
.end method


# virtual methods
.method public doAction(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;ILorg/qiyi/basecard/v3/action/IActionContext;)Z
    .locals 4

    const/4 v1, 0x0

    invoke-static {}, Lorg/qiyi/android/card/d;->isLogin()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p7}, Lorg/qiyi/basecard/v3/action/IActionContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p5}, Lorg/qiyi/android/card/d/lpt2;->h(Landroid/content/Context;Lorg/qiyi/basecard/v3/event/EventData;)V

    move v0, v1

    :goto_0
    return v0

    :cond_0
    if-nez p5, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p5}, Lorg/qiyi/basecard/v3/event/EventData;->getModel()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    instance-of v2, v0, Lorg/qiyi/card/v3/block/blockmodel/Block149Model;

    if-eqz v2, :cond_5

    check-cast v0, Lorg/qiyi/card/v3/block/blockmodel/Block149Model;

    invoke-virtual {v0}, Lorg/qiyi/card/v3/block/blockmodel/Block149Model;->getBlock()Lorg/qiyi/basecard/v3/data/component/Block;

    move-result-object v0

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/component/Block;->metaItemList:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_4

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    const/4 v2, 0x2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/element/Meta;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/element/Meta;->text:Ljava/lang/String;

    :try_start_0
    const-string/jumbo v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    aget-object v0, v0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-interface {p7}, Lorg/qiyi/basecard/v3/action/IActionContext;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v1}, Lorg/qiyi/basecore/utils/StringUtils;->parseInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v2, p2, p3, p5, v0}, Lorg/qiyi/android/card/b/aux;->a(Landroid/content/Context;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/v3/event/EventData;I)Z

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v0, "0"

    goto :goto_1

    :cond_5
    invoke-interface {p7}, Lorg/qiyi/basecard/v3/action/IActionContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2, p3, p5}, Lorg/qiyi/android/card/b/aux;->a(Landroid/content/Context;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/v3/event/EventData;)Z

    move-result v0

    goto :goto_0
.end method
