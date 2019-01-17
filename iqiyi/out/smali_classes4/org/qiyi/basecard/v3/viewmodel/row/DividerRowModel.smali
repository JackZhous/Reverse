.class public Lorg/qiyi/basecard/v3/viewmodel/row/DividerRowModel;
.super Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel",
        "<",
        "Lorg/qiyi/basecard/v3/viewmodel/row/DividerRowModel$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public mStyleKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;Lorg/qiyi/basecard/v3/mode/ICardMode;ILorg/qiyi/basecard/v3/constant/RowModelType;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;-><init>(Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;Lorg/qiyi/basecard/v3/mode/ICardMode;ILorg/qiyi/basecard/v3/constant/RowModelType;)V

    iput-object p5, p0, Lorg/qiyi/basecard/v3/viewmodel/row/DividerRowModel;->mStyleKey:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic dispatchOnBindViewData(Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V
    .locals 0

    check-cast p1, Lorg/qiyi/basecard/v3/viewmodel/row/DividerRowModel$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/basecard/v3/viewmodel/row/DividerRowModel;->dispatchOnBindViewData(Lorg/qiyi/basecard/v3/viewmodel/row/DividerRowModel$ViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V

    return-void
.end method

.method public dispatchOnBindViewData(Lorg/qiyi/basecard/v3/viewmodel/row/DividerRowModel$ViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V
    .locals 7

    invoke-super {p0, p1, p2}, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;->dispatchOnBindViewData(Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V

    if-eqz p1, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecard/v3/viewmodel/row/DividerRowModel$ViewHolder;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lorg/qiyi/basecard/v3/helper/ICardHelper;->getStyleRender()Lorg/qiyi/basecard/v3/style/IStyleRender;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/basecard/v3/viewmodel/row/DividerRowModel;->theme:Lorg/qiyi/basecard/v3/style/Theme;

    iget-object v2, p0, Lorg/qiyi/basecard/v3/viewmodel/row/DividerRowModel;->mStyleKey:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p1, Lorg/qiyi/basecard/v3/viewmodel/row/DividerRowModel$ViewHolder;->mView:Landroid/view/View;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-interface/range {v0 .. v6}, Lorg/qiyi/basecard/v3/style/IStyleRender;->render(Lorg/qiyi/basecard/v3/style/Theme;Ljava/lang/String;Lorg/qiyi/basecard/v3/data/element/Element;Landroid/view/View;II)V

    :cond_0
    return-void
.end method

.method public hasVideo()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public manualCardShowPingback()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onCreateView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Landroid/view/View;
    .locals 1

    const-string/jumbo v0, "card_divider"

    invoke-virtual {p0, p1, p2, v0}, Lorg/qiyi/basecard/v3/viewmodel/row/DividerRowModel;->createViewFromLayoutFile(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/basecard/v3/viewmodel/row/DividerRowModel;->onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/basecard/v3/viewmodel/row/DividerRowModel$ViewHolder;

    move-result-object v0

    return-object v0
.end method

.method public onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/basecard/v3/viewmodel/row/DividerRowModel$ViewHolder;
    .locals 1

    new-instance v0, Lorg/qiyi/basecard/v3/viewmodel/row/DividerRowModel$ViewHolder;

    invoke-direct {v0, p1, p2}, Lorg/qiyi/basecard/v3/viewmodel/row/DividerRowModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    return-object v0
.end method

.method public setHasVideo(Z)V
    .locals 0

    return-void
.end method
