.class public Lcom/android/iqiyi/a/a/prn;
.super Lcom/android/iqiyi/a/a/aux;


# instance fields
.field private final ho:Ljava/lang/String;

.field private hp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/android/iqiyi/a/a/nul;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/android/iqiyi/a/a/aux;-><init>(Landroid/content/Context;)V

    const-string/jumbo v0, "camera_paishe"

    iput-object v0, p0, Lcom/android/iqiyi/a/a/prn;->ho:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/iqiyi/a/a/prn;->hp:Ljava/util/List;

    invoke-virtual {p0}, Lcom/android/iqiyi/a/a/prn;->bs()Lcom/android/iqiyi/a/a/nul;

    move-result-object v0

    const/16 v1, 0x16

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/android/iqiyi/a/a/nul;->t:Ljava/lang/String;

    const-string/jumbo v1, "camera_paishe"

    iput-object v1, v0, Lcom/android/iqiyi/a/a/nul;->rpage:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/iqiyi/a/a/prn;->hp:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Lcom/android/iqiyi/a/a/prn;->a(Lcom/android/iqiyi/a/a/nul;)Lcom/android/iqiyi/a/a/com8;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/android/iqiyi/a/a/prn;->a(Lcom/android/iqiyi/a/a/com8;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public L(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p0}, Lcom/android/iqiyi/a/a/prn;->bs()Lcom/android/iqiyi/a/a/nul;

    move-result-object v0

    const-string/jumbo v1, "camera_paishe"

    iput-object v1, v0, Lcom/android/iqiyi/a/a/nul;->rpage:Ljava/lang/String;

    const-string/jumbo v1, "camera_filter"

    iput-object v1, v0, Lcom/android/iqiyi/a/a/nul;->rseat:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/android/iqiyi/a/a/prn;->a(Lcom/android/iqiyi/a/a/nul;)Lcom/android/iqiyi/a/a/com8;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/android/iqiyi/a/a/prn;->a(Lcom/android/iqiyi/a/a/com8;Landroid/content/Context;)V

    return-void
.end method

.method public M(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p0}, Lcom/android/iqiyi/a/a/prn;->bs()Lcom/android/iqiyi/a/a/nul;

    move-result-object v0

    const-string/jumbo v1, "camera_djs"

    iput-object v1, v0, Lcom/android/iqiyi/a/a/nul;->rseat:Ljava/lang/String;

    const-string/jumbo v1, "camera_paishe"

    iput-object v1, v0, Lcom/android/iqiyi/a/a/nul;->rpage:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/android/iqiyi/a/a/prn;->a(Lcom/android/iqiyi/a/a/nul;)Lcom/android/iqiyi/a/a/com8;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/android/iqiyi/a/a/prn;->a(Lcom/android/iqiyi/a/a/com8;Landroid/content/Context;)V

    return-void
.end method

.method public N(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p0}, Lcom/android/iqiyi/a/a/prn;->bs()Lcom/android/iqiyi/a/a/nul;

    move-result-object v0

    const-string/jumbo v1, "camera_bdsc"

    iput-object v1, v0, Lcom/android/iqiyi/a/a/nul;->rseat:Ljava/lang/String;

    const-string/jumbo v1, "camera_paishe"

    iput-object v1, v0, Lcom/android/iqiyi/a/a/nul;->rpage:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/android/iqiyi/a/a/prn;->a(Lcom/android/iqiyi/a/a/nul;)Lcom/android/iqiyi/a/a/com8;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/android/iqiyi/a/a/prn;->a(Lcom/android/iqiyi/a/a/com8;Landroid/content/Context;)V

    return-void
.end method

.method public O(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p0}, Lcom/android/iqiyi/a/a/prn;->bs()Lcom/android/iqiyi/a/a/nul;

    move-result-object v0

    const-string/jumbo v1, "camera_paishe"

    iput-object v1, v0, Lcom/android/iqiyi/a/a/nul;->rseat:Ljava/lang/String;

    const-string/jumbo v1, "camera_paishe"

    iput-object v1, v0, Lcom/android/iqiyi/a/a/nul;->rpage:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/android/iqiyi/a/a/prn;->a(Lcom/android/iqiyi/a/a/nul;)Lcom/android/iqiyi/a/a/com8;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/android/iqiyi/a/a/prn;->a(Lcom/android/iqiyi/a/a/com8;Landroid/content/Context;)V

    return-void
.end method

.method public P(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p0}, Lcom/android/iqiyi/a/a/prn;->bs()Lcom/android/iqiyi/a/a/nul;

    move-result-object v0

    const-string/jumbo v1, "camera_rotate"

    iput-object v1, v0, Lcom/android/iqiyi/a/a/nul;->rseat:Ljava/lang/String;

    const-string/jumbo v1, "camera_paishe"

    iput-object v1, v0, Lcom/android/iqiyi/a/a/nul;->rpage:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/android/iqiyi/a/a/prn;->a(Lcom/android/iqiyi/a/a/nul;)Lcom/android/iqiyi/a/a/com8;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/android/iqiyi/a/a/prn;->a(Lcom/android/iqiyi/a/a/com8;Landroid/content/Context;)V

    return-void
.end method

.method public Q(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p0}, Lcom/android/iqiyi/a/a/prn;->bs()Lcom/android/iqiyi/a/a/nul;

    move-result-object v0

    const-string/jumbo v1, "camera_filteropen"

    iput-object v1, v0, Lcom/android/iqiyi/a/a/nul;->rseat:Ljava/lang/String;

    const-string/jumbo v1, "camera_paishe"

    iput-object v1, v0, Lcom/android/iqiyi/a/a/nul;->rpage:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/android/iqiyi/a/a/prn;->a(Lcom/android/iqiyi/a/a/nul;)Lcom/android/iqiyi/a/a/com8;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/android/iqiyi/a/a/prn;->a(Lcom/android/iqiyi/a/a/com8;Landroid/content/Context;)V

    return-void
.end method

.method public R(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p0}, Lcom/android/iqiyi/a/a/prn;->bs()Lcom/android/iqiyi/a/a/nul;

    move-result-object v0

    const-string/jumbo v1, "filter_no"

    iput-object v1, v0, Lcom/android/iqiyi/a/a/nul;->rseat:Ljava/lang/String;

    const-string/jumbo v1, "camera_paishe"

    iput-object v1, v0, Lcom/android/iqiyi/a/a/nul;->rpage:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/android/iqiyi/a/a/prn;->a(Lcom/android/iqiyi/a/a/nul;)Lcom/android/iqiyi/a/a/com8;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/android/iqiyi/a/a/prn;->a(Lcom/android/iqiyi/a/a/com8;Landroid/content/Context;)V

    return-void
.end method

.method public S(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p0}, Lcom/android/iqiyi/a/a/prn;->bs()Lcom/android/iqiyi/a/a/nul;

    move-result-object v0

    const-string/jumbo v1, "filter1_normal"

    iput-object v1, v0, Lcom/android/iqiyi/a/a/nul;->rseat:Ljava/lang/String;

    const-string/jumbo v1, "camera_paishe"

    iput-object v1, v0, Lcom/android/iqiyi/a/a/nul;->rpage:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/android/iqiyi/a/a/prn;->a(Lcom/android/iqiyi/a/a/nul;)Lcom/android/iqiyi/a/a/com8;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/android/iqiyi/a/a/prn;->a(Lcom/android/iqiyi/a/a/com8;Landroid/content/Context;)V

    return-void
.end method

.method public T(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p0}, Lcom/android/iqiyi/a/a/prn;->bs()Lcom/android/iqiyi/a/a/nul;

    move-result-object v0

    const-string/jumbo v1, "filter2_ normal"

    iput-object v1, v0, Lcom/android/iqiyi/a/a/nul;->rseat:Ljava/lang/String;

    const-string/jumbo v1, "camera_paishe"

    iput-object v1, v0, Lcom/android/iqiyi/a/a/nul;->rpage:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/android/iqiyi/a/a/prn;->a(Lcom/android/iqiyi/a/a/nul;)Lcom/android/iqiyi/a/a/com8;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/android/iqiyi/a/a/prn;->a(Lcom/android/iqiyi/a/a/com8;Landroid/content/Context;)V

    return-void
.end method

.method public U(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p0}, Lcom/android/iqiyi/a/a/prn;->bs()Lcom/android/iqiyi/a/a/nul;

    move-result-object v0

    const-string/jumbo v1, "filter3_ normal"

    iput-object v1, v0, Lcom/android/iqiyi/a/a/nul;->rseat:Ljava/lang/String;

    const-string/jumbo v1, "camera_paishe"

    iput-object v1, v0, Lcom/android/iqiyi/a/a/nul;->rpage:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/android/iqiyi/a/a/prn;->a(Lcom/android/iqiyi/a/a/nul;)Lcom/android/iqiyi/a/a/com8;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/android/iqiyi/a/a/prn;->a(Lcom/android/iqiyi/a/a/com8;Landroid/content/Context;)V

    return-void
.end method

.method public V(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p0}, Lcom/android/iqiyi/a/a/prn;->bs()Lcom/android/iqiyi/a/a/nul;

    move-result-object v0

    const-string/jumbo v1, "filter4_ normal"

    iput-object v1, v0, Lcom/android/iqiyi/a/a/nul;->rseat:Ljava/lang/String;

    const-string/jumbo v1, "camera_paishe"

    iput-object v1, v0, Lcom/android/iqiyi/a/a/nul;->rpage:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/android/iqiyi/a/a/prn;->a(Lcom/android/iqiyi/a/a/nul;)Lcom/android/iqiyi/a/a/com8;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/android/iqiyi/a/a/prn;->a(Lcom/android/iqiyi/a/a/com8;Landroid/content/Context;)V

    return-void
.end method

.method public W(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p0}, Lcom/android/iqiyi/a/a/prn;->bs()Lcom/android/iqiyi/a/a/nul;

    move-result-object v0

    const-string/jumbo v1, "filter5_ normal"

    iput-object v1, v0, Lcom/android/iqiyi/a/a/nul;->rseat:Ljava/lang/String;

    const-string/jumbo v1, "camera_paishe"

    iput-object v1, v0, Lcom/android/iqiyi/a/a/nul;->rpage:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/android/iqiyi/a/a/prn;->a(Lcom/android/iqiyi/a/a/nul;)Lcom/android/iqiyi/a/a/com8;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/android/iqiyi/a/a/prn;->a(Lcom/android/iqiyi/a/a/com8;Landroid/content/Context;)V

    return-void
.end method

.method public X(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p0}, Lcom/android/iqiyi/a/a/prn;->bs()Lcom/android/iqiyi/a/a/nul;

    move-result-object v0

    const-string/jumbo v1, "filter6_ normal"

    iput-object v1, v0, Lcom/android/iqiyi/a/a/nul;->rseat:Ljava/lang/String;

    const-string/jumbo v1, "camera_paishe"

    iput-object v1, v0, Lcom/android/iqiyi/a/a/nul;->rpage:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/android/iqiyi/a/a/prn;->a(Lcom/android/iqiyi/a/a/nul;)Lcom/android/iqiyi/a/a/com8;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/android/iqiyi/a/a/prn;->a(Lcom/android/iqiyi/a/a/com8;Landroid/content/Context;)V

    return-void
.end method

.method public Y(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p0}, Lcom/android/iqiyi/a/a/prn;->bs()Lcom/android/iqiyi/a/a/nul;

    move-result-object v0

    const-string/jumbo v1, "filter7_ normal"

    iput-object v1, v0, Lcom/android/iqiyi/a/a/nul;->rseat:Ljava/lang/String;

    const-string/jumbo v1, "camera_paishe"

    iput-object v1, v0, Lcom/android/iqiyi/a/a/nul;->rpage:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/android/iqiyi/a/a/prn;->a(Lcom/android/iqiyi/a/a/nul;)Lcom/android/iqiyi/a/a/com8;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/android/iqiyi/a/a/prn;->a(Lcom/android/iqiyi/a/a/com8;Landroid/content/Context;)V

    return-void
.end method

.method public Z(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p0}, Lcom/android/iqiyi/a/a/prn;->bs()Lcom/android/iqiyi/a/a/nul;

    move-result-object v0

    const-string/jumbo v1, "filter8_ normal"

    iput-object v1, v0, Lcom/android/iqiyi/a/a/nul;->rseat:Ljava/lang/String;

    const-string/jumbo v1, "camera_paishe"

    iput-object v1, v0, Lcom/android/iqiyi/a/a/nul;->rpage:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/android/iqiyi/a/a/prn;->a(Lcom/android/iqiyi/a/a/nul;)Lcom/android/iqiyi/a/a/com8;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/android/iqiyi/a/a/prn;->a(Lcom/android/iqiyi/a/a/com8;Landroid/content/Context;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/android/iqiyi/a/a/nul;)Lcom/android/iqiyi/a/a/com8;
    .locals 1

    invoke-super {p0, p1}, Lcom/android/iqiyi/a/a/aux;->a(Lcom/android/iqiyi/a/a/nul;)Lcom/android/iqiyi/a/a/com8;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/android/share/camera/ui/h;Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lcom/android/iqiyi/a/a/com1;->hq:[I

    invoke-virtual {p1}, Lcom/android/share/camera/ui/h;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0, p2}, Lcom/android/iqiyi/a/a/prn;->O(Landroid/content/Context;)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0, p2}, Lcom/android/iqiyi/a/a/prn;->L(Landroid/content/Context;)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0, p2}, Lcom/android/iqiyi/a/a/prn;->N(Landroid/content/Context;)V

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0, p2}, Lcom/android/iqiyi/a/a/prn;->M(Landroid/content/Context;)V

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0, p2}, Lcom/android/iqiyi/a/a/prn;->P(Landroid/content/Context;)V

    goto :goto_0

    :pswitch_5
    invoke-virtual {p0, p2}, Lcom/android/iqiyi/a/a/prn;->Q(Landroid/content/Context;)V

    goto :goto_0

    :pswitch_6
    invoke-virtual {p0, p2}, Lcom/android/iqiyi/a/a/prn;->R(Landroid/content/Context;)V

    goto :goto_0

    :pswitch_7
    invoke-virtual {p0, p2}, Lcom/android/iqiyi/a/a/prn;->S(Landroid/content/Context;)V

    goto :goto_0

    :pswitch_8
    invoke-virtual {p0, p2}, Lcom/android/iqiyi/a/a/prn;->T(Landroid/content/Context;)V

    goto :goto_0

    :pswitch_9
    invoke-virtual {p0, p2}, Lcom/android/iqiyi/a/a/prn;->U(Landroid/content/Context;)V

    goto :goto_0

    :pswitch_a
    invoke-virtual {p0, p2}, Lcom/android/iqiyi/a/a/prn;->V(Landroid/content/Context;)V

    goto :goto_0

    :pswitch_b
    invoke-virtual {p0, p2}, Lcom/android/iqiyi/a/a/prn;->W(Landroid/content/Context;)V

    goto :goto_0

    :pswitch_c
    invoke-virtual {p0, p2}, Lcom/android/iqiyi/a/a/prn;->X(Landroid/content/Context;)V

    goto :goto_0

    :pswitch_d
    invoke-virtual {p0, p2}, Lcom/android/iqiyi/a/a/prn;->Y(Landroid/content/Context;)V

    goto :goto_0

    :pswitch_e
    invoke-virtual {p0, p2}, Lcom/android/iqiyi/a/a/prn;->Z(Landroid/content/Context;)V

    goto :goto_0

    :pswitch_f
    invoke-virtual {p0, p2}, Lcom/android/iqiyi/a/a/prn;->aa(Landroid/content/Context;)V

    goto :goto_0

    :pswitch_10
    invoke-virtual {p0, p2}, Lcom/android/iqiyi/a/a/prn;->am(Landroid/content/Context;)V

    goto :goto_0

    :pswitch_11
    invoke-virtual {p0, p2}, Lcom/android/iqiyi/a/a/prn;->ab(Landroid/content/Context;)V

    goto :goto_0

    :pswitch_12
    invoke-virtual {p0, p2}, Lcom/android/iqiyi/a/a/prn;->ac(Landroid/content/Context;)V

    goto :goto_0

    :pswitch_13
    invoke-virtual {p0, p2}, Lcom/android/iqiyi/a/a/prn;->ad(Landroid/content/Context;)V

    goto :goto_0

    :pswitch_14
    invoke-virtual {p0, p2}, Lcom/android/iqiyi/a/a/prn;->ae(Landroid/content/Context;)V

    goto :goto_0

    :pswitch_15
    invoke-virtual {p0, p2}, Lcom/android/iqiyi/a/a/prn;->af(Landroid/content/Context;)V

    goto :goto_0

    :pswitch_16
    invoke-virtual {p0, p2}, Lcom/android/iqiyi/a/a/prn;->ag(Landroid/content/Context;)V

    goto :goto_0

    :pswitch_17
    invoke-virtual {p0, p2}, Lcom/android/iqiyi/a/a/prn;->ah(Landroid/content/Context;)V

    goto :goto_0

    :pswitch_18
    invoke-virtual {p0, p2}, Lcom/android/iqiyi/a/a/prn;->ai(Landroid/content/Context;)V

    goto :goto_0

    :pswitch_19
    invoke-virtual {p0, p2}, Lcom/android/iqiyi/a/a/prn;->ak(Landroid/content/Context;)V

    goto :goto_0

    :pswitch_1a
    invoke-virtual {p0, p2}, Lcom/android/iqiyi/a/a/prn;->aj(Landroid/content/Context;)V

    goto :goto_0

    :pswitch_1b
    invoke-virtual {p0, p2}, Lcom/android/iqiyi/a/a/prn;->al(Landroid/content/Context;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
    .end packed-switch
.end method

.method public aa(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p0}, Lcom/android/iqiyi/a/a/prn;->bs()Lcom/android/iqiyi/a/a/nul;

    move-result-object v0

    const-string/jumbo v1, "filter9_ normal"

    iput-object v1, v0, Lcom/android/iqiyi/a/a/nul;->rseat:Ljava/lang/String;

    const-string/jumbo v1, "camera_paishe"

    iput-object v1, v0, Lcom/android/iqiyi/a/a/nul;->rpage:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/android/iqiyi/a/a/prn;->a(Lcom/android/iqiyi/a/a/nul;)Lcom/android/iqiyi/a/a/com8;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/android/iqiyi/a/a/prn;->a(Lcom/android/iqiyi/a/a/com8;Landroid/content/Context;)V

    return-void
.end method

.method public ab(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p0}, Lcom/android/iqiyi/a/a/prn;->bs()Lcom/android/iqiyi/a/a/nul;

    move-result-object v0

    const-string/jumbo v1, "filter1_beauty"

    iput-object v1, v0, Lcom/android/iqiyi/a/a/nul;->rseat:Ljava/lang/String;

    const-string/jumbo v1, "camera_paishe"

    iput-object v1, v0, Lcom/android/iqiyi/a/a/nul;->rpage:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/android/iqiyi/a/a/prn;->a(Lcom/android/iqiyi/a/a/nul;)Lcom/android/iqiyi/a/a/com8;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/android/iqiyi/a/a/prn;->a(Lcom/android/iqiyi/a/a/com8;Landroid/content/Context;)V

    return-void
.end method

.method public ac(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p0}, Lcom/android/iqiyi/a/a/prn;->bs()Lcom/android/iqiyi/a/a/nul;

    move-result-object v0

    const-string/jumbo v1, "filter2_beauty"

    iput-object v1, v0, Lcom/android/iqiyi/a/a/nul;->rseat:Ljava/lang/String;

    const-string/jumbo v1, "camera_paishe"

    iput-object v1, v0, Lcom/android/iqiyi/a/a/nul;->rpage:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/android/iqiyi/a/a/prn;->a(Lcom/android/iqiyi/a/a/nul;)Lcom/android/iqiyi/a/a/com8;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/android/iqiyi/a/a/prn;->a(Lcom/android/iqiyi/a/a/com8;Landroid/content/Context;)V

    return-void
.end method

.method public ad(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p0}, Lcom/android/iqiyi/a/a/prn;->bs()Lcom/android/iqiyi/a/a/nul;

    move-result-object v0

    const-string/jumbo v1, "filter3_beauty"

    iput-object v1, v0, Lcom/android/iqiyi/a/a/nul;->rseat:Ljava/lang/String;

    const-string/jumbo v1, "camera_paishe"

    iput-object v1, v0, Lcom/android/iqiyi/a/a/nul;->rpage:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/android/iqiyi/a/a/prn;->a(Lcom/android/iqiyi/a/a/nul;)Lcom/android/iqiyi/a/a/com8;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/android/iqiyi/a/a/prn;->a(Lcom/android/iqiyi/a/a/com8;Landroid/content/Context;)V

    return-void
.end method

.method public ae(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p0}, Lcom/android/iqiyi/a/a/prn;->bs()Lcom/android/iqiyi/a/a/nul;

    move-result-object v0

    const-string/jumbo v1, "filter4_beauty"

    iput-object v1, v0, Lcom/android/iqiyi/a/a/nul;->rseat:Ljava/lang/String;

    const-string/jumbo v1, "camera_paishe"

    iput-object v1, v0, Lcom/android/iqiyi/a/a/nul;->rpage:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/android/iqiyi/a/a/prn;->a(Lcom/android/iqiyi/a/a/nul;)Lcom/android/iqiyi/a/a/com8;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/android/iqiyi/a/a/prn;->a(Lcom/android/iqiyi/a/a/com8;Landroid/content/Context;)V

    return-void
.end method

.method public af(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p0}, Lcom/android/iqiyi/a/a/prn;->bs()Lcom/android/iqiyi/a/a/nul;

    move-result-object v0

    const-string/jumbo v1, "filter5_beauty"

    iput-object v1, v0, Lcom/android/iqiyi/a/a/nul;->rseat:Ljava/lang/String;

    const-string/jumbo v1, "camera_paishe"

    iput-object v1, v0, Lcom/android/iqiyi/a/a/nul;->rpage:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/android/iqiyi/a/a/prn;->a(Lcom/android/iqiyi/a/a/nul;)Lcom/android/iqiyi/a/a/com8;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/android/iqiyi/a/a/prn;->a(Lcom/android/iqiyi/a/a/com8;Landroid/content/Context;)V

    return-void
.end method

.method public ag(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p0}, Lcom/android/iqiyi/a/a/prn;->bs()Lcom/android/iqiyi/a/a/nul;

    move-result-object v0

    const-string/jumbo v1, "filter6_beauty"

    iput-object v1, v0, Lcom/android/iqiyi/a/a/nul;->rseat:Ljava/lang/String;

    const-string/jumbo v1, "camera_paishe"

    iput-object v1, v0, Lcom/android/iqiyi/a/a/nul;->rpage:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/android/iqiyi/a/a/prn;->a(Lcom/android/iqiyi/a/a/nul;)Lcom/android/iqiyi/a/a/com8;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/android/iqiyi/a/a/prn;->a(Lcom/android/iqiyi/a/a/com8;Landroid/content/Context;)V

    return-void
.end method

.method public ah(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p0}, Lcom/android/iqiyi/a/a/prn;->bs()Lcom/android/iqiyi/a/a/nul;

    move-result-object v0

    const-string/jumbo v1, "filter7_beauty"

    iput-object v1, v0, Lcom/android/iqiyi/a/a/nul;->rseat:Ljava/lang/String;

    const-string/jumbo v1, "camera_paishe"

    iput-object v1, v0, Lcom/android/iqiyi/a/a/nul;->rpage:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/android/iqiyi/a/a/prn;->a(Lcom/android/iqiyi/a/a/nul;)Lcom/android/iqiyi/a/a/com8;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/android/iqiyi/a/a/prn;->a(Lcom/android/iqiyi/a/a/com8;Landroid/content/Context;)V

    return-void
.end method

.method public ai(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p0}, Lcom/android/iqiyi/a/a/prn;->bs()Lcom/android/iqiyi/a/a/nul;

    move-result-object v0

    const-string/jumbo v1, "filter8_beauty"

    iput-object v1, v0, Lcom/android/iqiyi/a/a/nul;->rseat:Ljava/lang/String;

    const-string/jumbo v1, "camera_paishe"

    iput-object v1, v0, Lcom/android/iqiyi/a/a/nul;->rpage:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/android/iqiyi/a/a/prn;->a(Lcom/android/iqiyi/a/a/nul;)Lcom/android/iqiyi/a/a/com8;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/android/iqiyi/a/a/prn;->a(Lcom/android/iqiyi/a/a/com8;Landroid/content/Context;)V

    return-void
.end method

.method public aj(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p0}, Lcom/android/iqiyi/a/a/prn;->bs()Lcom/android/iqiyi/a/a/nul;

    move-result-object v0

    const-string/jumbo v1, "camera_meiyandu"

    iput-object v1, v0, Lcom/android/iqiyi/a/a/nul;->rseat:Ljava/lang/String;

    const-string/jumbo v1, "camera_paishe"

    iput-object v1, v0, Lcom/android/iqiyi/a/a/nul;->rpage:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/android/iqiyi/a/a/prn;->a(Lcom/android/iqiyi/a/a/nul;)Lcom/android/iqiyi/a/a/com8;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/android/iqiyi/a/a/prn;->a(Lcom/android/iqiyi/a/a/com8;Landroid/content/Context;)V

    return-void
.end method

.method public ak(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p0}, Lcom/android/iqiyi/a/a/prn;->bs()Lcom/android/iqiyi/a/a/nul;

    move-result-object v0

    const-string/jumbo v1, "camera_chongpai"

    iput-object v1, v0, Lcom/android/iqiyi/a/a/nul;->rseat:Ljava/lang/String;

    const-string/jumbo v1, "camera_paishe"

    iput-object v1, v0, Lcom/android/iqiyi/a/a/nul;->rpage:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/android/iqiyi/a/a/prn;->a(Lcom/android/iqiyi/a/a/nul;)Lcom/android/iqiyi/a/a/com8;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/android/iqiyi/a/a/prn;->a(Lcom/android/iqiyi/a/a/com8;Landroid/content/Context;)V

    return-void
.end method

.method public al(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p0}, Lcom/android/iqiyi/a/a/prn;->bs()Lcom/android/iqiyi/a/a/nul;

    move-result-object v0

    const-string/jumbo v1, "filter_qiehuan"

    iput-object v1, v0, Lcom/android/iqiyi/a/a/nul;->rseat:Ljava/lang/String;

    const-string/jumbo v1, "camera_paishe"

    iput-object v1, v0, Lcom/android/iqiyi/a/a/nul;->rpage:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/android/iqiyi/a/a/prn;->a(Lcom/android/iqiyi/a/a/nul;)Lcom/android/iqiyi/a/a/com8;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/android/iqiyi/a/a/prn;->a(Lcom/android/iqiyi/a/a/com8;Landroid/content/Context;)V

    return-void
.end method

.method public am(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p0}, Lcom/android/iqiyi/a/a/prn;->bs()Lcom/android/iqiyi/a/a/nul;

    move-result-object v0

    const-string/jumbo v1, "camera_light"

    iput-object v1, v0, Lcom/android/iqiyi/a/a/nul;->rseat:Ljava/lang/String;

    const-string/jumbo v1, "camera_paishe"

    iput-object v1, v0, Lcom/android/iqiyi/a/a/nul;->rpage:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/android/iqiyi/a/a/prn;->a(Lcom/android/iqiyi/a/a/nul;)Lcom/android/iqiyi/a/a/com8;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/android/iqiyi/a/a/prn;->a(Lcom/android/iqiyi/a/a/com8;Landroid/content/Context;)V

    return-void
.end method

.method public bridge synthetic bt()V
    .locals 0

    invoke-super {p0}, Lcom/android/iqiyi/a/a/aux;->bt()V

    return-void
.end method
