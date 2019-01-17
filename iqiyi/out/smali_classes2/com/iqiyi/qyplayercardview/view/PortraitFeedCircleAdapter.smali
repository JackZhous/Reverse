.class public Lcom/iqiyi/qyplayercardview/view/PortraitFeedCircleAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Lcom/iqiyi/qyplayercardview/view/PortraitFeedCircleAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private dTR:Lcom/iqiyi/qyplayercardview/h/com1;

.field private mItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/card/model/item/_B;",
            ">;"
        }
    .end annotation
.end field

.field private mResourcesTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;


# direct methods
.method public constructor <init>(Ljava/util/List;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lcom/iqiyi/qyplayercardview/h/com1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/card/model/item/_B;",
            ">;",
            "Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;",
            "Lcom/iqiyi/qyplayercardview/h/com1;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    iput-object p2, p0, Lcom/iqiyi/qyplayercardview/view/PortraitFeedCircleAdapter;->mResourcesTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/view/PortraitFeedCircleAdapter;->mItems:Ljava/util/List;

    iput-object p3, p0, Lcom/iqiyi/qyplayercardview/view/PortraitFeedCircleAdapter;->dTR:Lcom/iqiyi/qyplayercardview/h/com1;

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/qyplayercardview/view/PortraitFeedCircleAdapter;)Lcom/iqiyi/qyplayercardview/h/com1;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/PortraitFeedCircleAdapter;->dTR:Lcom/iqiyi/qyplayercardview/h/com1;

    return-object v0
.end method

.method private a(Lorg/iqiyi/video/image/PlayerDraweView;Lorg/qiyi/basecore/card/model/item/_B;)V
    .locals 6

    if-eqz p1, :cond_0

    iget-object v0, p2, Lorg/qiyi/basecore/card/model/item/_B;->img:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p2, Lorg/qiyi/basecore/card/model/item/_B;->img:Ljava/lang/String;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/p/com8;->eV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lorg/iqiyi/video/image/PlayerDraweView;->a(Ljava/lang/String;Lorg/iqiyi/video/image/c/aux;ZIZ)V

    goto :goto_0
.end method

.method private a(Lorg/qiyi/basecore/card/model/item/_B;Lcom/iqiyi/qyplayercardview/view/PortraitFeedCircleAdapter$ViewHolder;)V
    .locals 2

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/item/_B;->marks:Ljava/util/Map;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p1, Lorg/qiyi/basecore/card/model/item/_B;->marks:Ljava/util/Map;

    const-string/jumbo v1, "tl"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/unit/_MARK;

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/unit/_MARK;->t:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p2, Lcom/iqiyi/qyplayercardview/view/PortraitFeedCircleAdapter$ViewHolder;->dBl:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/_MARK;->t:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :pswitch_1
    iget-object v0, p2, Lcom/iqiyi/qyplayercardview/view/PortraitFeedCircleAdapter$ViewHolder;->dBl:Landroid/widget/ImageView;

    const v1, 0x7f0202db

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p2, Lcom/iqiyi/qyplayercardview/view/PortraitFeedCircleAdapter$ViewHolder;->dBl:Landroid/widget/ImageView;

    const v1, 0x7f0202dc

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p2, Lcom/iqiyi/qyplayercardview/view/PortraitFeedCircleAdapter$ViewHolder;->dBl:Landroid/widget/ImageView;

    const v1, 0x7f0202d5

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public S(Landroid/view/ViewGroup;I)Lcom/iqiyi/qyplayercardview/view/PortraitFeedCircleAdapter$ViewHolder;
    .locals 3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/view/PortraitFeedCircleAdapter;->mResourcesTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    const-string/jumbo v2, "player_portrait_feed_detial_circle_item_model"

    invoke-virtual {v1, v2}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForLayout(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/qyplayercardview/view/PortraitFeedCircleAdapter$ViewHolder;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/view/PortraitFeedCircleAdapter;->mResourcesTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    invoke-direct {v1, v0, v2}, Lcom/iqiyi/qyplayercardview/view/PortraitFeedCircleAdapter$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    return-object v1
.end method

.method public a(Lcom/iqiyi/qyplayercardview/view/PortraitFeedCircleAdapter$ViewHolder;I)V
    .locals 6

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/PortraitFeedCircleAdapter;->mItems:Ljava/util/List;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/PortraitFeedCircleAdapter;->mItems:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lcom/iqiyi/qyplayercardview/view/PortraitFeedCircleAdapter$ViewHolder;->dTU:Lorg/iqiyi/video/image/PlayerDraweView;

    invoke-direct {p0, v1, v0}, Lcom/iqiyi/qyplayercardview/view/PortraitFeedCircleAdapter;->a(Lorg/iqiyi/video/image/PlayerDraweView;Lorg/qiyi/basecore/card/model/item/_B;)V

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->txt:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v1, ""

    :goto_1
    iget-object v3, p1, Lcom/iqiyi/qyplayercardview/view/PortraitFeedCircleAdapter$ViewHolder;->cKH:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->setSingleLine()V

    iget-object v3, p1, Lcom/iqiyi/qyplayercardview/view/PortraitFeedCircleAdapter$ViewHolder;->cKH:Landroid/widget/TextView;

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v3, p1, Lcom/iqiyi/qyplayercardview/view/PortraitFeedCircleAdapter$ViewHolder;->cKH:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0, v0, p1}, Lcom/iqiyi/qyplayercardview/view/PortraitFeedCircleAdapter;->a(Lorg/qiyi/basecore/card/model/item/_B;Lcom/iqiyi/qyplayercardview/view/PortraitFeedCircleAdapter$ViewHolder;)V

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v3, "joinCircle"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Lorg/qiyi/basecore/utils/StringUtils;->toBoolean(Ljava/lang/Object;Z)Z

    move-result v1

    :goto_2
    if-eqz v1, :cond_3

    iget-object v2, p1, Lcom/iqiyi/qyplayercardview/view/PortraitFeedCircleAdapter$ViewHolder;->dTV:Landroid/widget/TextView;

    iget-object v3, p1, Lcom/iqiyi/qyplayercardview/view/PortraitFeedCircleAdapter$ViewHolder;->mRootView:Landroid/widget/RelativeLayout;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f050330

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p1, Lcom/iqiyi/qyplayercardview/view/PortraitFeedCircleAdapter$ViewHolder;->dTV:Landroid/widget/TextView;

    const v3, 0x7f0209da

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v2, p1, Lcom/iqiyi/qyplayercardview/view/PortraitFeedCircleAdapter$ViewHolder;->dTV:Landroid/widget/TextView;

    iget-object v3, p1, Lcom/iqiyi/qyplayercardview/view/PortraitFeedCircleAdapter$ViewHolder;->mRootView:Landroid/widget/RelativeLayout;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f09028d

    invoke-static {v3, v4}, Landroid/support/v4/app/ActivityCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_3
    iget-object v2, p1, Lcom/iqiyi/qyplayercardview/view/PortraitFeedCircleAdapter$ViewHolder;->dTV:Landroid/widget/TextView;

    new-instance v3, Lcom/iqiyi/qyplayercardview/view/aq;

    invoke-direct {v3, p0, v1, v0}, Lcom/iqiyi/qyplayercardview/view/aq;-><init>(Lcom/iqiyi/qyplayercardview/view/PortraitFeedCircleAdapter;ZLorg/qiyi/basecore/card/model/item/_B;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p1, Lcom/iqiyi/qyplayercardview/view/PortraitFeedCircleAdapter$ViewHolder;->mRootView:Landroid/widget/RelativeLayout;

    new-instance v2, Lcom/iqiyi/qyplayercardview/view/ar;

    invoke-direct {v2, p0, v0}, Lcom/iqiyi/qyplayercardview/view/ar;-><init>(Lcom/iqiyi/qyplayercardview/view/PortraitFeedCircleAdapter;Lorg/qiyi/basecore/card/model/item/_B;)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_2
    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->txt:Ljava/lang/String;

    goto :goto_1

    :cond_3
    iget-object v3, p1, Lcom/iqiyi/qyplayercardview/view/PortraitFeedCircleAdapter$ViewHolder;->dTV:Landroid/widget/TextView;

    iget-object v4, p1, Lcom/iqiyi/qyplayercardview/view/PortraitFeedCircleAdapter$ViewHolder;->mRootView:Landroid/widget/RelativeLayout;

    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f051469

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p1, Lcom/iqiyi/qyplayercardview/view/PortraitFeedCircleAdapter$ViewHolder;->dTV:Landroid/widget/TextView;

    const v4, 0x7f0209db

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v3, p1, Lcom/iqiyi/qyplayercardview/view/PortraitFeedCircleAdapter$ViewHolder;->dTV:Landroid/widget/TextView;

    const v4, 0x7f0209dc

    invoke-virtual {v3, v4, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object v2, p1, Lcom/iqiyi/qyplayercardview/view/PortraitFeedCircleAdapter$ViewHolder;->dTV:Landroid/widget/TextView;

    iget-object v3, p1, Lcom/iqiyi/qyplayercardview/view/PortraitFeedCircleAdapter$ViewHolder;->mRootView:Landroid/widget/RelativeLayout;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f09017b

    invoke-static {v3, v4}, Landroid/support/v4/app/ActivityCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    :cond_4
    move v1, v2

    goto :goto_2
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/PortraitFeedCircleAdapter;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/iqiyi/qyplayercardview/view/PortraitFeedCircleAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/qyplayercardview/view/PortraitFeedCircleAdapter;->a(Lcom/iqiyi/qyplayercardview/view/PortraitFeedCircleAdapter$ViewHolder;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/qyplayercardview/view/PortraitFeedCircleAdapter;->S(Landroid/view/ViewGroup;I)Lcom/iqiyi/qyplayercardview/view/PortraitFeedCircleAdapter$ViewHolder;

    move-result-object v0

    return-object v0
.end method
