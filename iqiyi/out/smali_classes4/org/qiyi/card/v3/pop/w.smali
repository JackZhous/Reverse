.class final Lorg/qiyi/card/v3/pop/w;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public imageView:Landroid/widget/ImageView;

.field final synthetic jaV:Lorg/qiyi/card/v3/pop/v;

.field public textView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lorg/qiyi/card/v3/pop/v;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/card/v3/pop/w;->jaV:Lorg/qiyi/card/v3/pop/v;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lorg/qiyi/card/v3/pop/w;->setupViews()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    const/4 v11, 0x1

    const/4 v10, 0x0

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/w;->jaV:Lorg/qiyi/card/v3/pop/v;

    iget-object v0, v0, Lorg/qiyi/card/v3/pop/v;->jaH:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/card/v3/pop/HotspotSharePopDialog;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lorg/qiyi/card/v3/pop/w;->getAdapterPosition()I

    move-result v1

    iget-object v2, p0, Lorg/qiyi/card/v3/pop/w;->jaV:Lorg/qiyi/card/v3/pop/v;

    invoke-static {v2}, Lorg/qiyi/card/v3/pop/v;->a(Lorg/qiyi/card/v3/pop/v;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecard/common/share/ShareEntity;

    iget-object v2, p0, Lorg/qiyi/card/v3/pop/w;->jaV:Lorg/qiyi/card/v3/pop/v;

    iget-object v2, v2, Lorg/qiyi/card/v3/pop/v;->jaI:Lorg/qiyi/card/v3/pop/u;

    iget-object v6, v2, Lorg/qiyi/card/v3/pop/u;->block:Lorg/qiyi/basecard/v3/data/component/Block;

    if-eqz v6, :cond_2

    if-eqz v1, :cond_2

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "bundle_key_shareEntity"

    invoke-virtual {v9, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-static {v0}, Lorg/qiyi/card/v3/pop/HotspotSharePopDialog;->c(Lorg/qiyi/card/v3/pop/HotspotSharePopDialog;)Lorg/qiyi/basecard/v3/event/EventData;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, v6, Lorg/qiyi/basecard/v3/data/component/Block;->actions:Ljava/util/Map;

    if-eqz v2, :cond_2

    invoke-static {v0}, Lorg/qiyi/card/v3/pop/HotspotSharePopDialog;->d(Lorg/qiyi/card/v3/pop/HotspotSharePopDialog;)Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    move-result-object v2

    invoke-static {v2}, Lorg/qiyi/basecard/v3/event/EventData;->obtain(Lorg/qiyi/basecard/v3/adapter/ICardAdapter;)Lorg/qiyi/basecard/v3/event/EventData;

    move-result-object v2

    invoke-static {v0}, Lorg/qiyi/card/v3/pop/HotspotSharePopDialog;->e(Lorg/qiyi/card/v3/pop/HotspotSharePopDialog;)Lorg/qiyi/basecard/v3/event/EventData;

    move-result-object v3

    invoke-static {v3, v2}, Lorg/qiyi/basecard/v3/event/EventData;->copyOf(Lorg/qiyi/basecard/v3/event/EventData;Lorg/qiyi/basecard/v3/event/EventData;)Lorg/qiyi/basecard/v3/event/EventData;

    move-result-object v8

    iget-object v2, v6, Lorg/qiyi/basecard/v3/data/component/Block;->actions:Ljava/util/Map;

    const-string/jumbo v3, "click_event"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/qiyi/basecard/v3/data/event/Event;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v8, v3}, Lorg/qiyi/basecard/v3/event/EventData;->setOther(Landroid/os/Bundle;)V

    const-string/jumbo v2, "block"

    const-string/jumbo v4, "sharepanel"

    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/qiyi/basecard/common/share/ShareEntity;->getId()Ljava/lang/String;

    move-result-object v4

    const/4 v2, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v2, :pswitch_data_0

    :goto_1
    iget-object v2, p0, Lorg/qiyi/card/v3/pop/w;->jaV:Lorg/qiyi/card/v3/pop/v;

    iget-object v2, v2, Lorg/qiyi/card/v3/pop/v;->mSessionId:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lorg/qiyi/basecard/common/share/ShareEntity;->getId()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "copylink"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "eid"

    iget-object v2, p0, Lorg/qiyi/card/v3/pop/w;->jaV:Lorg/qiyi/card/v3/pop/v;

    iget-object v2, v2, Lorg/qiyi/card/v3/pop/v;->mSessionId:Ljava/lang/String;

    invoke-virtual {v9, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v0}, Lorg/qiyi/card/v3/pop/HotspotSharePopDialog;->f(Lorg/qiyi/card/v3/pop/HotspotSharePopDialog;)Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    move-result-object v2

    invoke-static {v0}, Lorg/qiyi/card/v3/pop/HotspotSharePopDialog;->g(Lorg/qiyi/card/v3/pop/HotspotSharePopDialog;)Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;

    move-result-object v3

    const-string/jumbo v4, "click_event"

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v11}, Lorg/qiyi/card/v3/pop/HotspotSharePopDialog;->a(Lorg/qiyi/card/v3/pop/HotspotSharePopDialog;Landroid/view/View;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Ljava/lang/String;Lorg/qiyi/basecard/v3/data/event/Event;Lorg/qiyi/basecard/v3/data/component/Block;Lorg/qiyi/basecard/v3/data/element/Element;Lorg/qiyi/basecard/v3/event/EventData;Landroid/os/Bundle;IZ)Z

    :try_start_0
    sget-object v1, Lorg/qiyi/basecard/v3/pop/AbsCardPopWindow$DismissFromType;->CLICK:Lorg/qiyi/basecard/v3/pop/AbsCardPopWindow$DismissFromType;

    invoke-virtual {v0, v1}, Lorg/qiyi/card/v3/pop/HotspotSharePopDialog;->dismissPopWindow(Lorg/qiyi/basecard/v3/pop/AbsCardPopWindow$DismissFromType;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :sswitch_0
    const-string/jumbo v7, "webchat"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v2, v10

    goto :goto_0

    :sswitch_1
    const-string/jumbo v7, "webchat_sns"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v2, v11

    goto :goto_0

    :sswitch_2
    const-string/jumbo v7, "qq"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :sswitch_3
    const-string/jumbo v7, "qq_zone"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :sswitch_4
    const-string/jumbo v7, "paopao"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :sswitch_5
    const-string/jumbo v7, "sina_weibo"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :sswitch_6
    const-string/jumbo v7, "alipay"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v2, 0x6

    goto/16 :goto_0

    :sswitch_7
    const-string/jumbo v7, "copylink"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v2, 0x7

    goto/16 :goto_0

    :sswitch_8
    const-string/jumbo v7, "line"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v2, 0x8

    goto/16 :goto_0

    :sswitch_9
    const-string/jumbo v7, "facebook"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v2, 0x9

    goto/16 :goto_0

    :pswitch_0
    const-string/jumbo v2, "rseat"

    const-string/jumbo v4, "share_wechat_friend"

    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_1
    const-string/jumbo v2, "rseat"

    const-string/jumbo v4, "share_wechat_circle"

    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_2
    const-string/jumbo v2, "rseat"

    const-string/jumbo v4, "share_qq_zone"

    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_3
    const-string/jumbo v2, "rseat"

    const-string/jumbo v4, "share_qq_zone"

    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_4
    const-string/jumbo v2, "rseat"

    const-string/jumbo v4, "share_paopao"

    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_5
    const-string/jumbo v2, "rseat"

    const-string/jumbo v4, "share_weibo"

    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_6
    const-string/jumbo v2, "rseat"

    const-string/jumbo v4, "share_zhifubao_friend"

    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_7
    const-string/jumbo v2, "rseat"

    const-string/jumbo v4, "share_link"

    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_8
    const-string/jumbo v2, "rseat"

    const-string/jumbo v4, "share_line"

    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_9
    const-string/jumbo v2, "rseat"

    const-string/jumbo v4, "share_facebook"

    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :catch_0
    move-exception v0

    invoke-static {}, Lorg/qiyi/basecard/common/statics/prn;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_2

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x545695b6 -> :sswitch_6
        -0x50d2b49b -> :sswitch_1
        -0x3b562cc0 -> :sswitch_4
        -0x1e1d6311 -> :sswitch_7
        -0x1c1a1c4e -> :sswitch_5
        0xe20 -> :sswitch_2
        0x32aff4 -> :sswitch_8
        0x1da19ac6 -> :sswitch_9
        0x1fe7a26b -> :sswitch_3
        0x48f294ac -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public setupViews()V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/w;->itemView:Landroid/view/View;

    iget-object v1, p0, Lorg/qiyi/card/v3/pop/w;->jaV:Lorg/qiyi/card/v3/pop/v;

    iget-object v1, v1, Lorg/qiyi/card/v3/pop/v;->mResourceTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    const-string/jumbo v2, "card_hotspot_share_item"

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecard/common/g/com5;->a(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/card/v3/pop/w;->textView:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/w;->itemView:Landroid/view/View;

    iget-object v1, p0, Lorg/qiyi/card/v3/pop/w;->jaV:Lorg/qiyi/card/v3/pop/v;

    iget-object v1, v1, Lorg/qiyi/card/v3/pop/v;->mResourceTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    const-string/jumbo v2, "card_hotspot_img"

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecard/common/g/com5;->a(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/qiyi/card/v3/pop/w;->imageView:Landroid/widget/ImageView;

    return-void
.end method
