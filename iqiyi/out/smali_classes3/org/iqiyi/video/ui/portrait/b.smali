.class Lorg/iqiyi/video/ui/portrait/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic gly:Lorg/iqiyi/video/ui/portrait/com9;


# direct methods
.method private constructor <init>(Lorg/iqiyi/video/ui/portrait/com9;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/portrait/b;->gly:Lorg/iqiyi/video/ui/portrait/com9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/iqiyi/video/ui/portrait/com9;Lorg/iqiyi/video/ui/portrait/lpt1;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/iqiyi/video/ui/portrait/b;-><init>(Lorg/iqiyi/video/ui/portrait/com9;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const/4 v0, -0x1

    const/4 v3, 0x0

    const/4 v2, 0x1

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/b;->gly:Lorg/iqiyi/video/ui/portrait/com9;

    invoke-static {v1}, Lorg/iqiyi/video/ui/portrait/com9;->t(Lorg/iqiyi/video/ui/portrait/com9;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/b;->gly:Lorg/iqiyi/video/ui/portrait/com9;

    invoke-static {v1, p1}, Lorg/iqiyi/video/ui/portrait/com9;->a(Lorg/iqiyi/video/ui/portrait/com9;Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/b;->gly:Lorg/iqiyi/video/ui/portrait/com9;

    invoke-static {v1}, Lorg/iqiyi/video/ui/portrait/com9;->u(Lorg/iqiyi/video/ui/portrait/com9;)Landroid/widget/ImageView;

    move-result-object v1

    if-ne p1, v1, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/b;->gly:Lorg/iqiyi/video/ui/portrait/com9;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/com9;->v(Lorg/iqiyi/video/ui/portrait/com9;)Lorg/iqiyi/video/ui/lpt2;

    move-result-object v0

    invoke-interface {v0}, Lorg/iqiyi/video/ui/lpt2;->bAy()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/b;->gly:Lorg/iqiyi/video/ui/portrait/com9;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/com9;->w(Lorg/iqiyi/video/ui/portrait/com9;)Lorg/iqiyi/video/ui/lpt2;

    move-result-object v0

    invoke-interface {v0, v2}, Lorg/iqiyi/video/ui/lpt2;->pv(Z)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/b;->gly:Lorg/iqiyi/video/ui/portrait/com9;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/com9;->x(Lorg/iqiyi/video/ui/portrait/com9;)I

    move-result v0

    invoke-static {v2, v0}, Lorg/iqiyi/video/w/lpt2;->E(ZI)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/b;->gly:Lorg/iqiyi/video/ui/portrait/com9;

    invoke-static {v1}, Lorg/iqiyi/video/ui/portrait/com9;->y(Lorg/iqiyi/video/ui/portrait/com9;)Landroid/widget/ImageView;

    move-result-object v1

    if-ne p1, v1, :cond_3

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/b;->gly:Lorg/iqiyi/video/ui/portrait/com9;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/com9;->z(Lorg/iqiyi/video/ui/portrait/com9;)Lorg/iqiyi/video/ui/lpt2;

    move-result-object v0

    invoke-interface {v0}, Lorg/iqiyi/video/ui/lpt2;->bAy()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/b;->gly:Lorg/iqiyi/video/ui/portrait/com9;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/com9;->A(Lorg/iqiyi/video/ui/portrait/com9;)Lorg/iqiyi/video/ui/lpt2;

    move-result-object v0

    invoke-interface {v0, v3}, Lorg/iqiyi/video/ui/lpt2;->pv(Z)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/b;->gly:Lorg/iqiyi/video/ui/portrait/com9;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/com9;->B(Lorg/iqiyi/video/ui/portrait/com9;)I

    move-result v0

    invoke-static {v2, v0}, Lorg/iqiyi/video/w/lpt2;->E(ZI)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/b;->gly:Lorg/iqiyi/video/ui/portrait/com9;

    invoke-static {v1}, Lorg/iqiyi/video/ui/portrait/com9;->C(Lorg/iqiyi/video/ui/portrait/com9;)Landroid/widget/TextView;

    move-result-object v1

    if-ne p1, v1, :cond_4

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/b;->gly:Lorg/iqiyi/video/ui/portrait/com9;

    sget-object v1, Lorg/iqiyi/video/ui/em;->gcj:Lorg/iqiyi/video/ui/em;

    invoke-static {v0, v1}, Lorg/iqiyi/video/ui/portrait/com9;->a(Lorg/iqiyi/video/ui/portrait/com9;Lorg/iqiyi/video/ui/em;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/b;->gly:Lorg/iqiyi/video/ui/portrait/com9;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/com9;->D(Lorg/iqiyi/video/ui/portrait/com9;)I

    move-result v0

    invoke-static {v2, v0}, Lorg/iqiyi/video/w/lpt2;->F(ZI)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/b;->gly:Lorg/iqiyi/video/ui/portrait/com9;

    invoke-static {v1}, Lorg/iqiyi/video/ui/portrait/com9;->E(Lorg/iqiyi/video/ui/portrait/com9;)Landroid/widget/TextView;

    move-result-object v1

    if-ne p1, v1, :cond_5

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/b;->gly:Lorg/iqiyi/video/ui/portrait/com9;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/com9;->F(Lorg/iqiyi/video/ui/portrait/com9;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "PanelLandDlanPlayController"

    const-string/jumbo v1, "in portrait dlan reconnect!"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/b;->gly:Lorg/iqiyi/video/ui/portrait/com9;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/com9;->G(Lorg/iqiyi/video/ui/portrait/com9;)I

    move-result v0

    invoke-static {v0}, Lorg/iqiyi/video/data/nul;->yB(I)Lorg/iqiyi/video/data/nul;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/data/nul;->bsk()Lhessian/Qimo;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/b;->gly:Lorg/iqiyi/video/ui/portrait/com9;

    invoke-static {v1}, Lorg/iqiyi/video/ui/portrait/com9;->H(Lorg/iqiyi/video/ui/portrait/com9;)Lorg/iqiyi/video/ui/lpt2;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/iqiyi/video/ui/lpt2;->h(Lhessian/Qimo;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/b;->gly:Lorg/iqiyi/video/ui/portrait/com9;

    invoke-static {v0, v3}, Lorg/iqiyi/video/ui/portrait/com9;->b(Lorg/iqiyi/video/ui/portrait/com9;Z)Z

    goto/16 :goto_0

    :cond_5
    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/b;->gly:Lorg/iqiyi/video/ui/portrait/com9;

    invoke-static {v1}, Lorg/iqiyi/video/ui/portrait/com9;->I(Lorg/iqiyi/video/ui/portrait/com9;)Landroid/widget/TextView;

    move-result-object v1

    if-ne p1, v1, :cond_6

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/b;->gly:Lorg/iqiyi/video/ui/portrait/com9;

    invoke-static {v1}, Lorg/iqiyi/video/ui/portrait/com9;->J(Lorg/iqiyi/video/ui/portrait/com9;)Lorg/iqiyi/video/ui/lpt2;

    move-result-object v1

    invoke-interface {v1}, Lorg/iqiyi/video/ui/lpt2;->bKO()V

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/b;->gly:Lorg/iqiyi/video/ui/portrait/com9;

    invoke-static {v1, v0}, Lorg/iqiyi/video/ui/portrait/com9;->b(Lorg/iqiyi/video/ui/portrait/com9;I)V

    const-string/jumbo v0, "PanelLandDlanPlayController"

    const-string/jumbo v1, "click land exit qimo!"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/b;->gly:Lorg/iqiyi/video/ui/portrait/com9;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/com9;->K(Lorg/iqiyi/video/ui/portrait/com9;)I

    move-result v0

    const-string/jumbo v1, "cast_f_control"

    const/4 v2, 0x0

    const-string/jumbo v3, "cast_f_quit"

    invoke-static {v0, v1, v2, v3}, Lorg/iqiyi/video/w/lpt2;->o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/b;->gly:Lorg/iqiyi/video/ui/portrait/com9;

    invoke-static {v1}, Lorg/iqiyi/video/ui/portrait/com9;->L(Lorg/iqiyi/video/ui/portrait/com9;)Landroid/widget/ImageView;

    move-result-object v1

    if-ne p1, v1, :cond_7

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/b;->gly:Lorg/iqiyi/video/ui/portrait/com9;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/com9;->M(Lorg/iqiyi/video/ui/portrait/com9;)I

    move-result v0

    invoke-static {v2, v0}, Lorg/iqiyi/video/w/lpt2;->G(ZI)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/b;->gly:Lorg/iqiyi/video/ui/portrait/com9;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/com9;->N(Lorg/iqiyi/video/ui/portrait/com9;)Lorg/iqiyi/video/ui/lpt2;

    move-result-object v0

    invoke-interface {v0, v2}, Lorg/iqiyi/video/ui/lpt2;->onBack(Z)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/b;->gly:Lorg/iqiyi/video/ui/portrait/com9;

    invoke-static {v0, v3}, Lorg/iqiyi/video/ui/portrait/com9;->b(Lorg/iqiyi/video/ui/portrait/com9;Z)Z

    goto/16 :goto_0

    :cond_7
    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/b;->gly:Lorg/iqiyi/video/ui/portrait/com9;

    invoke-static {v1}, Lorg/iqiyi/video/ui/portrait/com9;->O(Lorg/iqiyi/video/ui/portrait/com9;)Landroid/widget/ImageView;

    move-result-object v1

    if-ne p1, v1, :cond_a

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/b;->gly:Lorg/iqiyi/video/ui/portrait/com9;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/com9;->O(Lorg/iqiyi/video/ui/portrait/com9;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/b;->gly:Lorg/iqiyi/video/ui/portrait/com9;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/com9;->O(Lorg/iqiyi/video/ui/portrait/com9;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/b;->gly:Lorg/iqiyi/video/ui/portrait/com9;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/com9;->O(Lorg/iqiyi/video/ui/portrait/com9;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/b;->gly:Lorg/iqiyi/video/ui/portrait/com9;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/com9;->O(Lorg/iqiyi/video/ui/portrait/com9;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/b;->gly:Lorg/iqiyi/video/ui/portrait/com9;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/com9;->O(Lorg/iqiyi/video/ui/portrait/com9;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/b;->gly:Lorg/iqiyi/video/ui/portrait/com9;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/com9;->O(Lorg/iqiyi/video/ui/portrait/com9;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/b;->gly:Lorg/iqiyi/video/ui/portrait/com9;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/com9;->P(Lorg/iqiyi/video/ui/portrait/com9;)I

    move-result v0

    invoke-static {v2, v0}, Lorg/iqiyi/video/w/lpt2;->H(ZI)V

    :cond_8
    :goto_1
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/b;->gly:Lorg/iqiyi/video/ui/portrait/com9;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/com9;->R(Lorg/iqiyi/video/ui/portrait/com9;)Lorg/iqiyi/video/ui/lpt2;

    move-result-object v0

    invoke-interface {v0}, Lorg/iqiyi/video/ui/lpt2;->bAy()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/b;->gly:Lorg/iqiyi/video/ui/portrait/com9;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/com9;->S(Lorg/iqiyi/video/ui/portrait/com9;)V

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/b;->gly:Lorg/iqiyi/video/ui/portrait/com9;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/com9;->O(Lorg/iqiyi/video/ui/portrait/com9;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_8

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/b;->gly:Lorg/iqiyi/video/ui/portrait/com9;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/com9;->O(Lorg/iqiyi/video/ui/portrait/com9;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/b;->gly:Lorg/iqiyi/video/ui/portrait/com9;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/com9;->O(Lorg/iqiyi/video/ui/portrait/com9;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/b;->gly:Lorg/iqiyi/video/ui/portrait/com9;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/com9;->Q(Lorg/iqiyi/video/ui/portrait/com9;)I

    move-result v0

    invoke-static {v2, v0}, Lorg/iqiyi/video/w/lpt2;->I(ZI)V

    goto :goto_1

    :cond_a
    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/b;->gly:Lorg/iqiyi/video/ui/portrait/com9;

    invoke-static {v1}, Lorg/iqiyi/video/ui/portrait/com9;->T(Lorg/iqiyi/video/ui/portrait/com9;)Landroid/widget/ImageView;

    move-result-object v1

    if-ne p1, v1, :cond_b

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/b;->gly:Lorg/iqiyi/video/ui/portrait/com9;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/com9;->U(Lorg/iqiyi/video/ui/portrait/com9;)Lorg/iqiyi/video/ui/lpt2;

    move-result-object v0

    invoke-interface {v0}, Lorg/iqiyi/video/ui/lpt2;->bAy()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/b;->gly:Lorg/iqiyi/video/ui/portrait/com9;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/com9;->V(Lorg/iqiyi/video/ui/portrait/com9;)I

    move-result v0

    invoke-static {v0}, Lorg/iqiyi/video/data/nul;->yB(I)Lorg/iqiyi/video/data/nul;

    move-result-object v0

    invoke-virtual {v0, v3}, Lorg/iqiyi/video/data/nul;->yE(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/b;->gly:Lorg/iqiyi/video/ui/portrait/com9;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/com9;->W(Lorg/iqiyi/video/ui/portrait/com9;)I

    move-result v0

    invoke-static {v0}, Lorg/iqiyi/video/data/nul;->yB(I)Lorg/iqiyi/video/data/nul;

    move-result-object v0

    invoke-virtual {v0, v3}, Lorg/iqiyi/video/data/nul;->yC(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/b;->gly:Lorg/iqiyi/video/ui/portrait/com9;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/com9;->X(Lorg/iqiyi/video/ui/portrait/com9;)Lorg/iqiyi/video/ui/lpt2;

    move-result-object v0

    invoke-interface {v0}, Lorg/iqiyi/video/ui/lpt2;->bAA()V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/b;->gly:Lorg/iqiyi/video/ui/portrait/com9;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/com9;->Y(Lorg/iqiyi/video/ui/portrait/com9;)I

    move-result v0

    invoke-static {v0}, Lorg/iqiyi/video/w/lpt2;->CL(I)V

    const-string/jumbo v0, "PanelLandDlanPlayController"

    const-string/jumbo v1, "click next qimo video"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/b;->gly:Lorg/iqiyi/video/ui/portrait/com9;

    invoke-static {v1}, Lorg/iqiyi/video/ui/portrait/com9;->Z(Lorg/iqiyi/video/ui/portrait/com9;)Landroid/widget/TextView;

    move-result-object v1

    if-eq p1, v1, :cond_c

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/b;->gly:Lorg/iqiyi/video/ui/portrait/com9;

    invoke-static {v1}, Lorg/iqiyi/video/ui/portrait/com9;->aa(Lorg/iqiyi/video/ui/portrait/com9;)Landroid/widget/TextView;

    move-result-object v1

    if-ne p1, v1, :cond_d

    :cond_c
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/b;->gly:Lorg/iqiyi/video/ui/portrait/com9;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/com9;->ab(Lorg/iqiyi/video/ui/portrait/com9;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/b;->gly:Lorg/iqiyi/video/ui/portrait/com9;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/com9;->ac(Lorg/iqiyi/video/ui/portrait/com9;)I

    move-result v0

    invoke-static {v0}, Lorg/iqiyi/video/w/lpt2;->CM(I)V

    goto/16 :goto_0

    :cond_d
    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/b;->gly:Lorg/iqiyi/video/ui/portrait/com9;

    iget-object v1, v1, Lorg/iqiyi/video/ui/portrait/com9;->gli:Landroid/widget/TextView;

    if-ne p1, v1, :cond_10

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/b;->gly:Lorg/iqiyi/video/ui/portrait/com9;

    invoke-static {v1}, Lorg/iqiyi/video/ui/portrait/com9;->ad(Lorg/iqiyi/video/ui/portrait/com9;)I

    move-result v1

    invoke-static {v1}, Lorg/iqiyi/video/data/nul;->yB(I)Lorg/iqiyi/video/data/nul;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/data/nul;->bsk()Lhessian/Qimo;

    move-result-object v1

    if-nez v1, :cond_e

    :goto_2
    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/b;->gly:Lorg/iqiyi/video/ui/portrait/com9;

    invoke-static {v1}, Lorg/iqiyi/video/ui/portrait/com9;->ae(Lorg/iqiyi/video/ui/portrait/com9;)I

    move-result v1

    invoke-static {v1}, Lorg/iqiyi/video/data/nul;->yB(I)Lorg/iqiyi/video/data/nul;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/iqiyi/video/data/nul;->yG(I)I

    move-result v1

    if-eq v1, v0, :cond_f

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/b;->gly:Lorg/iqiyi/video/ui/portrait/com9;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lorg/iqiyi/video/ui/portrait/com9;->a(Lorg/iqiyi/video/ui/portrait/com9;Ljava/lang/Boolean;I)V

    const-string/jumbo v0, "dolby_on"

    const-string/jumbo v1, "cast_f_control"

    invoke-static {v0, v1}, Lorg/iqiyi/video/w/lpt2;->cE(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    invoke-virtual {v1}, Lhessian/Qimo;->getResolution()I

    move-result v0

    goto :goto_2

    :cond_f
    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/b;->gly:Lorg/iqiyi/video/ui/portrait/com9;

    invoke-static {v1}, Lorg/iqiyi/video/ui/portrait/com9;->af(Lorg/iqiyi/video/ui/portrait/com9;)I

    move-result v1

    invoke-static {v1}, Lorg/iqiyi/video/data/nul;->yB(I)Lorg/iqiyi/video/data/nul;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/iqiyi/video/data/nul;->yH(I)I

    move-result v0

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/b;->gly:Lorg/iqiyi/video/ui/portrait/com9;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lorg/iqiyi/video/ui/portrait/com9;->a(Lorg/iqiyi/video/ui/portrait/com9;Ljava/lang/Boolean;I)V

    const-string/jumbo v0, "dolby_off"

    const-string/jumbo v1, "cast_f_control"

    invoke-static {v0, v1}, Lorg/iqiyi/video/w/lpt2;->cE(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_10
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/b;->gly:Lorg/iqiyi/video/ui/portrait/com9;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/com9;->ag(Lorg/iqiyi/video/ui/portrait/com9;)Landroid/widget/TextView;

    move-result-object v0

    if-ne p1, v0, :cond_11

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/b;->gly:Lorg/iqiyi/video/ui/portrait/com9;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/com9;->ah(Lorg/iqiyi/video/ui/portrait/com9;)Lorg/iqiyi/video/ui/lpt2;

    move-result-object v0

    invoke-interface {v0}, Lorg/iqiyi/video/ui/lpt2;->bAy()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/b;->gly:Lorg/iqiyi/video/ui/portrait/com9;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/com9;->ai(Lorg/iqiyi/video/ui/portrait/com9;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/b;->gly:Lorg/iqiyi/video/ui/portrait/com9;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/com9;->aj(Lorg/iqiyi/video/ui/portrait/com9;)I

    move-result v0

    invoke-static {v2, v0}, Lorg/iqiyi/video/w/lpt2;->J(ZI)V

    goto/16 :goto_0

    :cond_11
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/b;->gly:Lorg/iqiyi/video/ui/portrait/com9;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/com9;->ak(Lorg/iqiyi/video/ui/portrait/com9;)Landroid/widget/TextView;

    move-result-object v0

    if-ne p1, v0, :cond_12

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/b;->gly:Lorg/iqiyi/video/ui/portrait/com9;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/portrait/com9;->bKz()V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/b;->gly:Lorg/iqiyi/video/ui/portrait/com9;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/com9;->al(Lorg/iqiyi/video/ui/portrait/com9;)I

    move-result v0

    invoke-static {v2, v0}, Lorg/iqiyi/video/w/lpt2;->Q(ZI)V

    goto/16 :goto_0

    :cond_12
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/b;->gly:Lorg/iqiyi/video/ui/portrait/com9;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/com9;->am(Lorg/iqiyi/video/ui/portrait/com9;)Landroid/widget/ImageView;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/b;->gly:Lorg/iqiyi/video/ui/portrait/com9;

    sget-object v1, Lorg/iqiyi/video/ui/em;->gci:Lorg/iqiyi/video/ui/em;

    invoke-static {v0, v1}, Lorg/iqiyi/video/ui/portrait/com9;->b(Lorg/iqiyi/video/ui/portrait/com9;Lorg/iqiyi/video/ui/em;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/b;->gly:Lorg/iqiyi/video/ui/portrait/com9;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/com9;->an(Lorg/iqiyi/video/ui/portrait/com9;)I

    move-result v0

    invoke-static {v2, v0}, Lorg/iqiyi/video/w/lpt2;->cc(ZI)V

    goto/16 :goto_0
.end method
