.class public Lorg/qiyi/basecard/v3/viewmodel/row/FocusGroupWithHeaderRowModel$ViewHolder;
.super Lorg/qiyi/basecard/v3/viewmodel/row/FocusGroupRowModel$ViewHolder;


# instance fields
.field mBackground:Lorg/qiyi/basecore/widget/QiyiDraweeView;

.field mGifHeader:Lorg/qiyi/basecore/widget/QiyiDraweeView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lorg/qiyi/basecard/v3/viewmodel/row/FocusGroupRowModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    const-string/jumbo v0, "header_gif"

    invoke-virtual {p0, v0}, Lorg/qiyi/basecard/v3/viewmodel/row/FocusGroupWithHeaderRowModel$ViewHolder;->findViewByIdString(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iput-object v0, p0, Lorg/qiyi/basecard/v3/viewmodel/row/FocusGroupWithHeaderRowModel$ViewHolder;->mGifHeader:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    const-string/jumbo v0, "focus_bg"

    invoke-virtual {p0, v0}, Lorg/qiyi/basecard/v3/viewmodel/row/FocusGroupWithHeaderRowModel$ViewHolder;->findViewByIdString(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iput-object v0, p0, Lorg/qiyi/basecard/v3/viewmodel/row/FocusGroupWithHeaderRowModel$ViewHolder;->mBackground:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    return-void
.end method
