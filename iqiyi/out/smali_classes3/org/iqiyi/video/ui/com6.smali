.class Lorg/iqiyi/video/ui/com6;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/iqiyi/video/ui/q;


# instance fields
.field final synthetic fUr:Lorg/iqiyi/video/ui/aux;


# direct methods
.method private constructor <init>(Lorg/iqiyi/video/ui/aux;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/com6;->fUr:Lorg/iqiyi/video/ui/aux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/iqiyi/video/ui/aux;Lorg/iqiyi/video/ui/con;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/iqiyi/video/ui/com6;-><init>(Lorg/iqiyi/video/ui/aux;)V

    return-void
.end method


# virtual methods
.method public Ez(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-object v0

    :pswitch_1
    iget-object v0, p0, Lorg/iqiyi/video/ui/com6;->fUr:Lorg/iqiyi/video/ui/aux;

    iget-boolean v0, v0, Lorg/iqiyi/video/ui/aux;->fUn:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lorg/iqiyi/video/ui/com6;->fUr:Lorg/iqiyi/video/ui/aux;

    invoke-static {v0}, Lorg/iqiyi/video/ui/aux;->e(Lorg/iqiyi/video/ui/aux;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lorg/iqiyi/video/ui/com6;->fUr:Lorg/iqiyi/video/ui/aux;

    invoke-static {v0}, Lorg/iqiyi/video/ui/aux;->f(Lorg/iqiyi/video/ui/aux;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lorg/iqiyi/video/ui/com6;->fUr:Lorg/iqiyi/video/ui/aux;

    iget-object v0, v0, Lorg/iqiyi/video/ui/aux;->fUc:Ljava/lang/String;

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Lorg/iqiyi/video/ui/com6;->fUr:Lorg/iqiyi/video/ui/aux;

    iget-object v0, v0, Lorg/iqiyi/video/ui/aux;->fUf:Ljava/lang/String;

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, Lorg/iqiyi/video/ui/com6;->fUr:Lorg/iqiyi/video/ui/aux;

    iget-object v0, v0, Lorg/iqiyi/video/ui/aux;->fUe:Ljava/lang/String;

    goto :goto_0

    :pswitch_7
    iget-object v0, p0, Lorg/iqiyi/video/ui/com6;->fUr:Lorg/iqiyi/video/ui/aux;

    iget-object v0, v0, Lorg/iqiyi/video/ui/aux;->fUd:Ljava/lang/String;

    goto :goto_0

    :pswitch_8
    iget-object v0, p0, Lorg/iqiyi/video/ui/com6;->fUr:Lorg/iqiyi/video/ui/aux;

    iget-object v0, v0, Lorg/iqiyi/video/ui/aux;->fUb:Lorg/iqiyi/video/ui/lpt2;

    invoke-interface {v0}, Lorg/iqiyi/video/ui/lpt2;->getDeviceList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_8
    .end packed-switch
.end method

.method public varargs d(I[Ljava/lang/Object;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x1

    sparse-switch p1, :sswitch_data_0

    :cond_0
    :goto_0
    return-void

    :sswitch_0
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    aget-object v0, p2, v4

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    aget-object v0, p2, v4

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lorg/iqiyi/video/ui/com6;->fUr:Lorg/iqiyi/video/ui/aux;

    invoke-static {v1}, Lorg/iqiyi/video/ui/aux;->b(Lorg/iqiyi/video/ui/aux;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "Portrait RPC cb : "

    aput-object v3, v2, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    array-length v0, p2

    if-le v0, v5, :cond_0

    aget-object v0, p2, v5

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/iqiyi/video/ui/com6;->fUr:Lorg/iqiyi/video/ui/aux;

    aget-object v0, p2, v5

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lorg/iqiyi/video/ui/aux;->Ey(I)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lorg/iqiyi/video/ui/com6;->fUr:Lorg/iqiyi/video/ui/aux;

    invoke-static {v0}, Lorg/iqiyi/video/ui/aux;->c(Lorg/iqiyi/video/ui/aux;)V

    goto :goto_0

    :pswitch_2
    array-length v0, p2

    if-le v0, v5, :cond_0

    aget-object v0, p2, v5

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/iqiyi/video/ui/com6;->fUr:Lorg/iqiyi/video/ui/aux;

    aget-object v0, p2, v5

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v1, v0}, Lorg/iqiyi/video/ui/aux;->a(Lorg/iqiyi/video/ui/aux;Z)V

    goto :goto_0

    :pswitch_3
    array-length v0, p2

    if-le v0, v5, :cond_0

    aget-object v0, p2, v5

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/iqiyi/video/ui/com6;->fUr:Lorg/iqiyi/video/ui/aux;

    aget-object v0, p2, v5

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Lorg/iqiyi/video/ui/aux;->qY(Z)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lorg/iqiyi/video/ui/com6;->fUr:Lorg/iqiyi/video/ui/aux;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/aux;->bKD()V

    goto/16 :goto_0

    :pswitch_5
    iget-object v1, p0, Lorg/iqiyi/video/ui/com6;->fUr:Lorg/iqiyi/video/ui/aux;

    aget-object v0, p2, v5

    check-cast v0, Lorg/iqiyi/video/qimo/businessdata/QimoDevicesDesc;

    invoke-virtual {v1, v0}, Lorg/iqiyi/video/ui/aux;->c(Lorg/iqiyi/video/qimo/businessdata/QimoDevicesDesc;)V

    goto/16 :goto_0

    :sswitch_1
    aget-object v0, p2, v4

    check-cast v0, Lorg/iqiyi/video/mode/PlayData;

    aget-object v1, p2, v5

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lorg/iqiyi/video/ui/com6;->fUr:Lorg/iqiyi/video/ui/aux;

    iget-object v2, v2, Lorg/iqiyi/video/ui/aux;->dre:Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lorg/iqiyi/video/ui/com6;->fUr:Lorg/iqiyi/video/ui/aux;

    iget-object v2, v2, Lorg/iqiyi/video/ui/aux;->dre:Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;

    new-array v3, v4, [Ljava/lang/Object;

    invoke-interface {v2, v0, v1, v3}, Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;->doPlay(Lorg/iqiyi/video/mode/PlayData;I[Ljava/lang/Object;)V

    goto/16 :goto_0

    :sswitch_2
    iget-object v0, p0, Lorg/iqiyi/video/ui/com6;->fUr:Lorg/iqiyi/video/ui/aux;

    invoke-static {v0}, Lorg/iqiyi/video/ui/aux;->d(Lorg/iqiyi/video/ui/aux;)V

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x100 -> :sswitch_2
        0x100c -> :sswitch_0
        0x100d -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
