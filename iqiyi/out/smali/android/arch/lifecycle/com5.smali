.class public Landroid/arch/lifecycle/com5;
.super Landroid/arch/lifecycle/con;


# instance fields
.field private bf:Landroid/arch/a/b/aux;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/a/b/aux",
            "<",
            "Landroid/arch/lifecycle/com3;",
            "Landroid/arch/lifecycle/com7;",
            ">;"
        }
    .end annotation
.end field

.field private bh:Landroid/arch/lifecycle/prn;

.field private bi:Landroid/arch/lifecycle/nul;

.field private final bj:Landroid/arch/lifecycle/com4;


# direct methods
.method public constructor <init>(Landroid/arch/lifecycle/com4;)V
    .locals 1
    .param p1    # Landroid/arch/lifecycle/com4;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Landroid/arch/lifecycle/con;-><init>()V

    new-instance v0, Landroid/arch/a/b/aux;

    invoke-direct {v0}, Landroid/arch/a/b/aux;-><init>()V

    iput-object v0, p0, Landroid/arch/lifecycle/com5;->bf:Landroid/arch/a/b/aux;

    iput-object p1, p0, Landroid/arch/lifecycle/com5;->bj:Landroid/arch/lifecycle/com4;

    sget-object v0, Landroid/arch/lifecycle/prn;->aY:Landroid/arch/lifecycle/prn;

    iput-object v0, p0, Landroid/arch/lifecycle/com5;->bh:Landroid/arch/lifecycle/prn;

    return-void
.end method

.method static synthetic a(Landroid/arch/lifecycle/com5;)Landroid/arch/lifecycle/prn;
    .locals 1

    iget-object v0, p0, Landroid/arch/lifecycle/com5;->bh:Landroid/arch/lifecycle/prn;

    return-object v0
.end method

.method static c(Landroid/arch/lifecycle/prn;)Landroid/arch/lifecycle/nul;
    .locals 3

    sget-object v0, Landroid/arch/lifecycle/com6;->bm:[I

    invoke-virtual {p0}, Landroid/arch/lifecycle/prn;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Unexpected state value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :pswitch_1
    sget-object v0, Landroid/arch/lifecycle/nul;->aU:Landroid/arch/lifecycle/nul;

    :goto_0
    return-object v0

    :pswitch_2
    sget-object v0, Landroid/arch/lifecycle/nul;->aT:Landroid/arch/lifecycle/nul;

    goto :goto_0

    :pswitch_3
    sget-object v0, Landroid/arch/lifecycle/nul;->aS:Landroid/arch/lifecycle/nul;

    goto :goto_0

    :pswitch_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method static c(Landroid/arch/lifecycle/nul;)Landroid/arch/lifecycle/prn;
    .locals 3

    sget-object v0, Landroid/arch/lifecycle/com6;->bk:[I

    invoke-virtual {p0}, Landroid/arch/lifecycle/nul;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Unexpected event value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object v0, Landroid/arch/lifecycle/prn;->aZ:Landroid/arch/lifecycle/prn;

    :goto_0
    return-object v0

    :pswitch_1
    sget-object v0, Landroid/arch/lifecycle/prn;->ba:Landroid/arch/lifecycle/prn;

    goto :goto_0

    :pswitch_2
    sget-object v0, Landroid/arch/lifecycle/prn;->bb:Landroid/arch/lifecycle/prn;

    goto :goto_0

    :pswitch_3
    sget-object v0, Landroid/arch/lifecycle/prn;->aX:Landroid/arch/lifecycle/prn;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static d(Landroid/arch/lifecycle/prn;)Landroid/arch/lifecycle/nul;
    .locals 3

    sget-object v0, Landroid/arch/lifecycle/com6;->bm:[I

    invoke-virtual {p0}, Landroid/arch/lifecycle/prn;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Unexpected state value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object v0, Landroid/arch/lifecycle/nul;->aP:Landroid/arch/lifecycle/nul;

    :goto_0
    return-object v0

    :pswitch_1
    sget-object v0, Landroid/arch/lifecycle/nul;->aQ:Landroid/arch/lifecycle/nul;

    goto :goto_0

    :pswitch_2
    sget-object v0, Landroid/arch/lifecycle/nul;->aR:Landroid/arch/lifecycle/nul;

    goto :goto_0

    :pswitch_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public Q()Landroid/arch/lifecycle/prn;
    .locals 1

    iget-object v0, p0, Landroid/arch/lifecycle/com5;->bh:Landroid/arch/lifecycle/prn;

    return-object v0
.end method

.method public a(Landroid/arch/lifecycle/com3;)V
    .locals 2

    new-instance v0, Landroid/arch/lifecycle/com7;

    invoke-direct {v0, p0, p1}, Landroid/arch/lifecycle/com7;-><init>(Landroid/arch/lifecycle/com5;Landroid/arch/lifecycle/com3;)V

    iget-object v1, p0, Landroid/arch/lifecycle/com5;->bf:Landroid/arch/a/b/aux;

    invoke-virtual {v1, p1, v0}, Landroid/arch/a/b/aux;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/arch/lifecycle/com7;->sync()V

    return-void
.end method

.method public b(Landroid/arch/lifecycle/com3;)V
    .locals 1

    iget-object v0, p0, Landroid/arch/lifecycle/com5;->bf:Landroid/arch/a/b/aux;

    invoke-virtual {v0, p1}, Landroid/arch/a/b/aux;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Landroid/arch/lifecycle/nul;)V
    .locals 2

    iget-object v0, p0, Landroid/arch/lifecycle/com5;->bi:Landroid/arch/lifecycle/nul;

    if-ne v0, p1, :cond_1

    :cond_0
    return-void

    :cond_1
    iput-object p1, p0, Landroid/arch/lifecycle/com5;->bi:Landroid/arch/lifecycle/nul;

    invoke-static {p1}, Landroid/arch/lifecycle/com5;->c(Landroid/arch/lifecycle/nul;)Landroid/arch/lifecycle/prn;

    move-result-object v0

    iput-object v0, p0, Landroid/arch/lifecycle/com5;->bh:Landroid/arch/lifecycle/prn;

    iget-object v0, p0, Landroid/arch/lifecycle/com5;->bf:Landroid/arch/a/b/aux;

    invoke-virtual {v0}, Landroid/arch/a/b/aux;->O()Landroid/arch/a/b/nul;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/arch/lifecycle/com7;

    invoke-virtual {v0}, Landroid/arch/lifecycle/com7;->sync()V

    goto :goto_0
.end method

.method public b(Landroid/arch/lifecycle/prn;)V
    .locals 0

    iput-object p1, p0, Landroid/arch/lifecycle/com5;->bh:Landroid/arch/lifecycle/prn;

    return-void
.end method
