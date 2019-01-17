.class public Lorg/qiyi/card/v3/pop/com5;
.super Lorg/qiyi/basecard/v3/pop/AbsCardPopWindowBuilder;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/basecard/v3/pop/AbsCardPopWindowBuilder;-><init>()V

    iput p1, p0, Lorg/qiyi/card/v3/pop/com5;->type:I

    return-void
.end method

.method private a(Lorg/qiyi/card/v3/pop/CommonCardPopDialog;Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lorg/qiyi/card/v3/pop/com6;

    invoke-direct {v0, p0, p2}, Lorg/qiyi/card/v3/pop/com6;-><init>(Lorg/qiyi/card/v3/pop/com5;Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Lorg/qiyi/card/v3/pop/CommonCardPopDialog;->a(Lorg/qiyi/card/v3/pop/lpt3;)V

    return-void
.end method


# virtual methods
.method public build(Landroid/content/Context;)Lorg/qiyi/basecard/v3/pop/ICardPopWindow;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget v1, p0, Lorg/qiyi/card/v3/pop/com5;->type:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    invoke-virtual {p0, p1}, Lorg/qiyi/card/v3/pop/com5;->qW(Landroid/content/Context;)Lorg/qiyi/basecard/v3/pop/ICardPopWindow;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0, p1}, Lorg/qiyi/card/v3/pop/com5;->qX(Landroid/content/Context;)Lorg/qiyi/basecard/v3/pop/ICardPopWindow;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0, p1}, Lorg/qiyi/card/v3/pop/com5;->qY(Landroid/content/Context;)Lorg/qiyi/basecard/v3/pop/ICardPopWindow;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0, p1}, Lorg/qiyi/card/v3/pop/com5;->qZ(Landroid/content/Context;)Lorg/qiyi/basecard/v3/pop/ICardPopWindow;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    invoke-virtual {p0, p1}, Lorg/qiyi/card/v3/pop/com5;->ra(Landroid/content/Context;)Lorg/qiyi/basecard/v3/pop/ICardPopWindow;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    invoke-virtual {p0, p1}, Lorg/qiyi/card/v3/pop/com5;->qW(Landroid/content/Context;)Lorg/qiyi/basecard/v3/pop/ICardPopWindow;

    move-result-object v0

    goto :goto_0

    :pswitch_7
    invoke-virtual {p0, p1}, Lorg/qiyi/card/v3/pop/com5;->rb(Landroid/content/Context;)Lorg/qiyi/basecard/v3/pop/ICardPopWindow;

    move-result-object v0

    goto :goto_0

    :pswitch_8
    invoke-virtual {p0, p1}, Lorg/qiyi/card/v3/pop/com5;->rc(Landroid/content/Context;)Lorg/qiyi/basecard/v3/pop/ICardPopWindow;

    move-result-object v0

    goto :goto_0

    :pswitch_9
    invoke-virtual {p0, p1}, Lorg/qiyi/card/v3/pop/com5;->rd(Landroid/content/Context;)Lorg/qiyi/basecard/v3/pop/ICardPopWindow;

    move-result-object v0

    goto :goto_0

    :pswitch_a
    invoke-virtual {p0, p1}, Lorg/qiyi/card/v3/pop/com5;->re(Landroid/content/Context;)Lorg/qiyi/basecard/v3/pop/ICardPopWindow;

    move-result-object v0

    goto :goto_0

    :pswitch_b
    invoke-virtual {p0, p1}, Lorg/qiyi/card/v3/pop/com5;->rf(Landroid/content/Context;)Lorg/qiyi/basecard/v3/pop/ICardPopWindow;

    move-result-object v0

    goto :goto_0

    :pswitch_c
    invoke-virtual {p0, p1}, Lorg/qiyi/card/v3/pop/com5;->rg(Landroid/content/Context;)Lorg/qiyi/basecard/v3/pop/ICardPopWindow;

    move-result-object v0

    goto :goto_0

    :pswitch_d
    invoke-virtual {p0, p1}, Lorg/qiyi/card/v3/pop/com5;->rh(Landroid/content/Context;)Lorg/qiyi/basecard/v3/pop/ICardPopWindow;

    move-result-object v0

    goto :goto_0

    :pswitch_e
    invoke-virtual {p0, p1}, Lorg/qiyi/card/v3/pop/com5;->ri(Landroid/content/Context;)Lorg/qiyi/basecard/v3/pop/ICardPopWindow;

    move-result-object v0

    goto :goto_0

    :pswitch_f
    invoke-virtual {p0, p1}, Lorg/qiyi/card/v3/pop/com5;->rk(Landroid/content/Context;)Lorg/qiyi/basecard/v3/pop/ICardPopWindow;

    move-result-object v0

    goto :goto_0

    :pswitch_10
    invoke-virtual {p0, p1}, Lorg/qiyi/card/v3/pop/com5;->rj(Landroid/content/Context;)Lorg/qiyi/basecard/v3/pop/ICardPopWindow;

    move-result-object v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_0
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method

.method protected qW(Landroid/content/Context;)Lorg/qiyi/basecard/v3/pop/ICardPopWindow;
    .locals 6

    new-instance v0, Lorg/qiyi/card/v3/pop/CommonCardPopDialog;

    iget-object v2, p0, Lorg/qiyi/card/v3/pop/com5;->adapter:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    iget-object v3, p0, Lorg/qiyi/card/v3/pop/com5;->viewHolder:Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;

    iget-object v4, p0, Lorg/qiyi/card/v3/pop/com5;->eventData:Lorg/qiyi/basecard/v3/event/EventData;

    const/4 v5, 0x1

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/qiyi/card/v3/pop/CommonCardPopDialog;-><init>(Landroid/content/Context;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/event/EventData;Z)V

    invoke-direct {p0, v0, p1}, Lorg/qiyi/card/v3/pop/com5;->a(Lorg/qiyi/card/v3/pop/CommonCardPopDialog;Landroid/content/Context;)V

    return-object v0
.end method

.method protected qX(Landroid/content/Context;)Lorg/qiyi/basecard/v3/pop/ICardPopWindow;
    .locals 4

    new-instance v0, Lorg/qiyi/card/v3/pop/n;

    iget-object v1, p0, Lorg/qiyi/card/v3/pop/com5;->adapter:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    iget-object v2, p0, Lorg/qiyi/card/v3/pop/com5;->viewHolder:Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;

    iget-object v3, p0, Lorg/qiyi/card/v3/pop/com5;->eventData:Lorg/qiyi/basecard/v3/event/EventData;

    invoke-direct {v0, p1, v1, v2, v3}, Lorg/qiyi/card/v3/pop/n;-><init>(Landroid/content/Context;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/event/EventData;)V

    return-object v0
.end method

.method protected qY(Landroid/content/Context;)Lorg/qiyi/basecard/v3/pop/ICardPopWindow;
    .locals 4

    new-instance v0, Lorg/qiyi/card/v3/pop/m;

    iget-object v1, p0, Lorg/qiyi/card/v3/pop/com5;->adapter:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    iget-object v2, p0, Lorg/qiyi/card/v3/pop/com5;->viewHolder:Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;

    iget-object v3, p0, Lorg/qiyi/card/v3/pop/com5;->eventData:Lorg/qiyi/basecard/v3/event/EventData;

    invoke-direct {v0, p1, v1, v2, v3}, Lorg/qiyi/card/v3/pop/m;-><init>(Landroid/content/Context;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/event/EventData;)V

    return-object v0
.end method

.method protected qZ(Landroid/content/Context;)Lorg/qiyi/basecard/v3/pop/ICardPopWindow;
    .locals 4

    new-instance v0, Lorg/qiyi/card/v3/pop/i;

    iget-object v1, p0, Lorg/qiyi/card/v3/pop/com5;->adapter:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    iget-object v2, p0, Lorg/qiyi/card/v3/pop/com5;->viewHolder:Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;

    iget-object v3, p0, Lorg/qiyi/card/v3/pop/com5;->eventData:Lorg/qiyi/basecard/v3/event/EventData;

    invoke-direct {v0, p1, v1, v2, v3}, Lorg/qiyi/card/v3/pop/i;-><init>(Landroid/content/Context;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/event/EventData;)V

    return-object v0
.end method

.method protected ra(Landroid/content/Context;)Lorg/qiyi/basecard/v3/pop/ICardPopWindow;
    .locals 6

    new-instance v0, Lorg/qiyi/card/v3/pop/l;

    iget-object v2, p0, Lorg/qiyi/card/v3/pop/com5;->adapter:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    iget-object v3, p0, Lorg/qiyi/card/v3/pop/com5;->viewHolder:Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;

    iget-object v4, p0, Lorg/qiyi/card/v3/pop/com5;->eventData:Lorg/qiyi/basecard/v3/event/EventData;

    const/4 v5, 0x1

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/qiyi/card/v3/pop/l;-><init>(Landroid/content/Context;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/event/EventData;Z)V

    return-object v0
.end method

.method protected rb(Landroid/content/Context;)Lorg/qiyi/basecard/v3/pop/ICardPopWindow;
    .locals 4

    new-instance v0, Lorg/qiyi/card/v3/pop/aa;

    iget-object v1, p0, Lorg/qiyi/card/v3/pop/com5;->adapter:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    iget-object v2, p0, Lorg/qiyi/card/v3/pop/com5;->viewHolder:Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;

    iget-object v3, p0, Lorg/qiyi/card/v3/pop/com5;->eventData:Lorg/qiyi/basecard/v3/event/EventData;

    invoke-direct {v0, p1, v1, v2, v3}, Lorg/qiyi/card/v3/pop/aa;-><init>(Landroid/content/Context;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/event/EventData;)V

    return-object v0
.end method

.method protected rc(Landroid/content/Context;)Lorg/qiyi/basecard/v3/pop/ICardPopWindow;
    .locals 6

    new-instance v0, Lorg/qiyi/card/v3/pop/DateSelectorDialog;

    iget-object v2, p0, Lorg/qiyi/card/v3/pop/com5;->adapter:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    iget-object v3, p0, Lorg/qiyi/card/v3/pop/com5;->viewHolder:Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;

    iget-object v4, p0, Lorg/qiyi/card/v3/pop/com5;->eventData:Lorg/qiyi/basecard/v3/event/EventData;

    const/4 v5, 0x1

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/qiyi/card/v3/pop/DateSelectorDialog;-><init>(Landroid/content/Context;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/event/EventData;Z)V

    return-object v0
.end method

.method protected rd(Landroid/content/Context;)Lorg/qiyi/basecard/v3/pop/ICardPopWindow;
    .locals 4

    new-instance v0, Lorg/qiyi/card/v3/pop/af;

    iget-object v1, p0, Lorg/qiyi/card/v3/pop/com5;->adapter:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    iget-object v2, p0, Lorg/qiyi/card/v3/pop/com5;->viewHolder:Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;

    iget-object v3, p0, Lorg/qiyi/card/v3/pop/com5;->eventData:Lorg/qiyi/basecard/v3/event/EventData;

    invoke-direct {v0, p1, v1, v2, v3}, Lorg/qiyi/card/v3/pop/af;-><init>(Landroid/content/Context;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/event/EventData;)V

    return-object v0
.end method

.method protected re(Landroid/content/Context;)Lorg/qiyi/basecard/v3/pop/ICardPopWindow;
    .locals 4

    new-instance v0, Lorg/qiyi/card/v3/pop/HotspotSharePopDialog;

    iget-object v1, p0, Lorg/qiyi/card/v3/pop/com5;->adapter:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    iget-object v2, p0, Lorg/qiyi/card/v3/pop/com5;->viewHolder:Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;

    iget-object v3, p0, Lorg/qiyi/card/v3/pop/com5;->eventData:Lorg/qiyi/basecard/v3/event/EventData;

    invoke-direct {v0, p1, v1, v2, v3}, Lorg/qiyi/card/v3/pop/HotspotSharePopDialog;-><init>(Landroid/content/Context;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/event/EventData;)V

    return-object v0
.end method

.method protected rf(Landroid/content/Context;)Lorg/qiyi/basecard/v3/pop/ICardPopWindow;
    .locals 4

    new-instance v0, Lorg/qiyi/card/v3/pop/com4;

    iget-object v1, p0, Lorg/qiyi/card/v3/pop/com5;->adapter:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    iget-object v2, p0, Lorg/qiyi/card/v3/pop/com5;->viewHolder:Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;

    iget-object v3, p0, Lorg/qiyi/card/v3/pop/com5;->eventData:Lorg/qiyi/basecard/v3/event/EventData;

    invoke-direct {v0, p1, v1, v2, v3}, Lorg/qiyi/card/v3/pop/com4;-><init>(Landroid/content/Context;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/event/EventData;)V

    return-object v0
.end method

.method protected rg(Landroid/content/Context;)Lorg/qiyi/basecard/v3/pop/ICardPopWindow;
    .locals 4

    new-instance v0, Lorg/qiyi/card/v3/pop/a;

    iget-object v1, p0, Lorg/qiyi/card/v3/pop/com5;->adapter:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    iget-object v2, p0, Lorg/qiyi/card/v3/pop/com5;->viewHolder:Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;

    iget-object v3, p0, Lorg/qiyi/card/v3/pop/com5;->eventData:Lorg/qiyi/basecard/v3/event/EventData;

    invoke-direct {v0, p1, v1, v2, v3}, Lorg/qiyi/card/v3/pop/a;-><init>(Landroid/content/Context;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/event/EventData;)V

    return-object v0
.end method

.method protected rh(Landroid/content/Context;)Lorg/qiyi/basecard/v3/pop/ICardPopWindow;
    .locals 4

    new-instance v0, Lorg/qiyi/card/v3/pop/lpt7;

    iget-object v1, p0, Lorg/qiyi/card/v3/pop/com5;->adapter:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    iget-object v2, p0, Lorg/qiyi/card/v3/pop/com5;->viewHolder:Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;

    iget-object v3, p0, Lorg/qiyi/card/v3/pop/com5;->eventData:Lorg/qiyi/basecard/v3/event/EventData;

    invoke-direct {v0, p1, v1, v2, v3}, Lorg/qiyi/card/v3/pop/lpt7;-><init>(Landroid/content/Context;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/event/EventData;)V

    return-object v0
.end method

.method protected ri(Landroid/content/Context;)Lorg/qiyi/basecard/v3/pop/ICardPopWindow;
    .locals 6

    new-instance v0, Lorg/qiyi/card/v3/pop/AgeSelectorDialog;

    iget-object v2, p0, Lorg/qiyi/card/v3/pop/com5;->adapter:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    iget-object v3, p0, Lorg/qiyi/card/v3/pop/com5;->viewHolder:Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;

    iget-object v4, p0, Lorg/qiyi/card/v3/pop/com5;->eventData:Lorg/qiyi/basecard/v3/event/EventData;

    const/4 v5, 0x1

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/qiyi/card/v3/pop/AgeSelectorDialog;-><init>(Landroid/content/Context;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/event/EventData;Z)V

    return-object v0
.end method

.method protected rj(Landroid/content/Context;)Lorg/qiyi/basecard/v3/pop/ICardPopWindow;
    .locals 4

    new-instance v0, Lorg/qiyi/card/v3/pop/com7;

    iget-object v1, p0, Lorg/qiyi/card/v3/pop/com5;->adapter:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    iget-object v2, p0, Lorg/qiyi/card/v3/pop/com5;->viewHolder:Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;

    iget-object v3, p0, Lorg/qiyi/card/v3/pop/com5;->eventData:Lorg/qiyi/basecard/v3/event/EventData;

    invoke-direct {v0, p1, v1, v2, v3}, Lorg/qiyi/card/v3/pop/com7;-><init>(Landroid/content/Context;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/event/EventData;)V

    return-object v0
.end method

.method protected rk(Landroid/content/Context;)Lorg/qiyi/basecard/v3/pop/ICardPopWindow;
    .locals 4

    new-instance v0, Lorg/qiyi/card/v3/pop/z;

    iget-object v1, p0, Lorg/qiyi/card/v3/pop/com5;->adapter:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    iget-object v2, p0, Lorg/qiyi/card/v3/pop/com5;->viewHolder:Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;

    iget-object v3, p0, Lorg/qiyi/card/v3/pop/com5;->eventData:Lorg/qiyi/basecard/v3/event/EventData;

    invoke-direct {v0, p1, v1, v2, v3}, Lorg/qiyi/card/v3/pop/z;-><init>(Landroid/content/Context;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/event/EventData;)V

    return-object v0
.end method
