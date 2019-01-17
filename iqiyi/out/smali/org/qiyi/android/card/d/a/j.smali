.class public Lorg/qiyi/android/card/d/a/j;
.super Lorg/qiyi/android/card/d/a/aux;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/android/card/d/a/aux",
        "<",
        "Lorg/qiyi/basecard/v3/action/IActionContext;",
        ">;"
    }
.end annotation

.annotation runtime Lorg/qiyi/a/a/a/aux;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/card/d/a/aux;-><init>()V

    return-void
.end method


# virtual methods
.method public doAction(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;ILorg/qiyi/basecard/v3/action/IActionContext;)Z
    .locals 7

    const/4 v6, 0x1

    invoke-interface {p7}, Lorg/qiyi/basecard/v3/action/IActionContext;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {p5}, Lorg/qiyi/basecard/v3/utils/CardDataUtils;->getRowModel(Lorg/qiyi/basecard/v3/event/EventData;)Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;

    move-result-object v1

    instance-of v0, v1, Lorg/qiyi/basecard/v3/viewmodel/row/GalleryRowModel;

    if-eqz v0, :cond_1

    instance-of v0, p2, Lorg/qiyi/card/v3/block/blockmodel/Block129Model$ViewHolder;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lorg/qiyi/card/v3/block/blockmodel/Block129Model$ViewHolder;

    invoke-virtual {v0}, Lorg/qiyi/card/v3/block/blockmodel/Block129Model$ViewHolder;->getParentHolder()Lorg/qiyi/basecard/v3/viewholder/AbsBlockRowViewHolder;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/viewmodel/row/GalleryRowModel$ViewHolder;

    check-cast v1, Lorg/qiyi/basecard/v3/viewmodel/row/GalleryRowModel;

    invoke-virtual {v1, p5, v0}, Lorg/qiyi/basecard/v3/viewmodel/row/GalleryRowModel;->updateData(Lorg/qiyi/basecard/v3/event/EventData;Lorg/qiyi/basecard/v3/viewmodel/row/GalleryRowModel$ViewHolder;)V

    :cond_0
    invoke-static {}, Lorg/qiyi/android/card/d/a/com3;->access$000()V

    :cond_1
    invoke-virtual {p5}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v0, v0, Lorg/qiyi/basecard/v3/data/event/Event;->sub_type:I

    packed-switch v0, :pswitch_data_0

    :cond_2
    :goto_0
    return v6

    :pswitch_0
    new-instance v0, Lorg/qiyi/android/card/d/a/k;

    move-object v1, p0

    move-object v2, p5

    move-object v4, p3

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lorg/qiyi/android/card/d/a/k;-><init>(Lorg/qiyi/android/card/d/a/j;Lorg/qiyi/basecard/v3/event/EventData;Landroid/content/Context;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;)V

    invoke-static {p5, v0}, Lorg/qiyi/android/card/d/r;->c(Lorg/qiyi/basecard/v3/event/EventData;Lorg/qiyi/basecard/common/c/prn;)V

    goto :goto_0

    :pswitch_1
    invoke-static {p3, p2, p5, v6}, Lorg/qiyi/basecard/v3/utils/CardDataUtils;->refreshButton(Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/event/EventData;I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
