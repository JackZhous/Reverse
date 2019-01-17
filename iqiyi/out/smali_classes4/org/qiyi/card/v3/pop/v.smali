.class Lorg/qiyi/card/v3/pop/v;
.super Lorg/qiyi/card/v3/pop/HotspotSharePopDialog$AbsHoriItemAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/card/v3/pop/HotspotSharePopDialog$AbsHoriItemAdapter",
        "<",
        "Lorg/qiyi/card/v3/pop/w;",
        ">;"
    }
.end annotation


# instance fields
.field private jaU:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/common/share/ShareEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/qiyi/card/v3/pop/HotspotSharePopDialog;ILorg/qiyi/card/v3/pop/u;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lorg/qiyi/card/v3/pop/HotspotSharePopDialog$AbsHoriItemAdapter;-><init>(Lorg/qiyi/card/v3/pop/HotspotSharePopDialog;ILorg/qiyi/card/v3/pop/u;)V

    if-eqz p3, :cond_0

    iget-object v0, p3, Lorg/qiyi/card/v3/pop/u;->Gg:Ljava/util/List;

    iput-object v0, p0, Lorg/qiyi/card/v3/pop/v;->jaU:Ljava/util/List;

    :cond_0
    return-void
.end method

.method static synthetic a(Lorg/qiyi/card/v3/pop/v;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/v;->jaU:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method protected a(Lorg/qiyi/card/v3/pop/w;I)V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/v;->jaU:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/common/share/ShareEntity;

    if-eqz v0, :cond_1

    iget-object v1, p1, Lorg/qiyi/card/v3/pop/w;->textView:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lorg/qiyi/basecard/common/share/ShareEntity;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/card/v3/pop/v;->mResourceTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    invoke-virtual {v0}, Lorg/qiyi/basecard/common/share/ShareEntity;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForString(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p1, Lorg/qiyi/card/v3/pop/w;->textView:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    iget-object v1, p0, Lorg/qiyi/card/v3/pop/v;->mResourceTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    invoke-virtual {v0}, Lorg/qiyi/basecard/common/share/ShareEntity;->getIcon()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p1, Lorg/qiyi/card/v3/pop/w;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    return-void
.end method

.method protected bridge synthetic a(Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/view/View;)[Landroid/animation/Animator;
    .locals 1

    check-cast p1, Lorg/qiyi/card/v3/pop/w;

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/card/v3/pop/v;->a(Lorg/qiyi/card/v3/pop/w;Landroid/view/View;)[Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lorg/qiyi/card/v3/pop/w;Landroid/view/View;)[Landroid/animation/Animator;
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

    const-string/jumbo v0, "card_hotspot_share_pop_dialog_row_item1"

    return-object v0
.end method

.method protected synthetic cV(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/qiyi/card/v3/pop/v;->cX(Landroid/view/View;)Lorg/qiyi/card/v3/pop/w;

    move-result-object v0

    return-object v0
.end method

.method protected cX(Landroid/view/View;)Lorg/qiyi/card/v3/pop/w;
    .locals 1

    new-instance v0, Lorg/qiyi/card/v3/pop/w;

    invoke-direct {v0, p0, p1}, Lorg/qiyi/card/v3/pop/w;-><init>(Lorg/qiyi/card/v3/pop/v;Landroid/view/View;)V

    return-object v0
.end method

.method protected synthetic e(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lorg/qiyi/card/v3/pop/w;

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/card/v3/pop/v;->a(Lorg/qiyi/card/v3/pop/w;I)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/v;->jaU:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/card/v3/pop/v;->jaU:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method
