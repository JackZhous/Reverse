.class Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/com2;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;


# instance fields
.field avL:Landroid/widget/LinearLayout;

.field avM:Landroid/widget/ImageView;

.field avO:Landroid/widget/TextView;

.field boV:Landroid/widget/TextView;

.field boW:Landroid/widget/TextView;

.field boX:Landroid/widget/TextView;

.field boY:Landroid/widget/TextView;

.field boZ:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

.field bpa:Landroid/view/View;

.field bpb:Landroid/widget/LinearLayout;

.field public itemView:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 9

    const/4 v1, 0x3

    const/high16 v8, 0x41800000    # 16.0f

    const/high16 v7, 0x41700000    # 15.0f

    const/high16 v6, 0x40000000    # 2.0f

    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/com2;->itemView:Landroid/view/View;

    const v0, 0x7f0a1aa4

    invoke-static {p1, v0}, Lcom/iqiyi/paopao/middlecommon/d/an;->w(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/com2;->boV:Landroid/widget/TextView;

    const v0, 0x7f0a1aa3

    invoke-static {p1, v0}, Lcom/iqiyi/paopao/middlecommon/d/an;->w(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/com2;->boW:Landroid/widget/TextView;

    const v0, 0x7f0a1aa5

    invoke-static {p1, v0}, Lcom/iqiyi/paopao/middlecommon/d/an;->w(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/com2;->avO:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/com2;->avO:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v6}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v8}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v7}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v4

    const v5, 0x7f020dc6

    invoke-static/range {v0 .. v5}, Lcom/iqiyi/paopao/middlecommon/d/an;->a(Landroid/widget/TextView;IIIII)V

    const v0, 0x7f0a1aa6

    invoke-static {p1, v0}, Lcom/iqiyi/paopao/middlecommon/d/an;->w(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/com2;->avL:Landroid/widget/LinearLayout;

    const v0, 0x7f0a1aa8

    invoke-static {p1, v0}, Lcom/iqiyi/paopao/middlecommon/d/an;->w(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/com2;->boX:Landroid/widget/TextView;

    const v0, 0x7f0a1aa7

    invoke-static {p1, v0}, Lcom/iqiyi/paopao/middlecommon/d/an;->w(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/com2;->avM:Landroid/widget/ImageView;

    const v0, 0x7f0a1aa9

    invoke-static {p1, v0}, Lcom/iqiyi/paopao/middlecommon/d/an;->w(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/com2;->boY:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/com2;->boY:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v6}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v8}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v7}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v4

    const v5, 0x7f020dc9

    invoke-static/range {v0 .. v5}, Lcom/iqiyi/paopao/middlecommon/d/an;->a(Landroid/widget/TextView;IIIII)V

    const v0, 0x7f0a0196

    invoke-static {p1, v0}, Lcom/iqiyi/paopao/middlecommon/d/an;->w(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/com2;->boZ:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    const v0, 0x7f0a1aa0

    invoke-static {p1, v0}, Lcom/iqiyi/paopao/middlecommon/d/an;->w(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/com2;->bpa:Landroid/view/View;

    const v0, 0x7f0a1aa2

    invoke-static {p1, v0}, Lcom/iqiyi/paopao/middlecommon/d/an;->w(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/com2;->bpb:Landroid/widget/LinearLayout;

    return-void
.end method
