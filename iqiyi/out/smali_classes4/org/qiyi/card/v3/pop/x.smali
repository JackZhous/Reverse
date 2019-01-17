.class Lorg/qiyi/card/v3/pop/x;
.super Lorg/qiyi/card/v3/pop/HotspotSharePopDialog$AbsHoriItemAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/card/v3/pop/HotspotSharePopDialog$AbsHoriItemAdapter",
        "<",
        "Lorg/qiyi/card/v3/pop/y;",
        ">;"
    }
.end annotation


# instance fields
.field private jaW:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/card/v3/pop/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/qiyi/card/v3/pop/HotspotSharePopDialog;ILorg/qiyi/card/v3/pop/u;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lorg/qiyi/card/v3/pop/HotspotSharePopDialog$AbsHoriItemAdapter;-><init>(Lorg/qiyi/card/v3/pop/HotspotSharePopDialog;ILorg/qiyi/card/v3/pop/u;)V

    iput-object p3, p0, Lorg/qiyi/card/v3/pop/x;->jaI:Lorg/qiyi/card/v3/pop/u;

    if-eqz p3, :cond_0

    iget-object v0, p3, Lorg/qiyi/card/v3/pop/u;->jaS:Ljava/util/List;

    iput-object v0, p0, Lorg/qiyi/card/v3/pop/x;->jaW:Ljava/util/List;

    :cond_0
    return-void
.end method


# virtual methods
.method protected a(Lorg/qiyi/card/v3/pop/y;I)V
    .locals 8

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/x;->jaH:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/card/v3/pop/HotspotSharePopDialog;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lorg/qiyi/card/v3/pop/x;->jaW:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/card/v3/pop/r;

    if-eqz v1, :cond_2

    iget-object v2, v1, Lorg/qiyi/card/v3/pop/r;->jaN:Ljava/util/List;

    invoke-static {v2}, Lorg/qiyi/basecard/common/g/nul;->h(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, v1, Lorg/qiyi/card/v3/pop/r;->jaN:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/qiyi/basecard/v3/data/element/Button;

    invoke-virtual {v5}, Lorg/qiyi/basecard/v3/data/element/Button;->isDefault()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v5, Lorg/qiyi/basecard/v3/data/element/Button;->is_default:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    invoke-static {p1}, Lorg/qiyi/card/v3/pop/y;->a(Lorg/qiyi/card/v3/pop/y;)Lorg/qiyi/basecard/common/widget/ButtonView;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v1, v0, Lorg/qiyi/card/v3/pop/HotspotSharePopDialog;->jaD:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    iget-object v2, v0, Lorg/qiyi/card/v3/pop/HotspotSharePopDialog;->jaE:Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;

    invoke-static {v0}, Lorg/qiyi/card/v3/pop/HotspotSharePopDialog;->h(Lorg/qiyi/card/v3/pop/HotspotSharePopDialog;)Lorg/qiyi/basecard/v3/event/EventData;

    move-result-object v3

    iget-object v4, p0, Lorg/qiyi/card/v3/pop/x;->jaI:Lorg/qiyi/card/v3/pop/u;

    iget-object v4, v4, Lorg/qiyi/card/v3/pop/u;->block:Lorg/qiyi/basecard/v3/data/component/Block;

    invoke-static/range {v0 .. v6}, Lorg/qiyi/card/v3/pop/HotspotSharePopDialog;->a(Lorg/qiyi/card/v3/pop/HotspotSharePopDialog;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/event/EventData;Lorg/qiyi/basecard/v3/data/component/Block;Lorg/qiyi/basecard/v3/data/element/Meta;Lorg/qiyi/basecard/common/widget/com5;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected bridge synthetic a(Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/view/View;)[Landroid/animation/Animator;
    .locals 1

    check-cast p1, Lorg/qiyi/card/v3/pop/y;

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/card/v3/pop/x;->a(Lorg/qiyi/card/v3/pop/y;Landroid/view/View;)[Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lorg/qiyi/card/v3/pop/y;Landroid/view/View;)[Landroid/animation/Animator;
    .locals 5

    const/4 v4, 0x3

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/animation/Animator;

    const/4 v1, 0x0

    const-string/jumbo v2, "scaleX"

    new-array v3, v4, [F

    fill-array-data v3, :array_0

    invoke-static {p2, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "scaleY"

    new-array v3, v4, [F

    fill-array-data v3, :array_1

    invoke-static {p2, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v0, v1

    return-object v0

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method protected cUN()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "card_hotspot_share_pop_dialog_row_item2"

    return-object v0
.end method

.method protected synthetic cV(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/qiyi/card/v3/pop/x;->cY(Landroid/view/View;)Lorg/qiyi/card/v3/pop/y;

    move-result-object v0

    return-object v0
.end method

.method protected cY(Landroid/view/View;)Lorg/qiyi/card/v3/pop/y;
    .locals 1

    new-instance v0, Lorg/qiyi/card/v3/pop/y;

    invoke-direct {v0, p0, p1}, Lorg/qiyi/card/v3/pop/y;-><init>(Lorg/qiyi/card/v3/pop/x;Landroid/view/View;)V

    return-object v0
.end method

.method protected synthetic e(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lorg/qiyi/card/v3/pop/y;

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/card/v3/pop/x;->a(Lorg/qiyi/card/v3/pop/y;I)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/x;->jaW:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/card/v3/pop/x;->jaW:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method
