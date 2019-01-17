.class public Lcom/iqiyi/qyplayercardview/view/PortraitEducationPlanContentAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Lcom/iqiyi/qyplayercardview/view/PortraitEducationPlanContentAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private dTJ:Lcom/iqiyi/qyplayercardview/model/PortraitEducationPlanContentModel;

.field private dTK:Lcom/iqiyi/qyplayercardview/model/AbstractPlayerCardModel$ViewHolder;

.field private mCardModelHolder:Lorg/qiyi/basecore/card/CardModelHolder;

.field private resourcesTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;


# direct methods
.method public constructor <init>(Lorg/qiyi/basecore/card/CardModelHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lcom/iqiyi/qyplayercardview/model/AbstractPlayerCardModel;Lcom/iqiyi/qyplayercardview/model/AbstractPlayerCardModel$ViewHolder;)V
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/view/PortraitEducationPlanContentAdapter;->mCardModelHolder:Lorg/qiyi/basecore/card/CardModelHolder;

    iput-object p2, p0, Lcom/iqiyi/qyplayercardview/view/PortraitEducationPlanContentAdapter;->resourcesTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    iput-object p4, p0, Lcom/iqiyi/qyplayercardview/view/PortraitEducationPlanContentAdapter;->dTK:Lcom/iqiyi/qyplayercardview/model/AbstractPlayerCardModel$ViewHolder;

    instance-of v0, p3, Lcom/iqiyi/qyplayercardview/model/PortraitEducationPlanContentModel;

    if-eqz v0, :cond_0

    check-cast p3, Lcom/iqiyi/qyplayercardview/model/PortraitEducationPlanContentModel;

    iput-object p3, p0, Lcom/iqiyi/qyplayercardview/view/PortraitEducationPlanContentAdapter;->dTJ:Lcom/iqiyi/qyplayercardview/model/PortraitEducationPlanContentModel;

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/iqiyi/qyplayercardview/view/PortraitEducationPlanContentAdapter;)Lcom/iqiyi/qyplayercardview/model/PortraitEducationPlanContentModel;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/PortraitEducationPlanContentAdapter;->dTJ:Lcom/iqiyi/qyplayercardview/model/PortraitEducationPlanContentModel;

    return-object v0
.end method

.method private y(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lorg/qiyi/basecore/card/model/unit/_MARK;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "tl"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/unit/_MARK;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/unit/_MARK;->t:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/unit/_MARK;->t:Ljava/lang/String;

    const-string/jumbo v2, "\uffe5"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    iget-object v1, v0, Lorg/qiyi/basecore/card/model/unit/_MARK;->t:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    rem-int/lit8 v2, v1, 0x64

    if-nez v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\uffe5"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    div-int/lit8 v1, v1, 0x64

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/basecore/card/model/unit/_MARK;->t:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/NumberFormatException;->printStackTrace()V

    const-string/jumbo v1, "PortraitEducationPlanContentAdapter"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "the top left corn is :"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/_MARK;->t:Ljava/lang/String;

    aput-object v0, v2, v3

    const/4 v0, 0x2

    const-string/jumbo v3, " , and it isn\'t a number"

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    :try_start_1
    new-instance v2, Ljava/text/DecimalFormat;

    const-string/jumbo v3, "0.00"

    invoke-direct {v2, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "\uffe5"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    int-to-long v4, v1

    invoke-virtual {v2, v4, v5}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/basecore/card/model/unit/_MARK;->t:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method


# virtual methods
.method public Q(Landroid/view/ViewGroup;I)Lcom/iqiyi/qyplayercardview/view/PortraitEducationPlanContentAdapter$ViewHolder;
    .locals 3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/view/PortraitEducationPlanContentAdapter;->resourcesTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    const-string/jumbo v2, "player_portrait_education_album_item"

    invoke-virtual {v1, v2}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForLayout(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/qyplayercardview/view/PortraitEducationPlanContentAdapter$ViewHolder;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/view/PortraitEducationPlanContentAdapter;->resourcesTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    invoke-direct {v1, v0, v2}, Lcom/iqiyi/qyplayercardview/view/PortraitEducationPlanContentAdapter$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    return-object v1
.end method

.method public a(Lcom/iqiyi/qyplayercardview/view/PortraitEducationPlanContentAdapter$ViewHolder;I)V
    .locals 7

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/PortraitEducationPlanContentAdapter;->mCardModelHolder:Lorg/qiyi/basecore/card/CardModelHolder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/PortraitEducationPlanContentAdapter;->mCardModelHolder:Lorg/qiyi/basecore/card/CardModelHolder;

    iget-object v0, v0, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/PortraitEducationPlanContentAdapter;->mCardModelHolder:Lorg/qiyi/basecore/card/CardModelHolder;

    iget-object v0, v0, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->bItems:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/PortraitEducationPlanContentAdapter;->mCardModelHolder:Lorg/qiyi/basecore/card/CardModelHolder;

    iget-object v0, v0, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->bItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/PortraitEducationPlanContentAdapter;->mCardModelHolder:Lorg/qiyi/basecore/card/CardModelHolder;

    iget-object v0, v0, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->bItems:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v1, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, v1, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/iqiyi/qyplayercardview/view/PortraitEducationPlanContentAdapter$ViewHolder;->a(Lcom/iqiyi/qyplayercardview/view/PortraitEducationPlanContentAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v0, v1, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/unit/TEXT;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/TEXT;->text:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    new-instance v0, Lorg/qiyi/basecore/card/event/EventData;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/view/PortraitEducationPlanContentAdapter;->dTJ:Lcom/iqiyi/qyplayercardview/model/PortraitEducationPlanContentModel;

    invoke-direct {v0, v2, v1}, Lorg/qiyi/basecore/card/event/EventData;-><init>(Lorg/qiyi/basecore/card/view/AbstractCardModel;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/view/PortraitEducationPlanContentAdapter;->dTK:Lcom/iqiyi/qyplayercardview/model/AbstractPlayerCardModel$ViewHolder;

    invoke-static {p1}, Lcom/iqiyi/qyplayercardview/view/PortraitEducationPlanContentAdapter$ViewHolder;->b(Lcom/iqiyi/qyplayercardview/view/PortraitEducationPlanContentAdapter$ViewHolder;)Lorg/iqiyi/video/image/PlayerDraweView;

    move-result-object v3

    const v4, -0xf4240

    invoke-virtual {v2, v3, v0, v4}, Lcom/iqiyi/qyplayercardview/model/AbstractPlayerCardModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;I)V

    invoke-static {p1}, Lcom/iqiyi/qyplayercardview/view/PortraitEducationPlanContentAdapter$ViewHolder;->b(Lcom/iqiyi/qyplayercardview/view/PortraitEducationPlanContentAdapter$ViewHolder;)Lorg/iqiyi/video/image/PlayerDraweView;

    move-result-object v0

    iget-object v2, v1, Lorg/qiyi/basecore/card/model/item/_B;->img:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/iqiyi/video/image/PlayerDraweView;->setImageURI(Ljava/lang/String;)V

    iget-object v0, v1, Lorg/qiyi/basecore/card/model/item/_B;->marks:Ljava/util/Map;

    if-eqz v0, :cond_3

    iget-object v0, v1, Lorg/qiyi/basecore/card/model/item/_B;->marks:Ljava/util/Map;

    invoke-direct {p0, v0}, Lcom/iqiyi/qyplayercardview/view/PortraitEducationPlanContentAdapter;->y(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/PortraitEducationPlanContentAdapter;->dTJ:Lcom/iqiyi/qyplayercardview/model/PortraitEducationPlanContentModel;

    invoke-static {p1}, Lcom/iqiyi/qyplayercardview/view/PortraitEducationPlanContentAdapter$ViewHolder;->a(Lcom/iqiyi/qyplayercardview/view/PortraitEducationPlanContentAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {p1}, Lcom/iqiyi/qyplayercardview/view/PortraitEducationPlanContentAdapter$ViewHolder;->b(Lcom/iqiyi/qyplayercardview/view/PortraitEducationPlanContentAdapter$ViewHolder;)Lorg/iqiyi/video/image/PlayerDraweView;

    move-result-object v3

    invoke-virtual {v3}, Lorg/iqiyi/video/image/PlayerDraweView;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    invoke-static {p1}, Lcom/iqiyi/qyplayercardview/view/PortraitEducationPlanContentAdapter$ViewHolder;->b(Lcom/iqiyi/qyplayercardview/view/PortraitEducationPlanContentAdapter$ViewHolder;)Lorg/iqiyi/video/image/PlayerDraweView;

    move-result-object v4

    iget-object v5, p0, Lcom/iqiyi/qyplayercardview/view/PortraitEducationPlanContentAdapter;->resourcesTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/iqiyi/qyplayercardview/model/PortraitEducationPlanContentModel;->a(Lorg/qiyi/basecore/card/model/item/_B;Landroid/content/Context;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    :cond_3
    invoke-static {p1}, Lcom/iqiyi/qyplayercardview/view/PortraitEducationPlanContentAdapter$ViewHolder;->c(Lcom/iqiyi/qyplayercardview/view/PortraitEducationPlanContentAdapter$ViewHolder;)Landroid/widget/RelativeLayout;

    move-result-object v0

    new-instance v2, Lcom/iqiyi/qyplayercardview/view/ao;

    invoke-direct {v2, p0, v1}, Lcom/iqiyi/qyplayercardview/view/ao;-><init>(Lcom/iqiyi/qyplayercardview/view/PortraitEducationPlanContentAdapter;Lorg/qiyi/basecore/card/model/item/_B;)V

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/PortraitEducationPlanContentAdapter;->mCardModelHolder:Lorg/qiyi/basecore/card/CardModelHolder;

    iget-object v0, v0, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->bItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/iqiyi/qyplayercardview/view/PortraitEducationPlanContentAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/qyplayercardview/view/PortraitEducationPlanContentAdapter;->a(Lcom/iqiyi/qyplayercardview/view/PortraitEducationPlanContentAdapter$ViewHolder;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/qyplayercardview/view/PortraitEducationPlanContentAdapter;->Q(Landroid/view/ViewGroup;I)Lcom/iqiyi/qyplayercardview/view/PortraitEducationPlanContentAdapter$ViewHolder;

    move-result-object v0

    return-object v0
.end method
