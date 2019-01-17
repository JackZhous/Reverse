.class Lorg/qiyi/basecard/v3/viewmodel/row/EmptyViewRowModel$ViewHolder;
.super Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;


# instance fields
.field public mEmptyView:Lorg/qiyi/basecore/widget/EmptyView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    const-string/jumbo v0, "empty_view"

    invoke-virtual {p2, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/qiyi/basecard/v3/viewmodel/row/EmptyViewRowModel$ViewHolder;->findViewById(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/EmptyView;

    iput-object v0, p0, Lorg/qiyi/basecard/v3/viewmodel/row/EmptyViewRowModel$ViewHolder;->mEmptyView:Lorg/qiyi/basecore/widget/EmptyView;

    return-void
.end method


# virtual methods
.method public getVideoHolder()Lorg/qiyi/basecard/common/video/defaults/view/a/con;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
