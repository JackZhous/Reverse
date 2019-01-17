.class Lcom/iqiyi/paopao/client/ui/adapters/com1;
.super Ljava/lang/Object;


# instance fields
.field AQ:Landroid/widget/TextView;

.field aOq:Lcom/facebook/drawee/view/SimpleDraweeView;

.field bCX:Landroid/widget/TextView;

.field bCY:Landroid/widget/TextView;

.field bCZ:Landroid/widget/TextView;

.field bDa:Landroid/widget/RelativeLayout;

.field final synthetic bDb:Lcom/iqiyi/paopao/client/ui/adapters/nul;

.field root:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/iqiyi/paopao/client/ui/adapters/nul;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lcom/iqiyi/paopao/client/ui/adapters/com1;->bDb:Lcom/iqiyi/paopao/client/ui/adapters/nul;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/iqiyi/paopao/client/ui/adapters/com1;->root:Landroid/view/View;

    const v0, 0x7f0a1e0d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/ui/adapters/com1;->aOq:Lcom/facebook/drawee/view/SimpleDraweeView;

    const v0, 0x7f0a07f7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/ui/adapters/com1;->AQ:Landroid/widget/TextView;

    const v0, 0x7f0a1e10

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/ui/adapters/com1;->bCX:Landroid/widget/TextView;

    const v0, 0x7f0a1e11

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/ui/adapters/com1;->bCY:Landroid/widget/TextView;

    const v0, 0x7f0a1e0f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/ui/adapters/com1;->bCZ:Landroid/widget/TextView;

    const v0, 0x7f0a1e0e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/ui/adapters/com1;->bDa:Landroid/widget/RelativeLayout;

    return-void
.end method


# virtual methods
.method public a(Lcom/iqiyi/paopao/middlecommon/entity/c;ZI)V
    .locals 9

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x0

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/adapters/com1;->aOq:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/c;->getIcon()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/paopao/middlecommon/library/d/f/aux;->eV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/lpt9;->a(Lcom/facebook/drawee/view/DraweeView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/adapters/com1;->AQ:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/c;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/adapters/com1;->bCY:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/adapters/com1;->bDb:Lcom/iqiyi/paopao/client/ui/adapters/nul;

    invoke-static {v1}, Lcom/iqiyi/paopao/client/ui/adapters/nul;->a(Lcom/iqiyi/paopao/client/ui/adapters/nul;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/c;->afY()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/iqiyi/paopao/middlecommon/d/ag;->fG(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/adapters/com1;->bCX:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/adapters/com1;->bDb:Lcom/iqiyi/paopao/client/ui/adapters/nul;

    invoke-static {v1}, Lcom/iqiyi/paopao/client/ui/adapters/nul;->b(Lcom/iqiyi/paopao/client/ui/adapters/nul;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/c;->getMemberCount()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/iqiyi/paopao/middlecommon/d/ag;->fG(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/c;->afZ()I

    move-result v0

    if-ne v0, v8, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/adapters/com1;->bDa:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout;->setSelected(Z)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/adapters/com1;->bCZ:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/adapters/com1;->bDb:Lcom/iqiyi/paopao/client/ui/adapters/nul;

    invoke-static {v1}, Lcom/iqiyi/paopao/client/ui/adapters/nul;->c(Lcom/iqiyi/paopao/client/ui/adapters/nul;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f051724

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/adapters/com1;->bCZ:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/adapters/com1;->bDb:Lcom/iqiyi/paopao/client/ui/adapters/nul;

    invoke-static {v1}, Lcom/iqiyi/paopao/client/ui/adapters/nul;->c(Lcom/iqiyi/paopao/client/ui/adapters/nul;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0900cc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/adapters/com1;->bCZ:Landroid/widget/TextView;

    invoke-virtual {v0, v6, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_1
    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/adapters/com1;->bCZ:Landroid/widget/TextView;

    new-instance v1, Lcom/iqiyi/paopao/client/ui/adapters/com2;

    invoke-direct {v1, p0, p1}, Lcom/iqiyi/paopao/client/ui/adapters/com2;-><init>(Lcom/iqiyi/paopao/client/ui/adapters/com1;Lcom/iqiyi/paopao/middlecommon/entity/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/adapters/com1;->bDa:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->setSelected(Z)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/adapters/com1;->bCZ:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/adapters/com1;->bDb:Lcom/iqiyi/paopao/client/ui/adapters/nul;

    invoke-static {v1}, Lcom/iqiyi/paopao/client/ui/adapters/nul;->c(Lcom/iqiyi/paopao/client/ui/adapters/nul;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f051806

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/adapters/com1;->bCZ:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/adapters/com1;->bDb:Lcom/iqiyi/paopao/client/ui/adapters/nul;

    invoke-static {v1}, Lcom/iqiyi/paopao/client/ui/adapters/nul;->c(Lcom/iqiyi/paopao/client/ui/adapters/nul;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090562

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/adapters/com1;->bDb:Lcom/iqiyi/paopao/client/ui/adapters/nul;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/ui/adapters/nul;->c(Lcom/iqiyi/paopao/client/ui/adapters/nul;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020d81

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v2

    invoke-virtual {v0, v7, v7, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/adapters/com1;->bCZ:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method
