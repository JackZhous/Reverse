.class Lcom/iqiyi/video/download/m/c/com6;
.super Landroid/os/Handler;


# instance fields
.field final synthetic ech:Lcom/iqiyi/video/download/m/c/aux;


# direct methods
.method public constructor <init>(Lcom/iqiyi/video/download/m/c/aux;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/download/m/c/com6;->ech:Lcom/iqiyi/video/download/m/c/aux;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    const/4 v2, 0x1

    const/4 v7, 0x2

    const/4 v3, 0x0

    const/4 v6, 0x0

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/iqiyi/video/download/m/c/com6;->ech:Lcom/iqiyi/video/download/m/c/aux;

    iget-object v0, v0, Lcom/iqiyi/video/download/m/c/aux;->mListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/video/download/m/c/lpt1;

    invoke-interface {v0}, Lcom/iqiyi/video/download/m/c/lpt1;->aPr()V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/iqiyi/video/download/m/c/com6;->ech:Lcom/iqiyi/video/download/m/c/aux;

    iget-object v0, v0, Lcom/iqiyi/video/download/m/c/aux;->mListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/video/download/m/c/lpt1;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/iqiyi/video/download/m/c/lpt1;->cD(Ljava/util/List;)V

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, Lcom/iqiyi/video/download/m/c/com6;->ech:Lcom/iqiyi/video/download/m/c/aux;

    iget-object v0, v0, Lcom/iqiyi/video/download/m/c/aux;->mListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/video/download/m/c/lpt1;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget v3, p1, Landroid/os/Message;->arg1:I

    invoke-interface {v0, v1, v3}, Lcom/iqiyi/video/download/m/c/lpt1;->o(Ljava/util/List;I)V

    goto :goto_2

    :pswitch_4
    iget-object v0, p0, Lcom/iqiyi/video/download/m/c/com6;->ech:Lcom/iqiyi/video/download/m/c/aux;

    iget-object v0, v0, Lcom/iqiyi/video/download/m/c/aux;->mListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/video/download/m/c/lpt1;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget v3, p1, Landroid/os/Message;->arg1:I

    invoke-interface {v0, v1, v3}, Lcom/iqiyi/video/download/m/c/lpt1;->p(Ljava/util/List;I)V

    goto :goto_3

    :pswitch_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/video/module/download/exbean/XTaskBean;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/iqiyi/video/download/m/c/com6;->ech:Lcom/iqiyi/video/download/m/c/aux;

    sget-object v3, Lcom/iqiyi/video/download/m/c/com8;->ecl:Lcom/iqiyi/video/download/m/c/com8;

    invoke-virtual {v2, v1, v3, v6}, Lcom/iqiyi/video/download/m/c/aux;->a(Ljava/util/List;Lcom/iqiyi/video/download/m/c/com8;Lcom/iqiyi/video/download/m/c/com5;)Z

    iget-object v1, p0, Lcom/iqiyi/video/download/m/c/com6;->ech:Lcom/iqiyi/video/download/m/c/aux;

    iget-object v1, v1, Lcom/iqiyi/video/download/m/c/aux;->mListeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iqiyi/video/download/m/c/lpt1;

    invoke-interface {v1, v0}, Lcom/iqiyi/video/download/m/c/lpt1;->c(Lorg/qiyi/video/module/download/exbean/XTaskBean;)V

    goto :goto_4

    :pswitch_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/video/module/download/exbean/XTaskBean;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/iqiyi/video/download/m/c/com6;->ech:Lcom/iqiyi/video/download/m/c/aux;

    sget-object v3, Lcom/iqiyi/video/download/m/c/com8;->ecl:Lcom/iqiyi/video/download/m/c/com8;

    invoke-virtual {v2, v1, v3, v6}, Lcom/iqiyi/video/download/m/c/aux;->a(Ljava/util/List;Lcom/iqiyi/video/download/m/c/com8;Lcom/iqiyi/video/download/m/c/com5;)Z

    iget-object v1, p0, Lcom/iqiyi/video/download/m/c/com6;->ech:Lcom/iqiyi/video/download/m/c/aux;

    iget-object v1, v1, Lcom/iqiyi/video/download/m/c/aux;->mListeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iqiyi/video/download/m/c/lpt1;

    invoke-interface {v1, v0}, Lcom/iqiyi/video/download/m/c/lpt1;->d(Lorg/qiyi/video/module/download/exbean/XTaskBean;)V

    goto :goto_5

    :pswitch_7
    iget-object v0, p0, Lcom/iqiyi/video/download/m/c/com6;->ech:Lcom/iqiyi/video/download/m/c/aux;

    iget-object v0, v0, Lcom/iqiyi/video/download/m/c/aux;->ece:Lcom/iqiyi/video/download/m/a/aux;

    invoke-virtual {v0}, Lcom/iqiyi/video/download/m/a/aux;->size()I

    move-result v1

    :goto_6
    if-ge v3, v1, :cond_2

    iget-object v0, p0, Lcom/iqiyi/video/download/m/c/com6;->ech:Lcom/iqiyi/video/download/m/c/aux;

    iget-object v0, v0, Lcom/iqiyi/video/download/m/c/aux;->ece:Lcom/iqiyi/video/download/m/a/aux;

    invoke-virtual {v0, v3}, Lcom/iqiyi/video/download/m/a/aux;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/XTaskBean;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lorg/qiyi/video/module/download/exbean/XTaskBean;->getStatus()I

    move-result v2

    if-eq v2, v7, :cond_1

    invoke-interface {v0}, Lorg/qiyi/video/module/download/exbean/XTaskBean;->getStatus()I

    move-result v2

    const/4 v4, 0x3

    if-eq v2, v4, :cond_1

    const/4 v2, -0x1

    invoke-interface {v0, v2}, Lorg/qiyi/video/module/download/exbean/XTaskBean;->setStatus(I)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/video/download/m/c/com6;->ech:Lcom/iqiyi/video/download/m/c/aux;

    iget-object v1, p0, Lcom/iqiyi/video/download/m/c/com6;->ech:Lcom/iqiyi/video/download/m/c/aux;

    iget-object v1, v1, Lcom/iqiyi/video/download/m/c/aux;->ece:Lcom/iqiyi/video/download/m/a/aux;

    invoke-virtual {v1}, Lcom/iqiyi/video/download/m/a/aux;->aRe()Ljava/util/List;

    move-result-object v1

    sget-object v2, Lcom/iqiyi/video/download/m/c/com8;->ecl:Lcom/iqiyi/video/download/m/c/com8;

    invoke-virtual {v0, v1, v2, v6}, Lcom/iqiyi/video/download/m/c/aux;->a(Ljava/util/List;Lcom/iqiyi/video/download/m/c/com8;Lcom/iqiyi/video/download/m/c/com5;)Z

    iget-object v0, p0, Lcom/iqiyi/video/download/m/c/com6;->ech:Lcom/iqiyi/video/download/m/c/aux;

    iget-object v0, v0, Lcom/iqiyi/video/download/m/c/aux;->mListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/video/download/m/c/lpt1;

    invoke-interface {v0}, Lcom/iqiyi/video/download/m/c/lpt1;->aPs()V

    goto :goto_7

    :pswitch_8
    iget-object v0, p0, Lcom/iqiyi/video/download/m/c/com6;->ech:Lcom/iqiyi/video/download/m/c/aux;

    iget-object v0, v0, Lcom/iqiyi/video/download/m/c/aux;->mListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/video/download/m/c/lpt1;

    invoke-interface {v0}, Lcom/iqiyi/video/download/m/c/lpt1;->aPt()V

    goto :goto_8

    :pswitch_9
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/video/module/download/exbean/XTaskBean;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/iqiyi/video/download/m/c/com6;->ech:Lcom/iqiyi/video/download/m/c/aux;

    sget-object v3, Lcom/iqiyi/video/download/m/c/com8;->ecl:Lcom/iqiyi/video/download/m/c/com8;

    invoke-virtual {v2, v1, v3, v6}, Lcom/iqiyi/video/download/m/c/aux;->a(Ljava/util/List;Lcom/iqiyi/video/download/m/c/com8;Lcom/iqiyi/video/download/m/c/com5;)Z

    iget-object v1, p0, Lcom/iqiyi/video/download/m/c/com6;->ech:Lcom/iqiyi/video/download/m/c/aux;

    iget-object v1, v1, Lcom/iqiyi/video/download/m/c/aux;->mListeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iqiyi/video/download/m/c/lpt1;

    invoke-interface {v1, v0}, Lcom/iqiyi/video/download/m/c/lpt1;->e(Lorg/qiyi/video/module/download/exbean/XTaskBean;)V

    goto :goto_9

    :pswitch_a
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/video/module/download/exbean/XTaskBean;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Lorg/qiyi/video/module/download/exbean/XTaskBean;->getStatus()I

    move-result v2

    if-eq v2, v7, :cond_3

    invoke-interface {v0, v7}, Lorg/qiyi/video/module/download/exbean/XTaskBean;->setStatus(I)V

    :cond_3
    iget-object v2, p0, Lcom/iqiyi/video/download/m/c/com6;->ech:Lcom/iqiyi/video/download/m/c/aux;

    sget-object v3, Lcom/iqiyi/video/download/m/c/com8;->ecl:Lcom/iqiyi/video/download/m/c/com8;

    invoke-virtual {v2, v1, v3, v6}, Lcom/iqiyi/video/download/m/c/aux;->a(Ljava/util/List;Lcom/iqiyi/video/download/m/c/com8;Lcom/iqiyi/video/download/m/c/com5;)Z

    iget-object v1, p0, Lcom/iqiyi/video/download/m/c/com6;->ech:Lcom/iqiyi/video/download/m/c/aux;

    iget-object v1, v1, Lcom/iqiyi/video/download/m/c/aux;->mListeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iqiyi/video/download/m/c/lpt1;

    invoke-interface {v1, v0}, Lcom/iqiyi/video/download/m/c/lpt1;->f(Lorg/qiyi/video/module/download/exbean/XTaskBean;)V

    goto :goto_a

    :pswitch_b
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/video/module/download/exbean/XTaskBean;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/iqiyi/video/download/m/c/com6;->ech:Lcom/iqiyi/video/download/m/c/aux;

    sget-object v3, Lcom/iqiyi/video/download/m/c/com8;->ecl:Lcom/iqiyi/video/download/m/c/com8;

    invoke-virtual {v2, v1, v3, v6}, Lcom/iqiyi/video/download/m/c/aux;->a(Ljava/util/List;Lcom/iqiyi/video/download/m/c/com8;Lcom/iqiyi/video/download/m/c/com5;)Z

    iget-object v1, p0, Lcom/iqiyi/video/download/m/c/com6;->ech:Lcom/iqiyi/video/download/m/c/aux;

    iget-object v1, v1, Lcom/iqiyi/video/download/m/c/aux;->mListeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iqiyi/video/download/m/c/lpt1;

    invoke-interface {v1, v0}, Lcom/iqiyi/video/download/m/c/lpt1;->g(Lorg/qiyi/video/module/download/exbean/XTaskBean;)V

    goto :goto_b

    :pswitch_c
    iget-object v0, p0, Lcom/iqiyi/video/download/m/c/com6;->ech:Lcom/iqiyi/video/download/m/c/aux;

    iget-object v0, v0, Lcom/iqiyi/video/download/m/c/aux;->mListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/video/download/m/c/lpt1;

    invoke-interface {v0}, Lcom/iqiyi/video/download/m/c/lpt1;->aPu()V

    goto :goto_c

    :pswitch_d
    iget-object v0, p0, Lcom/iqiyi/video/download/m/c/com6;->ech:Lcom/iqiyi/video/download/m/c/aux;

    iget-object v0, v0, Lcom/iqiyi/video/download/m/c/aux;->mListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/video/download/m/c/lpt1;

    invoke-interface {v0}, Lcom/iqiyi/video/download/m/c/lpt1;->aPv()V

    goto :goto_d

    :pswitch_e
    iget-object v0, p0, Lcom/iqiyi/video/download/m/c/com6;->ech:Lcom/iqiyi/video/download/m/c/aux;

    iget-object v0, v0, Lcom/iqiyi/video/download/m/c/aux;->mListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/video/download/m/c/lpt1;

    invoke-interface {v0}, Lcom/iqiyi/video/download/m/c/lpt1;->aPw()V

    goto :goto_e

    :pswitch_f
    iget-object v0, p0, Lcom/iqiyi/video/download/m/c/com6;->ech:Lcom/iqiyi/video/download/m/c/aux;

    iget-object v0, v0, Lcom/iqiyi/video/download/m/c/aux;->mListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/video/download/m/c/lpt1;

    invoke-interface {v0}, Lcom/iqiyi/video/download/m/c/lpt1;->aPx()V

    goto :goto_f

    :pswitch_10
    iget-object v0, p0, Lcom/iqiyi/video/download/m/c/com6;->ech:Lcom/iqiyi/video/download/m/c/aux;

    iget-object v0, v0, Lcom/iqiyi/video/download/m/c/aux;->mListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/video/download/m/c/lpt1;

    invoke-interface {v0}, Lcom/iqiyi/video/download/m/c/lpt1;->aPy()V

    goto :goto_10

    :pswitch_11
    iget-object v0, p0, Lcom/iqiyi/video/download/m/c/com6;->ech:Lcom/iqiyi/video/download/m/c/aux;

    iget-object v0, v0, Lcom/iqiyi/video/download/m/c/aux;->mListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/video/download/m/c/lpt1;

    iget v1, p1, Landroid/os/Message;->arg1:I

    if-eqz v1, :cond_4

    move v1, v2

    :goto_12
    invoke-interface {v0, v1}, Lcom/iqiyi/video/download/m/c/lpt1;->jR(Z)V

    goto :goto_11

    :cond_4
    move v1, v3

    goto :goto_12

    :pswitch_12
    iget-object v0, p0, Lcom/iqiyi/video/download/m/c/com6;->ech:Lcom/iqiyi/video/download/m/c/aux;

    iget-object v0, v0, Lcom/iqiyi/video/download/m/c/aux;->ece:Lcom/iqiyi/video/download/m/a/aux;

    invoke-virtual {v0}, Lcom/iqiyi/video/download/m/a/aux;->size()I

    move-result v4

    move v1, v3

    :goto_13
    if-ge v1, v4, :cond_6

    iget-object v0, p0, Lcom/iqiyi/video/download/m/c/com6;->ech:Lcom/iqiyi/video/download/m/c/aux;

    iget-object v0, v0, Lcom/iqiyi/video/download/m/c/aux;->ece:Lcom/iqiyi/video/download/m/a/aux;

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/download/m/a/aux;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/XTaskBean;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lorg/qiyi/video/module/download/exbean/XTaskBean;->getStatus()I

    move-result v5

    if-eq v5, v7, :cond_5

    invoke-interface {v0}, Lorg/qiyi/video/module/download/exbean/XTaskBean;->getStatus()I

    move-result v5

    if-eq v5, v2, :cond_5

    invoke-interface {v0, v3}, Lorg/qiyi/video/module/download/exbean/XTaskBean;->setStatus(I)V

    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_13

    :cond_6
    iget-object v0, p0, Lcom/iqiyi/video/download/m/c/com6;->ech:Lcom/iqiyi/video/download/m/c/aux;

    iget-object v1, p0, Lcom/iqiyi/video/download/m/c/com6;->ech:Lcom/iqiyi/video/download/m/c/aux;

    iget-object v1, v1, Lcom/iqiyi/video/download/m/c/aux;->ece:Lcom/iqiyi/video/download/m/a/aux;

    invoke-virtual {v1}, Lcom/iqiyi/video/download/m/a/aux;->aRe()Ljava/util/List;

    move-result-object v1

    sget-object v2, Lcom/iqiyi/video/download/m/c/com8;->ecl:Lcom/iqiyi/video/download/m/c/com8;

    invoke-virtual {v0, v1, v2, v6}, Lcom/iqiyi/video/download/m/c/aux;->a(Ljava/util/List;Lcom/iqiyi/video/download/m/c/com8;Lcom/iqiyi/video/download/m/c/com5;)Z

    iget-object v0, p0, Lcom/iqiyi/video/download/m/c/com6;->ech:Lcom/iqiyi/video/download/m/c/aux;

    iget-object v0, v0, Lcom/iqiyi/video/download/m/c/aux;->mListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/video/download/m/c/lpt1;

    invoke-interface {v0}, Lcom/iqiyi/video/download/m/c/lpt1;->onPrepare()V

    goto :goto_14

    :pswitch_13
    iget-object v0, p0, Lcom/iqiyi/video/download/m/c/com6;->ech:Lcom/iqiyi/video/download/m/c/aux;

    iget-object v0, v0, Lcom/iqiyi/video/download/m/c/aux;->mListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/video/download/m/c/lpt1;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lorg/qiyi/video/module/download/exbean/XTaskBean;

    invoke-interface {v0, v1}, Lcom/iqiyi/video/download/m/c/lpt1;->h(Lorg/qiyi/video/module/download/exbean/XTaskBean;)V

    goto :goto_15

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_7
        :pswitch_13
    .end packed-switch
.end method
