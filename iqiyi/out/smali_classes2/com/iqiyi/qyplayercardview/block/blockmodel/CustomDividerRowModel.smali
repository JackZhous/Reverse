.class public Lcom/iqiyi/qyplayercardview/block/blockmodel/CustomDividerRowModel;
.super Lcom/iqiyi/qyplayercardview/block/blockmodel/CustomADModel;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iqiyi/qyplayercardview/block/blockmodel/CustomADModel",
        "<",
        "Lcom/iqiyi/qyplayercardview/block/blockmodel/CustomDividerRowModel$ViewHolder;",
        "Lorg/qiyi/basecard/v3/helper/ICardHelper;",
        ">;"
    }
.end annotation


# instance fields
.field private dlt:Lorg/qiyi/basecard/v3/style/Theme;

.field public mStyleKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/qiyi/basecard/v3/style/Theme;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/block/blockmodel/CustomADModel;-><init>()V

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/block/blockmodel/CustomDividerRowModel;->dlt:Lorg/qiyi/basecard/v3/style/Theme;

    iput-object p2, p0, Lcom/iqiyi/qyplayercardview/block/blockmodel/CustomDividerRowModel;->mStyleKey:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/iqiyi/qyplayercardview/block/blockmodel/CustomADModel$ViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V
    .locals 0

    check-cast p1, Lcom/iqiyi/qyplayercardview/block/blockmodel/CustomDividerRowModel$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/qyplayercardview/block/blockmodel/CustomDividerRowModel;->a(Lcom/iqiyi/qyplayercardview/block/blockmodel/CustomDividerRowModel$ViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V

    return-void
.end method

.method public a(Lcom/iqiyi/qyplayercardview/block/blockmodel/CustomDividerRowModel$ViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V
    .locals 7

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/iqiyi/qyplayercardview/block/blockmodel/CustomDividerRowModel$ViewHolder;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lorg/qiyi/basecard/v3/helper/ICardHelper;->getStyleRender()Lorg/qiyi/basecard/v3/style/IStyleRender;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/block/blockmodel/CustomDividerRowModel;->dlt:Lorg/qiyi/basecard/v3/style/Theme;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/block/blockmodel/CustomDividerRowModel;->mStyleKey:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/iqiyi/qyplayercardview/block/blockmodel/CustomDividerRowModel$ViewHolder;->mView:Landroid/view/View;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-interface/range {v0 .. v6}, Lorg/qiyi/basecard/v3/style/IStyleRender;->render(Lorg/qiyi/basecard/v3/style/Theme;Ljava/lang/String;Lorg/qiyi/basecard/v3/data/element/Element;Landroid/view/View;II)V

    :cond_0
    return-void
.end method

.method public getModelType()I
    .locals 1

    sget v0, Lcom/iqiyi/qyplayercardview/block/blockmodel/com1;->dlx:I

    if-nez v0, :cond_0

    const-string/jumbo v0, "CustomDividerRowModel"

    invoke-static {v0}, Lorg/qiyi/basecard/v3/utils/ViewTypeContainer;->getNoneCardRowModelType(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/iqiyi/qyplayercardview/block/blockmodel/com1;->dlx:I

    :cond_0
    sget v0, Lcom/iqiyi/qyplayercardview/block/blockmodel/com1;->dlx:I

    return v0
.end method

.method public synthetic onBindViewData(Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/helper/IHelper;)V
    .locals 0

    check-cast p1, Lcom/iqiyi/qyplayercardview/block/blockmodel/CustomDividerRowModel$ViewHolder;

    check-cast p2, Lorg/qiyi/basecard/v3/helper/ICardHelper;

    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/qyplayercardview/block/blockmodel/CustomDividerRowModel;->a(Lcom/iqiyi/qyplayercardview/block/blockmodel/CustomDividerRowModel$ViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V

    return-void
.end method

.method public onCreateView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Landroid/view/View;
    .locals 3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string/jumbo v1, "card_divider"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForLayout(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public synthetic onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/qyplayercardview/block/blockmodel/CustomDividerRowModel;->s(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lcom/iqiyi/qyplayercardview/block/blockmodel/CustomDividerRowModel$ViewHolder;

    move-result-object v0

    return-object v0
.end method

.method public synthetic r(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lcom/iqiyi/qyplayercardview/block/blockmodel/CustomADModel$ViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/qyplayercardview/block/blockmodel/CustomDividerRowModel;->s(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lcom/iqiyi/qyplayercardview/block/blockmodel/CustomDividerRowModel$ViewHolder;

    move-result-object v0

    return-object v0
.end method

.method public s(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lcom/iqiyi/qyplayercardview/block/blockmodel/CustomDividerRowModel$ViewHolder;
    .locals 1

    new-instance v0, Lcom/iqiyi/qyplayercardview/block/blockmodel/CustomDividerRowModel$ViewHolder;

    invoke-direct {v0, p1, p2}, Lcom/iqiyi/qyplayercardview/block/blockmodel/CustomDividerRowModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    return-object v0
.end method
