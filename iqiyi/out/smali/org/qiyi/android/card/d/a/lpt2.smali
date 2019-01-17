.class public Lorg/qiyi/android/card/d/a/lpt2;
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
    .locals 6

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-interface {p7}, Lorg/qiyi/basecard/v3/action/IActionContext;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz p5, :cond_0

    invoke-virtual {p5}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v2

    if-eqz v2, :cond_0

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p5}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v4

    iget v2, v4, Lorg/qiyi/basecard/v3/data/event/Event;->sub_type:I

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    move v0, v1

    goto :goto_0

    :pswitch_1
    invoke-static {v0, v4, v3}, Lorg/qiyi/android/card/d/lpt2;->a(Landroid/content/Context;Lorg/qiyi/basecard/v3/data/event/Event;Z)V

    move v0, v3

    goto :goto_0

    :pswitch_2
    invoke-static {v0, p5}, Lorg/qiyi/android/card/d/lpt2;->l(Landroid/content/Context;Lorg/qiyi/basecard/v3/event/EventData;)V

    move v0, v3

    goto :goto_0

    :pswitch_3
    invoke-static {v0, p5}, Lorg/qiyi/android/card/d/lpt2;->k(Landroid/content/Context;Lorg/qiyi/basecard/v3/event/EventData;)V

    move v0, v3

    goto :goto_0

    :pswitch_4
    const-string/jumbo v2, ""

    const-string/jumbo v1, ""

    iget-object v5, v4, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    if-eqz v5, :cond_2

    iget-object v1, v4, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/event/Event$Data;->fr:Ljava/lang/String;

    iget-object v2, v4, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v2, v2, Lorg/qiyi/basecard/v3/data/event/Event$Data;->fc:Ljava/lang/String;

    :cond_2
    invoke-static {v0, v1, v2}, Lorg/qiyi/android/card/com5;->L(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v3

    goto :goto_0

    :pswitch_5
    invoke-static {v0}, Lorg/qiyi/android/card/com5;->lU(Landroid/content/Context;)V

    move v0, v3

    goto :goto_0

    :pswitch_6
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_3

    iget-object v1, v4, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    if-eqz v1, :cond_3

    check-cast v0, Landroid/app/Activity;

    iget-object v1, v4, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/event/Event$Data;->url:Ljava/lang/String;

    invoke-static {v1, v0}, Lorg/qiyi/android/video/view/p;->d(Ljava/lang/String;Landroid/app/Activity;)V

    :cond_3
    move v0, v3

    goto :goto_0

    :pswitch_7
    invoke-static {v0}, Lorg/qiyi/android/video/view/p;->pV(Landroid/content/Context;)V

    move v0, v3

    goto :goto_0

    :pswitch_8
    invoke-static {v0}, Lorg/qiyi/android/card/d/lpt2;->mc(Landroid/content/Context;)V

    move v0, v3

    goto :goto_0

    :pswitch_9
    invoke-static {v0}, Lorg/qiyi/android/card/com5;->lX(Landroid/content/Context;)V

    move v0, v3

    goto :goto_0

    :pswitch_a
    invoke-static {v0, v4}, Lorg/qiyi/android/card/d/lpt2;->f(Landroid/content/Context;Lorg/qiyi/basecard/v3/data/event/Event;)V

    move v0, v3

    goto :goto_0

    :pswitch_b
    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lorg/qiyi/video/homepage/h/con;->eV(Landroid/content/Context;Ljava/lang/String;)V

    move v0, v3

    goto :goto_0

    :pswitch_c
    invoke-static {v0, v4}, Lorg/qiyi/android/card/d/lpt2;->g(Landroid/content/Context;Lorg/qiyi/basecard/v3/data/event/Event;)V

    move v0, v3

    goto :goto_0

    :pswitch_d
    invoke-static {v0, p5}, Lorg/qiyi/android/card/d/lpt2;->h(Landroid/content/Context;Lorg/qiyi/basecard/v3/event/EventData;)V

    move v0, v3

    goto :goto_0

    :pswitch_e
    invoke-static {v0}, Lorg/qiyi/video/homepage/h/con;->sK(Landroid/content/Context;)V

    move v0, v3

    goto :goto_0

    :pswitch_f
    invoke-static {v0}, Lorg/qiyi/video/homepage/h/con;->sL(Landroid/content/Context;)V

    move v0, v3

    goto :goto_0

    :pswitch_10
    invoke-static {v0, v4}, Lorg/qiyi/android/card/d/lpt2;->g(Landroid/content/Context;Lorg/qiyi/basecard/v3/data/event/Event;)V

    invoke-static {p5, p3, p2, v3}, Lorg/qiyi/android/card/d/lpt2;->a(Lorg/qiyi/basecard/v3/event/EventData;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Z)V

    move v0, v3

    goto/16 :goto_0

    :pswitch_11
    const-string/jumbo v1, ""

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lorg/qiyi/video/homepage/h/con;->y(Landroid/content/Context;Ljava/lang/String;I)V

    move v0, v3

    goto/16 :goto_0

    :pswitch_12
    invoke-static {v0}, Lorg/qiyi/android/card/d/lpt2;->me(Landroid/content/Context;)V

    move v0, v3

    goto/16 :goto_0

    :pswitch_13
    const-string/jumbo v2, ""

    const-string/jumbo v1, ""

    iget-object v5, v4, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    if-eqz v5, :cond_4

    iget-object v1, v4, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/event/Event$Data;->fr:Ljava/lang/String;

    iget-object v2, v4, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v2, v2, Lorg/qiyi/basecard/v3/data/event/Event$Data;->fc:Ljava/lang/String;

    :cond_4
    invoke-static {v0, v1, v2}, Lorg/qiyi/android/card/com5;->M(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v3

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
    .end packed-switch
.end method
