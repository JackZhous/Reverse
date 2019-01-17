.class public Lcom/iqiyi/paopao/middlecommon/ui/adapters/QZVideoCircleStarAdapter$SingleStarHolder;
.super Lcom/iqiyi/paopao/middlecommon/ui/adapters/QZVideoCircleStarAdapter$VideoCircleStarViewHolder;


# instance fields
.field public crk:Landroid/widget/TextView;

.field public crl:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/paopao/middlecommon/ui/adapters/QZVideoCircleStarAdapter$VideoCircleStarViewHolder;-><init>(Landroid/view/View;I)V

    const v0, 0x7f0a2187

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/adapters/QZVideoCircleStarAdapter$SingleStarHolder;->crk:Landroid/widget/TextView;

    const v0, 0x7f0a2188

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/adapters/QZVideoCircleStarAdapter$SingleStarHolder;->crl:Landroid/widget/TextView;

    return-void
.end method
