.class public Lorg/iqiyi/video/ui/ab;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/iqiyi/video/ui/aa;


# instance fields
.field private dSr:Lorg/iqiyi/video/player/z;

.field private fGV:Lorg/iqiyi/video/ui/ka;

.field private fVU:Landroid/view/ViewGroup;

.field private fVV:Lorg/iqiyi/video/ui/ae;

.field private fVW:Lorg/iqiyi/video/ui/z;

.field private fVX:Z

.field private fVY:Z

.field private hashCode:I

.field private mActivity:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;Lorg/iqiyi/video/player/z;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lorg/iqiyi/video/ui/ab;->fVX:Z

    iput-boolean v0, p0, Lorg/iqiyi/video/ui/ab;->fVY:Z

    iput v0, p0, Lorg/iqiyi/video/ui/ab;->hashCode:I

    iput-object p1, p0, Lorg/iqiyi/video/ui/ab;->mActivity:Landroid/app/Activity;

    iput-object p2, p0, Lorg/iqiyi/video/ui/ab;->fVU:Landroid/view/ViewGroup;

    iput-object p3, p0, Lorg/iqiyi/video/ui/ab;->dSr:Lorg/iqiyi/video/player/z;

    iput p4, p0, Lorg/iqiyi/video/ui/ab;->hashCode:I

    invoke-direct {p0}, Lorg/iqiyi/video/ui/ab;->bLB()V

    return-void
.end method

.method static synthetic a(Lorg/iqiyi/video/ui/ab;)Z
    .locals 1

    iget-boolean v0, p0, Lorg/iqiyi/video/ui/ab;->fVX:Z

    return v0
.end method

.method private bLB()V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/ui/ab;->fVU:Landroid/view/ViewGroup;

    new-instance v1, Lorg/iqiyi/video/ui/ac;

    invoke-direct {v1, p0}, Lorg/iqiyi/video/ui/ac;-><init>(Lorg/iqiyi/video/ui/ab;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private c(Lorg/iqiyi/video/ui/ae;)Lorg/iqiyi/video/ui/z;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    sget-object v1, Lorg/iqiyi/video/ui/ad;->fWa:[I

    invoke-virtual {p1}, Lorg/iqiyi/video/ui/ae;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    :cond_0
    :goto_0
    return-object v0

    :pswitch_0
    new-instance v0, Lorg/iqiyi/video/ui/br;

    iget-object v1, p0, Lorg/iqiyi/video/ui/ab;->mActivity:Landroid/app/Activity;

    iget v2, p0, Lorg/iqiyi/video/ui/ab;->hashCode:I

    invoke-direct {v0, v1, v2}, Lorg/iqiyi/video/ui/br;-><init>(Landroid/app/Activity;I)V

    iget v1, p0, Lorg/iqiyi/video/ui/ab;->hashCode:I

    invoke-static {v1}, Lorg/iqiyi/video/ui/portrait/dq;->za(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lorg/iqiyi/video/ui/ab;->hashCode:I

    invoke-static {v1}, Lorg/iqiyi/video/ui/portrait/dq;->Ga(I)Lorg/iqiyi/video/ui/portrait/dq;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/ui/portrait/dq;->bUX()V

    goto :goto_0

    :pswitch_1
    new-instance v0, Lorg/iqiyi/video/ui/ca;

    iget-object v1, p0, Lorg/iqiyi/video/ui/ab;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Lorg/iqiyi/video/ui/ab;->dSr:Lorg/iqiyi/video/player/z;

    iget v3, p0, Lorg/iqiyi/video/ui/ab;->hashCode:I

    invoke-direct {v0, v1, v2, v3}, Lorg/iqiyi/video/ui/ca;-><init>(Landroid/app/Activity;Lorg/iqiyi/video/player/z;I)V

    goto :goto_0

    :pswitch_2
    new-instance v0, Lorg/iqiyi/video/ui/bu;

    iget-object v1, p0, Lorg/iqiyi/video/ui/ab;->mActivity:Landroid/app/Activity;

    iget v2, p0, Lorg/iqiyi/video/ui/ab;->hashCode:I

    invoke-direct {v0, v1, v2}, Lorg/iqiyi/video/ui/bu;-><init>(Landroid/app/Activity;I)V

    goto :goto_0

    :pswitch_3
    new-instance v0, Lorg/iqiyi/video/ui/am;

    iget-object v1, p0, Lorg/iqiyi/video/ui/ab;->mActivity:Landroid/app/Activity;

    iget v2, p0, Lorg/iqiyi/video/ui/ab;->hashCode:I

    invoke-direct {v0, v1, v2}, Lorg/iqiyi/video/ui/am;-><init>(Landroid/app/Activity;I)V

    goto :goto_0

    :pswitch_4
    new-instance v0, Lorg/iqiyi/video/ui/av;

    iget-object v1, p0, Lorg/iqiyi/video/ui/ab;->mActivity:Landroid/app/Activity;

    iget v2, p0, Lorg/iqiyi/video/ui/ab;->hashCode:I

    invoke-direct {v0, v1, v2}, Lorg/iqiyi/video/ui/av;-><init>(Landroid/app/Activity;I)V

    goto :goto_0

    :pswitch_5
    new-instance v0, Lorg/iqiyi/video/ui/ce;

    iget-object v1, p0, Lorg/iqiyi/video/ui/ab;->mActivity:Landroid/app/Activity;

    iget v2, p0, Lorg/iqiyi/video/ui/ab;->hashCode:I

    invoke-direct {v0, v1, v2}, Lorg/iqiyi/video/ui/ce;-><init>(Landroid/app/Activity;I)V

    goto :goto_0

    :pswitch_6
    new-instance v0, Lorg/iqiyi/video/ui/bl;

    iget-object v1, p0, Lorg/iqiyi/video/ui/ab;->mActivity:Landroid/app/Activity;

    iget v2, p0, Lorg/iqiyi/video/ui/ab;->hashCode:I

    invoke-direct {v0, v1, v2}, Lorg/iqiyi/video/ui/bl;-><init>(Landroid/app/Activity;I)V

    goto :goto_0

    :pswitch_7
    new-instance v0, Lorg/iqiyi/video/ui/aw;

    iget-object v1, p0, Lorg/iqiyi/video/ui/ab;->mActivity:Landroid/app/Activity;

    iget v2, p0, Lorg/iqiyi/video/ui/ab;->hashCode:I

    invoke-direct {v0, v1, v2}, Lorg/iqiyi/video/ui/aw;-><init>(Landroid/app/Activity;I)V

    goto :goto_0

    :pswitch_8
    new-instance v0, Lorg/iqiyi/video/ui/cf;

    iget-object v1, p0, Lorg/iqiyi/video/ui/ab;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Lorg/iqiyi/video/ui/ab;->dSr:Lorg/iqiyi/video/player/z;

    iget v3, p0, Lorg/iqiyi/video/ui/ab;->hashCode:I

    invoke-direct {v0, v1, v2, v3}, Lorg/iqiyi/video/ui/cf;-><init>(Landroid/app/Activity;Lorg/iqiyi/video/player/z;I)V

    goto :goto_0

    :pswitch_9
    new-instance v0, Lorg/iqiyi/video/ui/be;

    iget-object v1, p0, Lorg/iqiyi/video/ui/ab;->mActivity:Landroid/app/Activity;

    iget v2, p0, Lorg/iqiyi/video/ui/ab;->hashCode:I

    invoke-direct {v0, v1, v2}, Lorg/iqiyi/video/ui/be;-><init>(Landroid/app/Activity;I)V

    goto :goto_0

    :pswitch_a
    new-instance v0, Lorg/iqiyi/video/ui/af;

    iget-object v1, p0, Lorg/iqiyi/video/ui/ab;->mActivity:Landroid/app/Activity;

    iget v2, p0, Lorg/iqiyi/video/ui/ab;->hashCode:I

    invoke-direct {v0, v1, v2}, Lorg/iqiyi/video/ui/af;-><init>(Landroid/app/Activity;I)V

    goto/16 :goto_0

    :pswitch_b
    new-instance v0, Lorg/iqiyi/video/ui/ah;

    iget-object v1, p0, Lorg/iqiyi/video/ui/ab;->mActivity:Landroid/app/Activity;

    iget v2, p0, Lorg/iqiyi/video/ui/ab;->hashCode:I

    invoke-direct {v0, v1, v2}, Lorg/iqiyi/video/ui/ah;-><init>(Landroid/app/Activity;I)V

    goto/16 :goto_0

    :pswitch_c
    new-instance v0, Lorg/iqiyi/video/ui/portrait/d;

    iget-object v1, p0, Lorg/iqiyi/video/ui/ab;->mActivity:Landroid/app/Activity;

    iget v2, p0, Lorg/iqiyi/video/ui/ab;->hashCode:I

    invoke-direct {v0, v1, v2}, Lorg/iqiyi/video/ui/portrait/d;-><init>(Landroid/app/Activity;I)V

    goto/16 :goto_0

    :pswitch_d
    new-instance v0, Lorg/iqiyi/video/ui/cc;

    iget-object v1, p0, Lorg/iqiyi/video/ui/ab;->mActivity:Landroid/app/Activity;

    iget v2, p0, Lorg/iqiyi/video/ui/ab;->hashCode:I

    invoke-direct {v0, v1, v2}, Lorg/iqiyi/video/ui/cc;-><init>(Landroid/app/Activity;I)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method private d(Lorg/iqiyi/video/ui/ae;)V
    .locals 2

    iget v0, p0, Lorg/iqiyi/video/ui/ab;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com4;->As(I)Lorg/iqiyi/video/player/com4;

    move-result-object v1

    sget-object v0, Lorg/iqiyi/video/ui/ae;->fWb:Lorg/iqiyi/video/ui/ae;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lorg/iqiyi/video/player/com4;->po(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private varargs v([Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v3, -0x1

    iput-boolean v0, p0, Lorg/iqiyi/video/ui/ab;->fVX:Z

    iput-boolean v0, p0, Lorg/iqiyi/video/ui/ab;->fVY:Z

    iget-object v0, p0, Lorg/iqiyi/video/ui/ab;->fVW:Lorg/iqiyi/video/ui/z;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/z;->bbf()V

    iget-object v0, p0, Lorg/iqiyi/video/ui/ab;->fVW:Lorg/iqiyi/video/ui/z;

    invoke-virtual {v0, p0}, Lorg/iqiyi/video/ui/z;->a(Lorg/iqiyi/video/ui/aa;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/ab;->fVU:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lorg/iqiyi/video/ui/ab;->fVU:Landroid/view/ViewGroup;

    iget-object v1, p0, Lorg/iqiyi/video/ui/ab;->fVW:Lorg/iqiyi/video/ui/z;

    invoke-virtual {v1}, Lorg/iqiyi/video/ui/z;->getView()Landroid/view/View;

    move-result-object v1

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/ab;->fVW:Lorg/iqiyi/video/ui/z;

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/ui/z;->m([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public G(Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;)V
    .locals 9

    const/16 v8, 0x100

    const/4 v7, 0x0

    const/4 v6, 0x1

    iget v0, p0, Lorg/iqiyi/video/ui/ab;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/data/nul;->yB(I)Lorg/iqiyi/video/data/nul;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/data/nul;->bsm()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    sget-object v0, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->getNetworkStatus(Landroid/content/Context;)Lorg/qiyi/basecore/utils/NetworkStatus;

    move-result-object v0

    iget v1, p0, Lorg/iqiyi/video/ui/ab;->hashCode:I

    invoke-static {v1}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/player/com1;->bzI()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, Lcom/iqiyi/video/qyplayersdk/player/data/b/con;->v(Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/ui/ab;->d(Lorg/qiyi/basecore/utils/NetworkStatus;)V

    goto :goto_0

    :cond_2
    sget-object v1, Lorg/qiyi/basecore/utils/NetworkStatus;->OFF:Lorg/qiyi/basecore/utils/NetworkStatus;

    if-ne v0, v1, :cond_3

    iget-object v1, p0, Lorg/iqiyi/video/ui/ab;->dSr:Lorg/iqiyi/video/player/z;

    invoke-static {v8}, Lorg/iqiyi/video/y/lpt6;->Et(I)Lorg/iqiyi/video/player/an;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/iqiyi/video/player/z;->a(Lorg/iqiyi/video/player/an;)Z

    sget-object v1, Lorg/iqiyi/video/ui/ae;->fWc:Lorg/iqiyi/video/ui/ae;

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v0, v2, v7

    invoke-virtual {p0, v6, v1, v2}, Lorg/iqiyi/video/ui/ab;->a(ZLorg/iqiyi/video/ui/ae;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    sget-object v1, Lorg/qiyi/basecore/utils/NetworkStatus;->WIFI:Lorg/qiyi/basecore/utils/NetworkStatus;

    if-ne v0, v1, :cond_5

    iget-object v1, p0, Lorg/iqiyi/video/ui/ab;->dSr:Lorg/iqiyi/video/player/z;

    invoke-interface {v1}, Lorg/iqiyi/video/player/z;->getDuration()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_4

    sget-object v1, Lorg/iqiyi/video/ui/ae;->fWc:Lorg/iqiyi/video/ui/ae;

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v0, v2, v7

    invoke-virtual {p0, v7, v1, v2}, Lorg/iqiyi/video/ui/ab;->a(ZLorg/iqiyi/video/ui/ae;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/ab;->dSr:Lorg/iqiyi/video/player/z;

    invoke-static {v8}, Lorg/iqiyi/video/y/lpt6;->Et(I)Lorg/iqiyi/video/player/an;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/iqiyi/video/player/z;->b(Lorg/iqiyi/video/player/an;)Z

    goto :goto_0

    :cond_4
    sget-object v0, Lorg/qiyi/basecore/utils/NetworkStatus;->WIFI:Lorg/qiyi/basecore/utils/NetworkStatus;

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/ui/ab;->d(Lorg/qiyi/basecore/utils/NetworkStatus;)V

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lorg/iqiyi/video/ui/ab;->mActivity:Landroid/app/Activity;

    invoke-static {v1}, Lcom/iqiyi/video/qyplayersdk/j/com4;->ej(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lorg/iqiyi/video/ui/ab;->mActivity:Landroid/app/Activity;

    const-string/jumbo v2, "KEY_SETTING_REMIND"

    const-string/jumbo v3, "2"

    invoke-static {v1, v2, v3}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {}, Lorg/iqiyi/video/player/ak;->bCo()Lorg/iqiyi/video/player/ak;

    move-result-object v2

    invoke-virtual {v2}, Lorg/iqiyi/video/player/ak;->bCp()Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz v1, :cond_6

    iget v0, p0, Lorg/iqiyi/video/ui/ab;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com1;->bzB()I

    move-result v0

    invoke-static {}, Lorg/iqiyi/video/y/b;->bJQ()Lorg/iqiyi/video/y/b;

    move-result-object v1

    iget v2, p0, Lorg/iqiyi/video/ui/ab;->hashCode:I

    invoke-virtual {v1, v2, v0, v6}, Lorg/iqiyi/video/y/b;->d(IIZ)V

    goto/16 :goto_0

    :cond_6
    iget v1, p0, Lorg/iqiyi/video/ui/ab;->hashCode:I

    invoke-static {v1}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/player/com1;->bzT()Z

    move-result v1

    if-eqz v1, :cond_7

    iget v0, p0, Lorg/iqiyi/video/ui/ab;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com1;->bzB()I

    move-result v0

    invoke-static {}, Lorg/iqiyi/video/y/b;->bJQ()Lorg/iqiyi/video/y/b;

    move-result-object v1

    iget v2, p0, Lorg/iqiyi/video/ui/ab;->hashCode:I

    invoke-virtual {v1, v2, v0, v6}, Lorg/iqiyi/video/y/b;->d(IIZ)V

    goto/16 :goto_0

    :cond_7
    iget v1, p0, Lorg/iqiyi/video/ui/ab;->hashCode:I

    invoke-static {v1}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/player/com1;->bzS()Z

    move-result v1

    if-eqz v1, :cond_8

    iget v0, p0, Lorg/iqiyi/video/ui/ab;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v0

    invoke-virtual {v0, v7}, Lorg/iqiyi/video/player/com1;->pd(Z)V

    goto/16 :goto_0

    :cond_8
    iget-object v1, p0, Lorg/iqiyi/video/ui/ab;->dSr:Lorg/iqiyi/video/player/z;

    invoke-static {v8}, Lorg/iqiyi/video/y/lpt6;->Et(I)Lorg/iqiyi/video/player/an;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/iqiyi/video/player/z;->a(Lorg/iqiyi/video/player/an;)Z

    iget v1, p0, Lorg/iqiyi/video/ui/ab;->hashCode:I

    invoke-static {v1}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v1

    invoke-virtual {v1, v6}, Lorg/iqiyi/video/player/com1;->pf(Z)V

    sget-object v1, Lorg/iqiyi/video/ui/ae;->fWc:Lorg/iqiyi/video/ui/ae;

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v0, v2, v7

    invoke-virtual {p0, v6, v1, v2}, Lorg/iqiyi/video/ui/ab;->a(ZLorg/iqiyi/video/ui/ae;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_9
    iget v1, p0, Lorg/iqiyi/video/ui/ab;->hashCode:I

    invoke-static {v1}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v1

    invoke-virtual {v1, v6}, Lorg/iqiyi/video/player/com1;->oX(Z)V

    iget-object v1, p0, Lorg/iqiyi/video/ui/ab;->dSr:Lorg/iqiyi/video/player/z;

    invoke-static {v8}, Lorg/iqiyi/video/y/lpt6;->Et(I)Lorg/iqiyi/video/player/an;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/iqiyi/video/player/z;->a(Lorg/iqiyi/video/player/an;)Z

    sget-object v1, Lorg/iqiyi/video/ui/ae;->fWc:Lorg/iqiyi/video/ui/ae;

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v0, v2, v7

    invoke-virtual {p0, v6, v1, v2}, Lorg/iqiyi/video/ui/ab;->a(ZLorg/iqiyi/video/ui/ae;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public varargs a(Lorg/iqiyi/video/ui/ae;[Ljava/lang/Object;)V
    .locals 2

    if-eqz p1, :cond_0

    sget-object v0, Lorg/iqiyi/video/ui/ae;->fWc:Lorg/iqiyi/video/ui/ae;

    if-ne p1, v0, :cond_0

    iget v0, p0, Lorg/iqiyi/video/ui/ab;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/player/com1;->pf(Z)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/ab;->fVV:Lorg/iqiyi/video/ui/ae;

    if-ne v0, p1, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/ui/ab;->fVW:Lorg/iqiyi/video/ui/z;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/ab;->fVW:Lorg/iqiyi/video/ui/z;

    invoke-virtual {v0, p2}, Lorg/iqiyi/video/ui/z;->u([Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-direct {p0, p1}, Lorg/iqiyi/video/ui/ab;->d(Lorg/iqiyi/video/ui/ae;)V

    iput-object p1, p0, Lorg/iqiyi/video/ui/ab;->fVV:Lorg/iqiyi/video/ui/ae;

    invoke-direct {p0, p1}, Lorg/iqiyi/video/ui/ab;->c(Lorg/iqiyi/video/ui/ae;)Lorg/iqiyi/video/ui/z;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/ui/ab;->fVW:Lorg/iqiyi/video/ui/z;

    invoke-direct {p0, p2}, Lorg/iqiyi/video/ui/ab;->v([Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Lorg/iqiyi/video/ui/ka;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/ab;->fGV:Lorg/iqiyi/video/ui/ka;

    return-void
.end method

.method public varargs a(ZLorg/iqiyi/video/ui/ae;[Ljava/lang/Object;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2, p3}, Lorg/iqiyi/video/ui/ab;->a(Lorg/iqiyi/video/ui/ae;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, p2}, Lorg/iqiyi/video/ui/ab;->b(Lorg/iqiyi/video/ui/ae;)V

    goto :goto_0
.end method

.method public b(Lorg/iqiyi/video/ui/ae;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x0

    const-string/jumbo v0, "PanelMsgLayerController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "hideMessageLayer msgType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " ; mCurrentMsgType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/iqiyi/video/ui/ab;->fVV:Lorg/iqiyi/video/ui/ae;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/ab;->fVV:Lorg/iqiyi/video/ui/ae;

    if-ne p1, v0, :cond_4

    sget-object v0, Lorg/iqiyi/video/ui/ae;->fWc:Lorg/iqiyi/video/ui/ae;

    if-ne p1, v0, :cond_0

    iget v0, p0, Lorg/iqiyi/video/ui/ab;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v0

    invoke-virtual {v0, v3}, Lorg/iqiyi/video/player/com1;->pf(Z)V

    :cond_0
    sget-object v0, Lorg/iqiyi/video/ui/ae;->fWp:Lorg/iqiyi/video/ui/ae;

    if-ne p1, v0, :cond_1

    iget v0, p0, Lorg/iqiyi/video/ui/ab;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v0

    invoke-virtual {v0, v3}, Lorg/iqiyi/video/player/com1;->pg(Z)V

    :cond_1
    iput-object v4, p0, Lorg/iqiyi/video/ui/ab;->fVV:Lorg/iqiyi/video/ui/ae;

    iput-object v4, p0, Lorg/iqiyi/video/ui/ab;->fVW:Lorg/iqiyi/video/ui/z;

    sget-object v0, Lorg/iqiyi/video/ui/ae;->fWb:Lorg/iqiyi/video/ui/ae;

    if-ne p1, v0, :cond_2

    const-string/jumbo v0, "qiyippsplay"

    const-string/jumbo v1, "loading\u56fe\u9690\u85cf: \u5f00\u59cb"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lorg/iqiyi/video/ui/ab;->fVU:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    sget-object v0, Lorg/iqiyi/video/ui/ae;->fWb:Lorg/iqiyi/video/ui/ae;

    if-ne p1, v0, :cond_3

    const-string/jumbo v0, "qiyippsplay"

    const-string/jumbo v1, "loading\u56fe\u9690\u85cf: \u7ed3\u675f"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget v0, p0, Lorg/iqiyi/video/ui/ab;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com4;->As(I)Lorg/iqiyi/video/player/com4;

    move-result-object v0

    invoke-virtual {v0, v3}, Lorg/iqiyi/video/player/com4;->po(Z)V

    iput-boolean v3, p0, Lorg/iqiyi/video/ui/ab;->fVX:Z

    iput-boolean v3, p0, Lorg/iqiyi/video/ui/ab;->fVY:Z

    :cond_4
    return-void
.end method

.method public bLA()Lorg/iqiyi/video/ui/ae;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/ab;->fVV:Lorg/iqiyi/video/ui/ae;

    return-object v0
.end method

.method public bLz()Z
    .locals 1

    iget-boolean v0, p0, Lorg/iqiyi/video/ui/ab;->fVY:Z

    return v0
.end method

.method public d(Lorg/qiyi/basecore/utils/NetworkStatus;)V
    .locals 3

    invoke-virtual {p0}, Lorg/iqiyi/video/ui/ab;->bLz()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/iqiyi/video/ui/ab;->bLA()Lorg/iqiyi/video/ui/ae;

    move-result-object v0

    sget-object v1, Lorg/iqiyi/video/ui/ae;->fWc:Lorg/iqiyi/video/ui/ae;

    if-ne v0, v1, :cond_0

    sget-object v0, Lorg/qiyi/basecore/utils/NetworkStatus;->WIFI:Lorg/qiyi/basecore/utils/NetworkStatus;

    if-ne p1, v0, :cond_1

    iget v0, p0, Lorg/iqiyi/video/ui/ab;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/ui/lp;->Fl(I)Lorg/iqiyi/video/ui/lp;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/lp;->bbj()V

    sget-object v0, Lorg/iqiyi/video/ui/ae;->fWc:Lorg/iqiyi/video/ui/ae;

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/ui/ab;->b(Lorg/iqiyi/video/ui/ae;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lorg/iqiyi/video/ui/ae;->fWc:Lorg/iqiyi/video/ui/ae;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lorg/iqiyi/video/ui/ab;->a(Lorg/iqiyi/video/ui/ae;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public varargs e(I[Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/ab;->fVV:Lorg/iqiyi/video/ui/ae;

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/ui/ab;->b(Lorg/iqiyi/video/ui/ae;)V

    goto :goto_0

    :pswitch_1
    sget-object v0, Lorg/iqiyi/video/ui/ae;->fWc:Lorg/iqiyi/video/ui/ae;

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/ui/ab;->b(Lorg/iqiyi/video/ui/ae;)V

    iget v0, p0, Lorg/iqiyi/video/ui/ab;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/player/com1;->pf(Z)V

    goto :goto_0

    :pswitch_2
    sget-object v0, Lorg/iqiyi/video/ui/ae;->fWb:Lorg/iqiyi/video/ui/ae;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lorg/iqiyi/video/ui/ab;->a(Lorg/iqiyi/video/ui/ae;[Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lorg/iqiyi/video/ui/ab;->fGV:Lorg/iqiyi/video/ui/ka;

    invoke-interface {v0}, Lorg/iqiyi/video/ui/ka;->bQu()V

    goto :goto_0

    :pswitch_4
    sget-object v0, Lorg/iqiyi/video/ui/ae;->fWh:Lorg/iqiyi/video/ui/ae;

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/ui/ab;->b(Lorg/iqiyi/video/ui/ae;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/ab;->fGV:Lorg/iqiyi/video/ui/ka;

    invoke-interface {v0}, Lorg/iqiyi/video/ui/ka;->bQw()V

    goto :goto_0

    :pswitch_5
    iget v0, p0, Lorg/iqiyi/video/ui/ab;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/prn;->Al(I)Lorg/iqiyi/video/player/prn;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/player/prn;->uS(I)V

    sget-object v0, Lorg/iqiyi/video/ui/ae;->fWo:Lorg/iqiyi/video/ui/ae;

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/ui/ab;->b(Lorg/iqiyi/video/ui/ae;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/ab;->fGV:Lorg/iqiyi/video/ui/ka;

    invoke-interface {v0}, Lorg/iqiyi/video/ui/ka;->bQF()V

    goto :goto_0

    :pswitch_6
    sget-object v0, Lorg/iqiyi/video/ui/ae;->fWo:Lorg/iqiyi/video/ui/ae;

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/ui/ab;->b(Lorg/iqiyi/video/ui/ae;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/ab;->dSr:Lorg/iqiyi/video/player/z;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/ab;->dSr:Lorg/iqiyi/video/player/z;

    invoke-interface {v0, v2}, Lorg/iqiyi/video/player/z;->e(Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig;)V

    goto :goto_0

    :pswitch_7
    aget-object v0, p2, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/ab;->fGV:Lorg/iqiyi/video/ui/ka;

    aget-object v1, p2, v1

    invoke-interface {v0, v1}, Lorg/iqiyi/video/ui/ka;->az(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_8
    new-array v0, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0}, Lorg/iqiyi/video/ui/ab;->v([Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_9
    iget-object v0, p0, Lorg/iqiyi/video/ui/ab;->fGV:Lorg/iqiyi/video/ui/ka;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/ab;->fGV:Lorg/iqiyi/video/ui/ka;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lorg/iqiyi/video/ui/ka;->Fi(I)V

    goto :goto_0

    :pswitch_a
    sget-object v0, Lorg/iqiyi/video/ui/ae;->fWp:Lorg/iqiyi/video/ui/ae;

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/ui/ab;->b(Lorg/iqiyi/video/ui/ae;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/ab;->dSr:Lorg/iqiyi/video/player/z;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/ab;->dSr:Lorg/iqiyi/video/player/z;

    invoke-interface {v0, v2}, Lorg/iqiyi/video/player/z;->e(Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig;)V

    goto :goto_0

    :pswitch_b
    sget-object v0, Lorg/iqiyi/video/ui/ae;->fWp:Lorg/iqiyi/video/ui/ae;

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/ui/ab;->b(Lorg/iqiyi/video/ui/ae;)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x100
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public varargs f(I[Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/ab;->fVW:Lorg/iqiyi/video/ui/z;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/ab;->fVW:Lorg/iqiyi/video/ui/z;

    invoke-virtual {v0, p1, p2}, Lorg/iqiyi/video/ui/z;->f(I[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public nO(Z)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/ab;->fVW:Lorg/iqiyi/video/ui/z;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/ab;->fVW:Lorg/iqiyi/video/ui/z;

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/ui/z;->rp(Z)V

    :cond_0
    return-void
.end method

.method public onActivityStop()V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/ab;->fVW:Lorg/iqiyi/video/ui/z;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/ab;->fVW:Lorg/iqiyi/video/ui/z;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/z;->onStop()V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/iqiyi/video/ui/ab;->fVU:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/ab;->fVU:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/ab;->fVW:Lorg/iqiyi/video/ui/z;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/ab;->fVW:Lorg/iqiyi/video/ui/z;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/z;->release()V

    iput-object v1, p0, Lorg/iqiyi/video/ui/ab;->fVW:Lorg/iqiyi/video/ui/z;

    :cond_1
    iput-object v1, p0, Lorg/iqiyi/video/ui/ab;->mActivity:Landroid/app/Activity;

    return-void
.end method
