.class Lorg/iqiyi/video/ui/portrait/y;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic gmn:Lorg/iqiyi/video/ui/portrait/p;


# direct methods
.method private constructor <init>(Lorg/iqiyi/video/ui/portrait/p;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/portrait/y;->gmn:Lorg/iqiyi/video/ui/portrait/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/iqiyi/video/ui/portrait/p;Lorg/iqiyi/video/ui/portrait/q;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/iqiyi/video/ui/portrait/y;-><init>(Lorg/iqiyi/video/ui/portrait/p;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const/4 v4, -0x1

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/y;->gmn:Lorg/iqiyi/video/ui/portrait/p;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/p;->s(Lorg/iqiyi/video/ui/portrait/p;)Lorg/iqiyi/video/ui/lpt2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/y;->gmn:Lorg/iqiyi/video/ui/portrait/p;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/p;->t(Lorg/iqiyi/video/ui/portrait/p;)I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/y;->gmn:Lorg/iqiyi/video/ui/portrait/p;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/p;->u(Lorg/iqiyi/video/ui/portrait/p;)I

    move-result v0

    if-ne v0, v4, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a1a6c

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/y;->gmn:Lorg/iqiyi/video/ui/portrait/p;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/p;->v(Lorg/iqiyi/video/ui/portrait/p;)Lorg/iqiyi/video/ui/lpt2;

    move-result-object v0

    invoke-interface {v0, v3}, Lorg/iqiyi/video/ui/lpt2;->pv(Z)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/y;->gmn:Lorg/iqiyi/video/ui/portrait/p;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/p;->w(Lorg/iqiyi/video/ui/portrait/p;)I

    move-result v0

    invoke-static {v2, v0}, Lorg/iqiyi/video/w/lpt2;->E(ZI)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a1a6d

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/y;->gmn:Lorg/iqiyi/video/ui/portrait/p;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/p;->x(Lorg/iqiyi/video/ui/portrait/p;)Lorg/iqiyi/video/ui/lpt2;

    move-result-object v0

    invoke-interface {v0, v2}, Lorg/iqiyi/video/ui/lpt2;->pv(Z)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/y;->gmn:Lorg/iqiyi/video/ui/portrait/p;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/p;->y(Lorg/iqiyi/video/ui/portrait/p;)I

    move-result v0

    invoke-static {v2, v0}, Lorg/iqiyi/video/w/lpt2;->E(ZI)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a1a66

    if-eq v0, v1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a1a69

    if-ne v0, v1, :cond_5

    :cond_4
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/y;->gmn:Lorg/iqiyi/video/ui/portrait/p;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/p;->z(Lorg/iqiyi/video/ui/portrait/p;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/y;->gmn:Lorg/iqiyi/video/ui/portrait/p;

    invoke-static {v0, v2}, Lorg/iqiyi/video/ui/portrait/p;->b(Lorg/iqiyi/video/ui/portrait/p;Z)Z

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/y;->gmn:Lorg/iqiyi/video/ui/portrait/p;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/p;->A(Lorg/iqiyi/video/ui/portrait/p;)I

    move-result v0

    invoke-static {v2, v0}, Lorg/iqiyi/video/w/lpt2;->F(ZI)V

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a0e60

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/y;->gmn:Lorg/iqiyi/video/ui/portrait/p;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/p;->B(Lorg/iqiyi/video/ui/portrait/p;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "PanelPortraitDlanPlayController"

    const-string/jumbo v1, "in portrait dlan reconnect!"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/y;->gmn:Lorg/iqiyi/video/ui/portrait/p;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/p;->C(Lorg/iqiyi/video/ui/portrait/p;)I

    move-result v0

    invoke-static {v0}, Lorg/iqiyi/video/data/nul;->yB(I)Lorg/iqiyi/video/data/nul;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/data/nul;->bsk()Lhessian/Qimo;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/y;->gmn:Lorg/iqiyi/video/ui/portrait/p;

    invoke-static {v1}, Lorg/iqiyi/video/ui/portrait/p;->D(Lorg/iqiyi/video/ui/portrait/p;)Lorg/iqiyi/video/ui/lpt2;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/iqiyi/video/ui/lpt2;->h(Lhessian/Qimo;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/y;->gmn:Lorg/iqiyi/video/ui/portrait/p;

    invoke-static {v0, v2}, Lorg/iqiyi/video/ui/portrait/p;->b(Lorg/iqiyi/video/ui/portrait/p;Z)Z

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a0c33

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/y;->gmn:Lorg/iqiyi/video/ui/portrait/p;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/p;->E(Lorg/iqiyi/video/ui/portrait/p;)Lorg/iqiyi/video/ui/lpt2;

    move-result-object v0

    invoke-interface {v0, v2}, Lorg/iqiyi/video/ui/lpt2;->onBack(Z)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/y;->gmn:Lorg/iqiyi/video/ui/portrait/p;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/p;->F(Lorg/iqiyi/video/ui/portrait/p;)I

    move-result v0

    invoke-static {v0}, Lorg/iqiyi/video/data/nul;->yB(I)Lorg/iqiyi/video/data/nul;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/iqiyi/video/data/nul;->nb(Z)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/y;->gmn:Lorg/iqiyi/video/ui/portrait/p;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/p;->G(Lorg/iqiyi/video/ui/portrait/p;)I

    move-result v0

    invoke-static {v0}, Lorg/iqiyi/video/data/nul;->yB(I)Lorg/iqiyi/video/data/nul;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/iqiyi/video/data/nul;->nc(Z)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/y;->gmn:Lorg/iqiyi/video/ui/portrait/p;

    invoke-static {v0, v2}, Lorg/iqiyi/video/ui/portrait/p;->b(Lorg/iqiyi/video/ui/portrait/p;Z)Z

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a0f8e

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/y;->gmn:Lorg/iqiyi/video/ui/portrait/p;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/p;->H(Lorg/iqiyi/video/ui/portrait/p;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v3}, Lorg/iqiyi/video/y/com6;->j(Landroid/app/Activity;Z)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/y;->gmn:Lorg/iqiyi/video/ui/portrait/p;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/p;->I(Lorg/iqiyi/video/ui/portrait/p;)I

    move-result v0

    invoke-static {v0}, Lorg/iqiyi/video/w/lpt2;->CN(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/y;->gmn:Lorg/iqiyi/video/ui/portrait/p;

    invoke-static {v0, v2}, Lorg/iqiyi/video/ui/portrait/p;->b(Lorg/iqiyi/video/ui/portrait/p;Z)Z

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a0f8d

    if-ne v0, v1, :cond_b

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/y;->gmn:Lorg/iqiyi/video/ui/portrait/p;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/p;->J(Lorg/iqiyi/video/ui/portrait/p;)Lorg/iqiyi/video/ui/lpt2;

    move-result-object v0

    invoke-interface {v0}, Lorg/iqiyi/video/ui/lpt2;->bAy()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/y;->gmn:Lorg/iqiyi/video/ui/portrait/p;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/p;->K(Lorg/iqiyi/video/ui/portrait/p;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/y;->gmn:Lorg/iqiyi/video/ui/portrait/p;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/p;->K(Lorg/iqiyi/video/ui/portrait/p;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/y;->gmn:Lorg/iqiyi/video/ui/portrait/p;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/p;->K(Lorg/iqiyi/video/ui/portrait/p;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/y;->gmn:Lorg/iqiyi/video/ui/portrait/p;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/p;->K(Lorg/iqiyi/video/ui/portrait/p;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/y;->gmn:Lorg/iqiyi/video/ui/portrait/p;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/p;->K(Lorg/iqiyi/video/ui/portrait/p;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/y;->gmn:Lorg/iqiyi/video/ui/portrait/p;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/p;->K(Lorg/iqiyi/video/ui/portrait/p;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/y;->gmn:Lorg/iqiyi/video/ui/portrait/p;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/p;->L(Lorg/iqiyi/video/ui/portrait/p;)I

    move-result v0

    invoke-static {v2, v0}, Lorg/iqiyi/video/w/lpt2;->H(ZI)V

    :cond_9
    :goto_1
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/y;->gmn:Lorg/iqiyi/video/ui/portrait/p;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/p;->N(Lorg/iqiyi/video/ui/portrait/p;)V

    goto/16 :goto_0

    :cond_a
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/y;->gmn:Lorg/iqiyi/video/ui/portrait/p;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/p;->K(Lorg/iqiyi/video/ui/portrait/p;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_9

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/y;->gmn:Lorg/iqiyi/video/ui/portrait/p;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/p;->K(Lorg/iqiyi/video/ui/portrait/p;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/y;->gmn:Lorg/iqiyi/video/ui/portrait/p;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/p;->K(Lorg/iqiyi/video/ui/portrait/p;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/y;->gmn:Lorg/iqiyi/video/ui/portrait/p;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/p;->M(Lorg/iqiyi/video/ui/portrait/p;)I

    move-result v0

    invoke-static {v2, v0}, Lorg/iqiyi/video/w/lpt2;->I(ZI)V

    goto :goto_1

    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a1a6b

    if-ne v0, v1, :cond_c

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/y;->gmn:Lorg/iqiyi/video/ui/portrait/p;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/p;->O(Lorg/iqiyi/video/ui/portrait/p;)Lorg/iqiyi/video/ui/lpt2;

    move-result-object v0

    invoke-interface {v0}, Lorg/iqiyi/video/ui/lpt2;->bAy()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/y;->gmn:Lorg/iqiyi/video/ui/portrait/p;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/portrait/p;->bKG()V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/y;->gmn:Lorg/iqiyi/video/ui/portrait/p;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/p;->P(Lorg/iqiyi/video/ui/portrait/p;)I

    move-result v0

    invoke-static {v2, v0}, Lorg/iqiyi/video/w/lpt2;->J(ZI)V

    goto/16 :goto_0

    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a1a63

    if-ne v0, v1, :cond_d

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/y;->gmn:Lorg/iqiyi/video/ui/portrait/p;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/portrait/p;->bKz()V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/y;->gmn:Lorg/iqiyi/video/ui/portrait/p;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/p;->Q(Lorg/iqiyi/video/ui/portrait/p;)I

    move-result v0

    invoke-static {v2, v0}, Lorg/iqiyi/video/w/lpt2;->Q(ZI)V

    goto/16 :goto_0

    :cond_d
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a1a67

    if-eq v0, v1, :cond_e

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a1a6a

    if-ne v0, v1, :cond_f

    :cond_e
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/y;->gmn:Lorg/iqiyi/video/ui/portrait/p;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/p;->R(Lorg/iqiyi/video/ui/portrait/p;)I

    move-result v0

    const-string/jumbo v1, "cast_h_control"

    const/4 v2, 0x0

    const-string/jumbo v3, "cast_h_quit"

    invoke-static {v0, v1, v2, v3}, Lorg/iqiyi/video/w/lpt2;->p(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/y;->gmn:Lorg/iqiyi/video/ui/portrait/p;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/p;->S(Lorg/iqiyi/video/ui/portrait/p;)Lorg/iqiyi/video/ui/lpt2;

    move-result-object v0

    invoke-interface {v0}, Lorg/iqiyi/video/ui/lpt2;->bKO()V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/y;->gmn:Lorg/iqiyi/video/ui/portrait/p;

    invoke-static {v0, v4}, Lorg/iqiyi/video/ui/portrait/p;->b(Lorg/iqiyi/video/ui/portrait/p;I)V

    goto/16 :goto_0

    :cond_f
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a1a62

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/y;->gmn:Lorg/iqiyi/video/ui/portrait/p;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/p;->T(Lorg/iqiyi/video/ui/portrait/p;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/y;->gmn:Lorg/iqiyi/video/ui/portrait/p;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/p;->U(Lorg/iqiyi/video/ui/portrait/p;)I

    move-result v0

    invoke-static {v2, v0}, Lorg/iqiyi/video/w/lpt2;->cb(ZI)V

    goto/16 :goto_0
.end method
