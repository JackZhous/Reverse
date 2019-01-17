.class public Lcom/iqiyi/qyplayercardview/block/blockmodel/CustomDividerRowModel$ViewHolder;
.super Lcom/iqiyi/qyplayercardview/block/blockmodel/CustomADModel$ViewHolder;


# instance fields
.field mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/qyplayercardview/block/blockmodel/CustomADModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    const-string/jumbo v0, "dividerView"

    invoke-virtual {p0, v0}, Lcom/iqiyi/qyplayercardview/block/blockmodel/CustomDividerRowModel$ViewHolder;->findViewByIdString(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/block/blockmodel/CustomDividerRowModel$ViewHolder;->mView:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public supportVideo()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
