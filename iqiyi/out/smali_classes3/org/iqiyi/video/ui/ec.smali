.class Lorg/iqiyi/video/ui/ec;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/iqiyi/video/ui/q;


# instance fields
.field final synthetic gbe:Lorg/iqiyi/video/ui/cp;


# direct methods
.method private constructor <init>(Lorg/iqiyi/video/ui/cp;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/ec;->gbe:Lorg/iqiyi/video/ui/cp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/iqiyi/video/ui/cp;Lorg/iqiyi/video/ui/cq;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/iqiyi/video/ui/ec;-><init>(Lorg/iqiyi/video/ui/cp;)V

    return-void
.end method


# virtual methods
.method public Ez(I)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-object v0

    :pswitch_1
    iget-object v0, p0, Lorg/iqiyi/video/ui/ec;->gbe:Lorg/iqiyi/video/ui/cp;

    invoke-static {v0}, Lorg/iqiyi/video/ui/cp;->T(Lorg/iqiyi/video/ui/cp;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lorg/iqiyi/video/ui/ec;->gbe:Lorg/iqiyi/video/ui/cp;

    invoke-static {v0}, Lorg/iqiyi/video/ui/cp;->U(Lorg/iqiyi/video/ui/cp;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lorg/iqiyi/video/ui/ec;->gbe:Lorg/iqiyi/video/ui/cp;

    invoke-static {v0}, Lorg/iqiyi/video/ui/cp;->V(Lorg/iqiyi/video/ui/cp;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lorg/iqiyi/video/ui/ec;->gbe:Lorg/iqiyi/video/ui/cp;

    invoke-static {v0}, Lorg/iqiyi/video/ui/cp;->W(Lorg/iqiyi/video/ui/cp;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Lorg/iqiyi/video/ui/ec;->gbe:Lorg/iqiyi/video/ui/cp;

    iget v0, v0, Lorg/iqiyi/video/ui/cp;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBm()I

    move-result v0

    iget-object v1, p0, Lorg/iqiyi/video/ui/ec;->gbe:Lorg/iqiyi/video/ui/cp;

    iget v1, v1, Lorg/iqiyi/video/ui/cp;->hashCode:I

    invoke-static {v1}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/player/ab;->bBy()I

    move-result v1

    iget-object v2, p0, Lorg/iqiyi/video/ui/ec;->gbe:Lorg/iqiyi/video/ui/cp;

    iget-object v2, v2, Lorg/iqiyi/video/ui/cp;->mActivity:Landroid/app/Activity;

    invoke-static {v2, v0}, Lcom/iqiyi/danmaku/contract/b/aux;->n(Landroid/content/Context;I)Lcom/iqiyi/danmaku/contract/b/con;

    move-result-object v0

    iget-object v2, p0, Lorg/iqiyi/video/ui/ec;->gbe:Lorg/iqiyi/video/ui/cp;

    iget v2, v2, Lorg/iqiyi/video/ui/cp;->hashCode:I

    invoke-static {v2}, Lorg/iqiyi/video/player/aw;->AO(I)Lorg/iqiyi/video/player/aw;

    move-result-object v2

    invoke-virtual {v2}, Lorg/iqiyi/video/player/aw;->bCX()Lorg/iqiyi/video/f/com6;

    move-result-object v2

    sget-object v3, Lorg/iqiyi/video/f/com6;->frd:Lorg/iqiyi/video/f/com6;

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lorg/iqiyi/video/ui/ec;->gbe:Lorg/iqiyi/video/ui/cp;

    iget v2, v2, Lorg/iqiyi/video/ui/cp;->hashCode:I

    invoke-static {v2}, Lorg/iqiyi/video/player/aw;->AO(I)Lorg/iqiyi/video/player/aw;

    move-result-object v2

    invoke-virtual {v2}, Lorg/iqiyi/video/player/aw;->bCX()Lorg/iqiyi/video/f/com6;

    move-result-object v2

    sget-object v3, Lorg/iqiyi/video/f/com6;->frc:Lorg/iqiyi/video/f/com6;

    if-eq v2, v3, :cond_0

    invoke-static {}, Lorg/qiyi/context/mode/nul;->isTaiwanMode()Z

    move-result v2

    if-nez v2, :cond_0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lorg/iqiyi/video/ui/ec;->gbe:Lorg/iqiyi/video/ui/cp;

    iget v2, v2, Lorg/iqiyi/video/ui/cp;->hashCode:I

    invoke-static {v2}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v2

    invoke-virtual {v2}, Lorg/iqiyi/video/player/com1;->bzN()Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/contract/b/con;->oe()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    :cond_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_6
    iget-object v0, p0, Lorg/iqiyi/video/ui/ec;->gbe:Lorg/iqiyi/video/ui/cp;

    invoke-static {v0}, Lorg/iqiyi/video/ui/cp;->X(Lorg/iqiyi/video/ui/cp;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_7
    iget-object v0, p0, Lorg/iqiyi/video/ui/ec;->gbe:Lorg/iqiyi/video/ui/cp;

    invoke-static {v0}, Lorg/iqiyi/video/ui/cp;->Y(Lorg/iqiyi/video/ui/cp;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method

.method public varargs d(I[Ljava/lang/Object;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    aget-object v0, p2, v1

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    aget-object v0, p2, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v2, 0x1000

    if-ne v2, v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/ec;->gbe:Lorg/iqiyi/video/ui/cp;

    invoke-static {v0}, Lorg/iqiyi/video/ui/cp;->p(Lorg/iqiyi/video/ui/cp;)V

    :cond_0
    const/16 v0, 0x1001

    if-ne p1, v0, :cond_2

    if-eqz p2, :cond_1

    array-length v0, p2

    if-lez v0, :cond_1

    aget-object v0, p2, v1

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    aget-object v0, p2, v1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/ec;->gbe:Lorg/iqiyi/video/ui/cp;

    invoke-static {v0}, Lorg/iqiyi/video/ui/cp;->M(Lorg/iqiyi/video/ui/cp;)Lorg/iqiyi/video/ui/ed;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/ec;->gbe:Lorg/iqiyi/video/ui/cp;

    invoke-static {v0}, Lorg/iqiyi/video/ui/cp;->M(Lorg/iqiyi/video/ui/cp;)Lorg/iqiyi/video/ui/ed;

    move-result-object v0

    invoke-static {v0, v1}, Lorg/iqiyi/video/ui/ed;->a(Lorg/iqiyi/video/ui/ed;I)I

    iget-object v0, p0, Lorg/iqiyi/video/ui/ec;->gbe:Lorg/iqiyi/video/ui/cp;

    iget-object v0, v0, Lorg/iqiyi/video/ui/cp;->fGV:Lorg/iqiyi/video/ui/ka;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/ec;->gbe:Lorg/iqiyi/video/ui/cp;

    iget-object v0, v0, Lorg/iqiyi/video/ui/cp;->fGV:Lorg/iqiyi/video/ui/ka;

    iget-object v1, p0, Lorg/iqiyi/video/ui/ec;->gbe:Lorg/iqiyi/video/ui/cp;

    invoke-static {v1}, Lorg/iqiyi/video/ui/cp;->M(Lorg/iqiyi/video/ui/cp;)Lorg/iqiyi/video/ui/ed;

    move-result-object v1

    invoke-static {v1}, Lorg/iqiyi/video/ui/ed;->a(Lorg/iqiyi/video/ui/ed;)I

    move-result v1

    iget-object v2, p0, Lorg/iqiyi/video/ui/ec;->gbe:Lorg/iqiyi/video/ui/cp;

    invoke-static {v2}, Lorg/iqiyi/video/ui/cp;->M(Lorg/iqiyi/video/ui/cp;)Lorg/iqiyi/video/ui/ed;

    move-result-object v2

    invoke-static {v2}, Lorg/iqiyi/video/ui/ed;->b(Lorg/iqiyi/video/ui/ed;)I

    move-result v2

    invoke-interface {v0, v1, v2}, Lorg/iqiyi/video/ui/ka;->bP(II)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const/16 v0, 0x100

    if-ne p1, v0, :cond_8

    if-eqz p2, :cond_6

    array-length v0, p2

    if-lez v0, :cond_6

    aget-object v0, p2, v1

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    aget-object v0, p2, v1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lorg/iqiyi/video/ui/ec;->gbe:Lorg/iqiyi/video/ui/cp;

    iget-object v2, v2, Lorg/iqiyi/video/ui/cp;->mActivity:Landroid/app/Activity;

    invoke-static {v2}, Lorg/iqiyi/video/y/com6;->ac(Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    iget-object v2, p0, Lorg/iqiyi/video/ui/ec;->gbe:Lorg/iqiyi/video/ui/cp;

    invoke-static {v2, v0}, Lorg/iqiyi/video/ui/cp;->b(Lorg/iqiyi/video/ui/cp;Z)V

    iget-object v2, p0, Lorg/iqiyi/video/ui/ec;->gbe:Lorg/iqiyi/video/ui/cp;

    iget v2, v2, Lorg/iqiyi/video/ui/cp;->hashCode:I

    invoke-static {v2}, Lorg/iqiyi/video/player/com4;->As(I)Lorg/iqiyi/video/player/com4;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/iqiyi/video/player/com4;->pn(Z)V

    :cond_4
    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/iqiyi/video/ui/ec;->gbe:Lorg/iqiyi/video/ui/cp;

    iget-object v0, v0, Lorg/iqiyi/video/ui/cp;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lorg/iqiyi/video/aa/com3;->aH(Landroid/app/Activity;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/ec;->gbe:Lorg/iqiyi/video/ui/cp;

    iget-object v0, v0, Lorg/iqiyi/video/ui/cp;->mActivity:Landroid/app/Activity;

    invoke-static {v0, v1}, Lorg/iqiyi/video/aa/r;->q(Landroid/app/Activity;I)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lorg/iqiyi/video/ui/ec;->gbe:Lorg/iqiyi/video/ui/cp;

    iget-object v0, v0, Lorg/iqiyi/video/ui/cp;->mActivity:Landroid/app/Activity;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lorg/iqiyi/video/aa/r;->q(Landroid/app/Activity;I)V

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lorg/iqiyi/video/ui/ec;->gbe:Lorg/iqiyi/video/ui/cp;

    iget-object v0, v0, Lorg/iqiyi/video/ui/cp;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lorg/iqiyi/video/y/com6;->ac(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lorg/iqiyi/video/ui/ec;->gbe:Lorg/iqiyi/video/ui/cp;

    invoke-static {v0, v3}, Lorg/iqiyi/video/ui/cp;->b(Lorg/iqiyi/video/ui/cp;Z)V

    :cond_7
    iget-object v0, p0, Lorg/iqiyi/video/ui/ec;->gbe:Lorg/iqiyi/video/ui/cp;

    iget-object v0, v0, Lorg/iqiyi/video/ui/cp;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lorg/iqiyi/video/aa/com3;->aH(Landroid/app/Activity;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/ec;->gbe:Lorg/iqiyi/video/ui/cp;

    iget-object v0, v0, Lorg/iqiyi/video/ui/cp;->mActivity:Landroid/app/Activity;

    invoke-static {v0, v1}, Lorg/iqiyi/video/aa/r;->q(Landroid/app/Activity;I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/ec;->gbe:Lorg/iqiyi/video/ui/cp;

    iget v0, v0, Lorg/iqiyi/video/ui/cp;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com4;->As(I)Lorg/iqiyi/video/player/com4;

    move-result-object v0

    invoke-virtual {v0, v3}, Lorg/iqiyi/video/player/com4;->pn(Z)V

    goto :goto_0

    :cond_8
    const/16 v0, 0x1003

    if-ne p1, v0, :cond_a

    iget-object v1, p0, Lorg/iqiyi/video/ui/ec;->gbe:Lorg/iqiyi/video/ui/cp;

    iget-object v0, p0, Lorg/iqiyi/video/ui/ec;->gbe:Lorg/iqiyi/video/ui/cp;

    iget-object v0, v0, Lorg/iqiyi/video/ui/cp;->fGV:Lorg/iqiyi/video/ui/ka;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lorg/iqiyi/video/ui/ec;->gbe:Lorg/iqiyi/video/ui/cp;

    iget-object v0, v0, Lorg/iqiyi/video/ui/cp;->fGV:Lorg/iqiyi/video/ui/ka;

    invoke-interface {v0}, Lorg/iqiyi/video/ui/ka;->bBy()I

    move-result v0

    :goto_1
    invoke-virtual {v1, v0}, Lorg/iqiyi/video/ui/cp;->zf(I)V

    goto/16 :goto_0

    :cond_9
    const/4 v0, -0x1

    goto :goto_1

    :cond_a
    const/16 v0, 0x1004

    if-ne p1, v0, :cond_b

    iget-object v0, p0, Lorg/iqiyi/video/ui/ec;->gbe:Lorg/iqiyi/video/ui/cp;

    invoke-static {v0}, Lorg/iqiyi/video/ui/cp;->N(Lorg/iqiyi/video/ui/cp;)V

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0x1005

    if-ne p1, v0, :cond_c

    iget-object v0, p0, Lorg/iqiyi/video/ui/ec;->gbe:Lorg/iqiyi/video/ui/cp;

    invoke-static {v0}, Lorg/iqiyi/video/ui/cp;->O(Lorg/iqiyi/video/ui/cp;)V

    goto/16 :goto_0

    :cond_c
    const/16 v0, 0x1006

    if-ne p1, v0, :cond_d

    iget-object v0, p0, Lorg/iqiyi/video/ui/ec;->gbe:Lorg/iqiyi/video/ui/cp;

    invoke-static {v0}, Lorg/iqiyi/video/ui/cp;->P(Lorg/iqiyi/video/ui/cp;)V

    goto/16 :goto_0

    :cond_d
    const/16 v0, 0x1007

    if-ne p1, v0, :cond_e

    iget-object v0, p0, Lorg/iqiyi/video/ui/ec;->gbe:Lorg/iqiyi/video/ui/cp;

    iget-object v0, v0, Lorg/iqiyi/video/ui/cp;->fGV:Lorg/iqiyi/video/ui/ka;

    invoke-interface {v0}, Lorg/iqiyi/video/ui/ka;->bQm()V

    goto/16 :goto_0

    :cond_e
    const/16 v0, 0x1008

    if-ne p1, v0, :cond_f

    iget-object v0, p0, Lorg/iqiyi/video/ui/ec;->gbe:Lorg/iqiyi/video/ui/cp;

    invoke-static {v0}, Lorg/iqiyi/video/ui/cp;->Q(Lorg/iqiyi/video/ui/cp;)V

    goto/16 :goto_0

    :cond_f
    const/16 v0, 0x1009

    if-ne p1, v0, :cond_10

    if-eqz p2, :cond_1

    array-length v0, p2

    if-lez v0, :cond_1

    aget-object v0, p2, v1

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lorg/iqiyi/video/ui/ec;->gbe:Lorg/iqiyi/video/ui/cp;

    aget-object v0, p2, v1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v2, v0}, Lorg/iqiyi/video/ui/cp;->c(Lorg/iqiyi/video/ui/cp;Z)V

    goto/16 :goto_0

    :cond_10
    const/16 v0, 0x100a

    if-ne p1, v0, :cond_11

    iget-object v0, p0, Lorg/iqiyi/video/ui/ec;->gbe:Lorg/iqiyi/video/ui/cp;

    invoke-static {v0}, Lorg/iqiyi/video/ui/cp;->R(Lorg/iqiyi/video/ui/cp;)V

    goto/16 :goto_0

    :cond_11
    const/16 v0, 0x100d

    if-ne p1, v0, :cond_12

    aget-object v0, p2, v1

    check-cast v0, Lorg/iqiyi/video/mode/PlayData;

    aget-object v1, p2, v3

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lorg/iqiyi/video/ui/ec;->gbe:Lorg/iqiyi/video/ui/cp;

    invoke-static {v2, v0, v1}, Lorg/iqiyi/video/ui/cp;->a(Lorg/iqiyi/video/ui/cp;Lorg/iqiyi/video/mode/PlayData;I)V

    goto/16 :goto_0

    :cond_12
    const/16 v0, 0x100e

    if-ne p1, v0, :cond_13

    iget-object v0, p0, Lorg/iqiyi/video/ui/ec;->gbe:Lorg/iqiyi/video/ui/cp;

    invoke-static {v0}, Lorg/iqiyi/video/ui/cp;->S(Lorg/iqiyi/video/ui/cp;)V

    goto/16 :goto_0

    :cond_13
    const/16 v0, 0x100b

    if-ne p1, v0, :cond_14

    iget-object v0, p0, Lorg/iqiyi/video/ui/ec;->gbe:Lorg/iqiyi/video/ui/cp;

    sget-object v1, Lorg/iqiyi/video/ui/em;->gcc:Lorg/iqiyi/video/ui/em;

    invoke-static {v0, v1, v3}, Lorg/iqiyi/video/ui/cp;->a(Lorg/iqiyi/video/ui/cp;Lorg/iqiyi/video/ui/em;Z)V

    const-string/jumbo v0, "608241_dmbutton"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/iqiyi/video/ui/ec;->gbe:Lorg/iqiyi/video/ui/cp;

    iget v2, v2, Lorg/iqiyi/video/ui/cp;->hashCode:I

    invoke-static {v2}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v2

    invoke-virtual {v2}, Lorg/iqiyi/video/player/ab;->bBm()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/iqiyi/video/w/lpt2;->cM(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_14
    const/16 v0, 0x100f

    if-ne p1, v0, :cond_1

    invoke-static {p2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyArray([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    aget-object v0, p2, v1

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_15

    aget-object v0, p2, v1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/ec;->gbe:Lorg/iqiyi/video/ui/cp;

    iget-object v0, v0, Lorg/iqiyi/video/ui/cp;->fGV:Lorg/iqiyi/video/ui/ka;

    invoke-interface {v0, v3}, Lorg/iqiyi/video/ui/ka;->aE(Z)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/ec;->gbe:Lorg/iqiyi/video/ui/cp;

    iget-object v1, p0, Lorg/iqiyi/video/ui/ec;->gbe:Lorg/iqiyi/video/ui/cp;

    iget-object v1, v1, Lorg/iqiyi/video/ui/cp;->fGV:Lorg/iqiyi/video/ui/ka;

    invoke-interface {v1}, Lorg/iqiyi/video/ui/ka;->bBy()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/ui/cp;->zf(I)V

    goto/16 :goto_0

    :cond_15
    move v0, v1

    goto :goto_2
.end method
