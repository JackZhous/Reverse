.class Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/lpt2;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;


# instance fields
.field avO:Landroid/widget/TextView;

.field boV:Landroid/widget/TextView;

.field boW:Landroid/widget/TextView;

.field boY:Landroid/widget/TextView;

.field boZ:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

.field bpb:Landroid/widget/LinearLayout;

.field bpn:Landroid/widget/TextView;

.field bpo:Landroid/widget/ImageView;

.field bpp:Landroid/widget/LinearLayout;

.field itemView:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 7

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/high16 v6, 0x41f00000    # 30.0f

    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/lpt2;->itemView:Landroid/view/View;

    const v0, 0x7f0a1aa4

    invoke-static {p1, v0}, Lcom/iqiyi/paopao/middlecommon/d/an;->w(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/lpt2;->boV:Landroid/widget/TextView;

    const v0, 0x7f0a1aa3

    invoke-static {p1, v0}, Lcom/iqiyi/paopao/middlecommon/d/an;->w(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/lpt2;->boW:Landroid/widget/TextView;

    const v0, 0x7f0a1aa5

    invoke-static {p1, v0}, Lcom/iqiyi/paopao/middlecommon/d/an;->w(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/lpt2;->avO:Landroid/widget/TextView;

    const v0, 0x7f0a1b8f

    invoke-static {p1, v0}, Lcom/iqiyi/paopao/middlecommon/d/an;->w(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/lpt2;->bpp:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/lpt2;->avO:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v6}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v6}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v4

    const v5, 0x7f020c55

    invoke-static/range {v0 .. v5}, Lcom/iqiyi/paopao/middlecommon/d/an;->a(Landroid/widget/TextView;IIIII)V

    const v0, 0x7f0a1aa8

    invoke-static {p1, v0}, Lcom/iqiyi/paopao/middlecommon/d/an;->w(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/lpt2;->bpn:Landroid/widget/TextView;

    const v0, 0x7f0a1aa7

    invoke-static {p1, v0}, Lcom/iqiyi/paopao/middlecommon/d/an;->w(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/lpt2;->bpo:Landroid/widget/ImageView;

    const v0, 0x7f0a1aa9

    invoke-static {p1, v0}, Lcom/iqiyi/paopao/middlecommon/d/an;->w(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/lpt2;->boY:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/lpt2;->boY:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v6}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v6}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v4

    const v5, 0x7f020c60

    invoke-static/range {v0 .. v5}, Lcom/iqiyi/paopao/middlecommon/d/an;->a(Landroid/widget/TextView;IIIII)V

    const v0, 0x7f0a0196

    invoke-static {p1, v0}, Lcom/iqiyi/paopao/middlecommon/d/an;->w(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/lpt2;->boZ:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    const v0, 0x7f0a1aa2

    invoke-static {p1, v0}, Lcom/iqiyi/paopao/middlecommon/d/an;->w(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/lpt2;->bpb:Landroid/widget/LinearLayout;

    return-void
.end method
