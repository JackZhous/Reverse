.class public Lorg/qiyi/android/card/d/a/com6;
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
    .locals 8

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-interface {p7}, Lorg/qiyi/basecard/v3/action/IActionContext;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string/jumbo v2, ""

    const-string/jumbo v1, ""

    const-string/jumbo v0, ""

    invoke-virtual {p5}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v7, v6, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    if-eqz v7, :cond_0

    iget-object v0, v6, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v2, v0, Lorg/qiyi/basecard/v3/data/event/Event$Data;->page_t:Ljava/lang/String;

    iget-object v0, v6, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v1, v0, Lorg/qiyi/basecard/v3/data/event/Event$Data;->page_st:Ljava/lang/String;

    iget-object v0, v6, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event$Data;->url:Ljava/lang/String;

    :cond_0
    const-string/jumbo v7, "card_view"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const-string/jumbo v7, "album_detail"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {p5}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    invoke-static {v5, v0}, Lorg/qiyi/android/card/d/lpt2;->e(Landroid/content/Context;Lorg/qiyi/basecard/v3/data/event/Event;)V

    :goto_0
    if-eqz v6, :cond_6

    iget v0, v6, Lorg/qiyi/basecard/v3/data/event/Event;->sub_type:I

    if-ne v0, v3, :cond_6

    move v0, v3

    :goto_1
    invoke-static {p5, p3, p2, v0}, Lorg/qiyi/android/card/d/lpt2;->a(Lorg/qiyi/basecard/v3/event/EventData;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Z)V

    move v4, v3

    :goto_2
    return v4

    :cond_1
    const-string/jumbo v7, "match"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const-string/jumbo v7, "tab"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-static {v5, p5}, Lorg/qiyi/android/card/d/lpt2;->g(Landroid/content/Context;Lorg/qiyi/basecard/v3/event/EventData;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v7, "special_playlist"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const-string/jumbo v7, "211188912"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string/jumbo v1, "rn_support=1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    :try_start_0
    invoke-static {v5, v0}, Lorg/qiyi/android/card/com5;->bN(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v5, p5}, Lorg/qiyi/android/card/d/lpt2;->j(Landroid/content/Context;Lorg/qiyi/basecard/v3/event/EventData;)V

    goto :goto_0

    :cond_4
    invoke-static {}, Lorg/qiyi/android/card/d;->isLogin()Z

    move-result v0

    if-nez v0, :cond_5

    const-string/jumbo v0, "my_reservation"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v5, p5}, Lorg/qiyi/android/card/d/lpt2;->h(Landroid/content/Context;Lorg/qiyi/basecard/v3/event/EventData;)V

    goto :goto_2

    :cond_5
    invoke-static {v5, p5}, Lorg/qiyi/android/card/d/lpt2;->j(Landroid/content/Context;Lorg/qiyi/basecard/v3/event/EventData;)V

    goto :goto_0

    :cond_6
    move v0, v4

    goto :goto_1
.end method
