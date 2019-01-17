.class public Lorg/qiyi/basecard/v3/viewmodel/row/InVisibleRowModel;
.super Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel",
        "<",
        "Lorg/qiyi/basecard/v3/viewmodel/row/InVisibleRowModel$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field protected mCard:Lorg/qiyi/basecard/v3/data/Card;


# direct methods
.method public constructor <init>(Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;Lorg/qiyi/basecard/v3/data/Card;Lorg/qiyi/basecard/v3/mode/ICardMode;I)V
    .locals 1

    sget-object v0, Lorg/qiyi/basecard/v3/constant/RowModelType;->INVISIBILE:Lorg/qiyi/basecard/v3/constant/RowModelType;

    invoke-direct {p0, p1, p3, p4, v0}, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;-><init>(Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;Lorg/qiyi/basecard/v3/mode/ICardMode;ILorg/qiyi/basecard/v3/constant/RowModelType;)V

    iput-object p2, p0, Lorg/qiyi/basecard/v3/viewmodel/row/InVisibleRowModel;->mCard:Lorg/qiyi/basecard/v3/data/Card;

    return-void
.end method


# virtual methods
.method public hasVideo()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onCreateView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Landroid/view/View;
    .locals 5

    const/4 v4, 0x0

    const/4 v3, -0x1

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lorg/qiyi/pluginlibrary/utils/ContextUtils;->getOriginalContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v3, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    iput v3, v1, Landroid/widget/AbsListView$LayoutParams;->width:I

    iput v4, v1, Landroid/widget/AbsListView$LayoutParams;->height:I

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/basecard/v3/viewmodel/row/InVisibleRowModel;->onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/basecard/v3/viewmodel/row/InVisibleRowModel$ViewHolder;

    move-result-object v0

    return-object v0
.end method

.method public onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/basecard/v3/viewmodel/row/InVisibleRowModel$ViewHolder;
    .locals 1

    new-instance v0, Lorg/qiyi/basecard/v3/viewmodel/row/InVisibleRowModel$ViewHolder;

    invoke-direct {v0, p1, p2}, Lorg/qiyi/basecard/v3/viewmodel/row/InVisibleRowModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    return-object v0
.end method

.method public setHasVideo(Z)V
    .locals 0

    return-void
.end method
