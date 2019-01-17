.class public Lcom/iqiyi/circle/adapter/PPCircleDailyTaskAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Lcom/iqiyi/circle/adapter/lpt6;",
        ">;"
    }
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private mData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/entity/com6;",
            ">;"
        }
    .end annotation
.end field

.field private zp:Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;)V
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/circle/adapter/PPCircleDailyTaskAdapter;->mData:Ljava/util/List;

    iput-object p1, p0, Lcom/iqiyi/circle/adapter/PPCircleDailyTaskAdapter;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/iqiyi/circle/adapter/PPCircleDailyTaskAdapter;->zp:Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/circle/adapter/PPCircleDailyTaskAdapter;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/adapter/PPCircleDailyTaskAdapter;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private a(Landroid/widget/TextView;Lcom/iqiyi/paopao/middlecommon/entity/com6;)V
    .locals 7

    const/4 v6, 0x2

    const/4 v1, 0x0

    const/4 v5, 0x1

    invoke-virtual {p2}, Lcom/iqiyi/paopao/middlecommon/entity/com6;->adw()I

    move-result v0

    invoke-virtual {p2}, Lcom/iqiyi/paopao/middlecommon/entity/com6;->adx()I

    move-result v2

    sub-int v2, v0, v2

    const-string/jumbo v0, ""

    invoke-virtual {p2}, Lcom/iqiyi/paopao/middlecommon/entity/com6;->getType()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    :goto_0
    invoke-virtual {p2}, Lcom/iqiyi/paopao/middlecommon/entity/com6;->getType()I

    move-result v2

    if-eq v2, v5, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    if-lt v1, v6, :cond_0

    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/aux;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0900cc

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v0, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v3, 0x21

    invoke-virtual {v2, v0, v6, v1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :pswitch_0
    if-ne v2, v6, :cond_1

    const v2, 0x7f051666

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_1
    if-ne v2, v5, :cond_2

    const v2, 0x7f051667

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_2
    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/aux;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f051663

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :pswitch_2
    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/aux;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f051664

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :pswitch_3
    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/aux;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f051665

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    goto/16 :goto_0

    :pswitch_4
    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/aux;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f051668

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x3

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method

.method static synthetic a(Lcom/iqiyi/circle/adapter/PPCircleDailyTaskAdapter;Lcom/iqiyi/paopao/middlecommon/entity/com6;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/circle/adapter/PPCircleDailyTaskAdapter;->a(Lcom/iqiyi/paopao/middlecommon/entity/com6;)V

    return-void
.end method

.method private a(Lcom/iqiyi/paopao/middlecommon/entity/com6;)V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/circle/adapter/PPCircleDailyTaskAdapter;->mContext:Landroid/content/Context;

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;

    const v2, 0x30d88

    invoke-direct {v1, v2, p1}, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/iqiyi/circle/b/nul;->a(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/entity/a/nul;)V

    iget-object v0, p0, Lcom/iqiyi/circle/adapter/PPCircleDailyTaskAdapter;->zp:Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;

    invoke-virtual {v0}, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->dismiss()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/iqiyi/circle/adapter/lpt6;
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/circle/adapter/PPCircleDailyTaskAdapter;->mContext:Landroid/content/Context;

    const v1, 0x7f03065f

    invoke-static {v0, v1, p1}, Lcom/iqiyi/circle/adapter/lpt6;->a(Landroid/content/Context;ILandroid/view/ViewGroup;)Lcom/iqiyi/circle/adapter/lpt6;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/iqiyi/circle/adapter/lpt6;I)V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/circle/adapter/PPCircleDailyTaskAdapter;->mData:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/entity/com6;

    iget-object v1, p1, Lcom/iqiyi/circle/adapter/lpt6;->zs:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/com6;->getDesc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lcom/iqiyi/circle/adapter/lpt6;->zt:Landroid/widget/TextView;

    invoke-direct {p0, v1, v0}, Lcom/iqiyi/circle/adapter/PPCircleDailyTaskAdapter;->a(Landroid/widget/TextView;Lcom/iqiyi/paopao/middlecommon/entity/com6;)V

    iget-object v1, p1, Lcom/iqiyi/circle/adapter/lpt6;->zu:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/com6;->getType()I

    move-result v2

    invoke-static {v2}, Lcom/iqiyi/circle/f/com4;->bG(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p1, Lcom/iqiyi/circle/adapter/lpt6;->itemView:Landroid/view/View;

    new-instance v2, Lcom/iqiyi/circle/adapter/lpt5;

    invoke-direct {v2, p0, v0}, Lcom/iqiyi/circle/adapter/lpt5;-><init>(Lcom/iqiyi/circle/adapter/PPCircleDailyTaskAdapter;Lcom/iqiyi/paopao/middlecommon/entity/com6;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/adapter/PPCircleDailyTaskAdapter;->mData:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/circle/adapter/PPCircleDailyTaskAdapter;->mData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/iqiyi/circle/adapter/lpt6;

    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/circle/adapter/PPCircleDailyTaskAdapter;->a(Lcom/iqiyi/circle/adapter/lpt6;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/circle/adapter/PPCircleDailyTaskAdapter;->a(Landroid/view/ViewGroup;I)Lcom/iqiyi/circle/adapter/lpt6;

    move-result-object v0

    return-object v0
.end method

.method public setData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/entity/com6;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/iqiyi/circle/adapter/PPCircleDailyTaskAdapter;->mData:Ljava/util/List;

    invoke-virtual {p0}, Lcom/iqiyi/circle/adapter/PPCircleDailyTaskAdapter;->notifyDataSetChanged()V

    return-void
.end method
