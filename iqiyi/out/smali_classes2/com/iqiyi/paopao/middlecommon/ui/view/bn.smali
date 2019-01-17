.class public Lcom/iqiyi/paopao/middlecommon/ui/view/bn;
.super Ljava/lang/Object;


# instance fields
.field public LU:Landroid/view/View;

.field public cvm:Landroid/widget/ImageView;

.field public cvn:Landroid/widget/ImageView;

.field public cvo:Landroid/widget/TextView;

.field public cvp:Landroid/widget/ImageView;

.field public cvq:Landroid/widget/LinearLayout;

.field public cvr:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/bn;->LU:Landroid/view/View;

    const v0, 0x7f0a1e2d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/bn;->cvm:Landroid/widget/ImageView;

    const v0, 0x7f0a1e2a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/bn;->cvn:Landroid/widget/ImageView;

    const v0, 0x7f0a1e2b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/bn;->cvo:Landroid/widget/TextView;

    const v0, 0x7f0a1e2c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/bn;->cvp:Landroid/widget/ImageView;

    const v0, 0x7f0a1e29

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/bn;->cvq:Landroid/widget/LinearLayout;

    const v0, 0x7f0a1e2e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/bn;->cvr:Landroid/widget/ImageView;

    return-void
.end method
