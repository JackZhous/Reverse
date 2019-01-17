.class public Lcom/qiyi/video/homepage/popup/c/aux;
.super Ljava/lang/Object;


# instance fields
.field private eOW:Lcom/qiyi/video/homepage/popup/con;

.field private eOZ:Lcom/qiyi/video/homepage/popup/c/nul;

.field private ePH:Lcom/qiyi/video/homepage/popup/model/con;

.field private ePI:Lcom/qiyi/video/homepage/popup/model/con;

.field private ePJ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/qiyi/video/homepage/popup/model/aux;",
            ">;"
        }
    .end annotation
.end field

.field private ePK:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/qiyi/video/homepage/popup/model/aux;",
            ">;"
        }
    .end annotation
.end field

.field private ePL:I

.field private mHandler:Landroid/os/Handler;

.field private mStatus:I


# direct methods
.method public constructor <init>(Lcom/qiyi/video/homepage/popup/con;Lcom/qiyi/video/homepage/popup/c/nul;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qiyi/video/homepage/popup/c/aux;->ePK:Ljava/util/List;

    const/4 v0, 0x3

    iput v0, p0, Lcom/qiyi/video/homepage/popup/c/aux;->ePL:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/qiyi/video/homepage/popup/c/aux;->mStatus:I

    new-instance v0, Lcom/qiyi/video/homepage/popup/c/con;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/qiyi/video/homepage/popup/c/con;-><init>(Lcom/qiyi/video/homepage/popup/c/aux;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/qiyi/video/homepage/popup/c/aux;->mHandler:Landroid/os/Handler;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qiyi/video/homepage/popup/c/aux;->ePJ:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/qiyi/video/homepage/popup/c/aux;->eOW:Lcom/qiyi/video/homepage/popup/con;

    invoke-virtual {p1}, Lcom/qiyi/video/homepage/popup/con;->bhv()Lcom/qiyi/video/homepage/popup/model/con;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyi/video/homepage/popup/c/aux;->ePI:Lcom/qiyi/video/homepage/popup/model/con;

    invoke-virtual {p1}, Lcom/qiyi/video/homepage/popup/con;->bhw()Lcom/qiyi/video/homepage/popup/model/con;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyi/video/homepage/popup/c/aux;->ePH:Lcom/qiyi/video/homepage/popup/model/con;

    iput-object p2, p0, Lcom/qiyi/video/homepage/popup/c/aux;->eOZ:Lcom/qiyi/video/homepage/popup/c/nul;

    return-void
.end method

.method static synthetic a(Lcom/qiyi/video/homepage/popup/c/aux;I)I
    .locals 0

    iput p1, p0, Lcom/qiyi/video/homepage/popup/c/aux;->mStatus:I

    return p1
.end method

.method static synthetic a(Lcom/qiyi/video/homepage/popup/c/aux;)V
    .locals 0

    invoke-direct {p0}, Lcom/qiyi/video/homepage/popup/c/aux;->bhY()V

    return-void
.end method

.method private a(Lcom/qiyi/video/homepage/popup/model/aux;)V
    .locals 5

    const/4 v4, 0x2

    const-string/jumbo v0, "IPop:PriorityPopDispatcher"

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "showing:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/qiyi/video/homepage/popup/model/aux;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    iput v4, p0, Lcom/qiyi/video/homepage/popup/c/aux;->mStatus:I

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/c/aux;->eOZ:Lcom/qiyi/video/homepage/popup/c/nul;

    invoke-virtual {v0}, Lcom/qiyi/video/homepage/popup/c/nul;->big()V

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/c/aux;->ePH:Lcom/qiyi/video/homepage/popup/model/con;

    invoke-virtual {v0, p1}, Lcom/qiyi/video/homepage/popup/model/con;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/c/aux;->ePJ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/qiyi/video/homepage/popup/model/aux;->ePS:Lcom/qiyi/video/homepage/popup/h/a/com3;

    invoke-virtual {v0}, Lcom/qiyi/video/homepage/popup/h/a/com3;->show()V

    invoke-direct {p0}, Lcom/qiyi/video/homepage/popup/c/aux;->bhY()V

    return-void
.end method

.method private a(Lcom/qiyi/video/homepage/popup/model/aux;Lcom/qiyi/video/homepage/popup/model/aux;)Z
    .locals 3

    invoke-virtual {p1, p2}, Lcom/qiyi/video/homepage/popup/model/aux;->b(Lcom/qiyi/video/homepage/popup/model/aux;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p1, Lcom/qiyi/video/homepage/popup/model/aux;->ePT:Lcom/qiyi/video/homepage/popup/model/nul;

    iget-object v1, p2, Lcom/qiyi/video/homepage/popup/model/aux;->ePT:Lcom/qiyi/video/homepage/popup/model/nul;

    if-ne v0, v1, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_1

    const-string/jumbo v1, "IPop:PriorityPopDispatcher"

    const-string/jumbo v2, "but priority is lower"

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Lcom/qiyi/video/homepage/popup/model/con;)Lcom/qiyi/video/homepage/popup/model/aux;
    .locals 5

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/c/aux;->eOZ:Lcom/qiyi/video/homepage/popup/c/nul;

    invoke-virtual {v0}, Lcom/qiyi/video/homepage/popup/c/nul;->bid()I

    move-result v2

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/qiyi/video/homepage/popup/model/con;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyi/video/homepage/popup/model/aux;

    iget-object v4, v0, Lcom/qiyi/video/homepage/popup/model/aux;->ePT:Lcom/qiyi/video/homepage/popup/model/nul;

    iget v4, v4, Lcom/qiyi/video/homepage/popup/model/nul;->category:I

    and-int/2addr v4, v2

    if-ne v4, v2, :cond_2

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/qiyi/video/homepage/popup/model/aux;->b(Lcom/qiyi/video/homepage/popup/model/aux;)I

    move-result v4

    if-gtz v4, :cond_2

    :cond_0
    :goto_1
    move-object v1, v0

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "IPop:PriorityPopDispatcher"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "current page:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "; highest priority pop:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method private bhY()V
    .locals 2

    :try_start_0
    iget v0, p0, Lcom/qiyi/video/homepage/popup/c/aux;->mStatus:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-direct {p0}, Lcom/qiyi/video/homepage/popup/c/aux;->bhZ()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_0

    throw v0

    :pswitch_1
    :try_start_1
    invoke-direct {p0}, Lcom/qiyi/video/homepage/popup/c/aux;->bia()V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0}, Lcom/qiyi/video/homepage/popup/c/aux;->bhZ()V

    goto :goto_0

    :pswitch_3
    const-string/jumbo v0, "IPop:PriorityPopDispatcher"

    const-string/jumbo v1, "stopping!"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    const-string/jumbo v0, "IPop:PriorityPopDispatcher"

    const-string/jumbo v1, "preparing!"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "IPop:PriorityPopDispatcher"

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/qiyi/android/corejar/b/nul;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method private bhZ()V
    .locals 5

    const/4 v4, 0x2

    const-string/jumbo v0, "IPop:PriorityPopDispatcher"

    const-string/jumbo v1, "dispatchFirst start"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/c/aux;->ePH:Lcom/qiyi/video/homepage/popup/model/con;

    invoke-direct {p0, v0}, Lcom/qiyi/video/homepage/popup/c/aux;->b(Lcom/qiyi/video/homepage/popup/model/con;)Lcom/qiyi/video/homepage/popup/model/aux;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyi/video/homepage/popup/c/aux;->ePI:Lcom/qiyi/video/homepage/popup/model/con;

    invoke-direct {p0, v1}, Lcom/qiyi/video/homepage/popup/c/aux;->b(Lcom/qiyi/video/homepage/popup/model/con;)Lcom/qiyi/video/homepage/popup/model/aux;

    move-result-object v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/qiyi/video/homepage/popup/c/aux;->eOZ:Lcom/qiyi/video/homepage/popup/c/nul;

    iget-object v2, p0, Lcom/qiyi/video/homepage/popup/c/aux;->ePJ:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v0}, Lcom/qiyi/video/homepage/popup/c/nul;->a(Ljava/util/List;Lcom/qiyi/video/homepage/popup/model/aux;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/qiyi/video/homepage/popup/c/aux;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeMessages(I)V

    invoke-direct {p0, v0}, Lcom/qiyi/video/homepage/popup/c/aux;->a(Lcom/qiyi/video/homepage/popup/model/aux;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/qiyi/video/homepage/popup/c/aux;->eOZ:Lcom/qiyi/video/homepage/popup/c/nul;

    iget-object v3, p0, Lcom/qiyi/video/homepage/popup/c/aux;->ePJ:Ljava/util/ArrayList;

    invoke-virtual {v2, v3, v0}, Lcom/qiyi/video/homepage/popup/c/nul;->a(Ljava/util/List;Lcom/qiyi/video/homepage/popup/model/aux;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-direct {p0, v0, v1}, Lcom/qiyi/video/homepage/popup/c/aux;->a(Lcom/qiyi/video/homepage/popup/model/aux;Lcom/qiyi/video/homepage/popup/model/aux;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/qiyi/video/homepage/popup/c/aux;->mHandler:Landroid/os/Handler;

    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v2, p0, Lcom/qiyi/video/homepage/popup/c/aux;->ePI:Lcom/qiyi/video/homepage/popup/model/con;

    invoke-virtual {v2, v1}, Lcom/qiyi/video/homepage/popup/model/con;->remove(Ljava/lang/Object;)Z

    invoke-direct {p0, v0}, Lcom/qiyi/video/homepage/popup/c/aux;->a(Lcom/qiyi/video/homepage/popup/model/aux;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "IPop:PriorityPopDispatcher"

    const-string/jumbo v1, "dispatchFirst waiting..."

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x3

    iput v0, p0, Lcom/qiyi/video/homepage/popup/c/aux;->mStatus:I

    goto :goto_0
.end method

.method private bia()V
    .locals 6

    const-string/jumbo v0, "IPop:PriorityPopDispatcher"

    const-string/jumbo v1, "dispatchNext start"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/c/aux;->ePH:Lcom/qiyi/video/homepage/popup/model/con;

    invoke-virtual {v0}, Lcom/qiyi/video/homepage/popup/model/con;->bii()Lcom/qiyi/video/homepage/popup/model/con;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyi/video/homepage/popup/model/con;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyi/video/homepage/popup/model/aux;

    :goto_0
    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/qiyi/video/homepage/popup/c/aux;->eOZ:Lcom/qiyi/video/homepage/popup/c/nul;

    iget-object v3, p0, Lcom/qiyi/video/homepage/popup/c/aux;->ePJ:Ljava/util/ArrayList;

    invoke-virtual {v2, v3, v0}, Lcom/qiyi/video/homepage/popup/c/nul;->a(Ljava/util/List;Lcom/qiyi/video/homepage/popup/model/aux;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v0, Lcom/qiyi/video/homepage/popup/model/aux;->ePT:Lcom/qiyi/video/homepage/popup/model/nul;

    iget-boolean v2, v2, Lcom/qiyi/video/homepage/popup/model/nul;->eQu:Z

    if-nez v2, :cond_0

    iget-object v2, v0, Lcom/qiyi/video/homepage/popup/model/aux;->ePT:Lcom/qiyi/video/homepage/popup/model/nul;

    iget-boolean v2, v2, Lcom/qiyi/video/homepage/popup/model/nul;->eQz:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/qiyi/video/homepage/popup/c/aux;->eOZ:Lcom/qiyi/video/homepage/popup/c/nul;

    invoke-virtual {v2}, Lcom/qiyi/video/homepage/popup/c/nul;->bid()I

    move-result v2

    iget-object v3, v0, Lcom/qiyi/video/homepage/popup/model/aux;->ePT:Lcom/qiyi/video/homepage/popup/model/nul;

    iget v3, v3, Lcom/qiyi/video/homepage/popup/model/nul;->category:I

    and-int/2addr v2, v3

    iget-object v3, p0, Lcom/qiyi/video/homepage/popup/c/aux;->eOZ:Lcom/qiyi/video/homepage/popup/c/nul;

    invoke-virtual {v3}, Lcom/qiyi/video/homepage/popup/c/nul;->bid()I

    move-result v3

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/qiyi/video/homepage/popup/c/aux;->eOW:Lcom/qiyi/video/homepage/popup/con;

    iget-object v3, v0, Lcom/qiyi/video/homepage/popup/model/aux;->ePT:Lcom/qiyi/video/homepage/popup/model/nul;

    invoke-virtual {v2, v3}, Lcom/qiyi/video/homepage/popup/con;->e(Lcom/qiyi/video/homepage/popup/model/nul;)Z

    const-string/jumbo v2, "IPop:PriorityPopDispatcher"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "remove never can show pop: "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/qiyi/video/homepage/popup/model/aux;->ePT:Lcom/qiyi/video/homepage/popup/model/nul;

    sget-object v2, Lcom/qiyi/video/homepage/popup/model/nul;->eQa:Lcom/qiyi/video/homepage/popup/model/nul;

    if-ne v0, v2, :cond_0

    invoke-static {}, Lcom/qiyi/video/homepage/a/lpt2;->bgZ()Lcom/qiyi/video/homepage/a/lpt2;

    move-result-object v0

    const-string/jumbo v2, "otherPopShow"

    invoke-virtual {v0, v2}, Lcom/qiyi/video/homepage/a/lpt2;->Cp(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lcom/qiyi/video/homepage/popup/model/con;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyi/video/homepage/popup/model/aux;

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    invoke-direct {p0, v0}, Lcom/qiyi/video/homepage/popup/c/aux;->a(Lcom/qiyi/video/homepage/popup/model/aux;)V

    :goto_1
    return-void

    :cond_2
    const-string/jumbo v0, "IPop:PriorityPopDispatcher"

    const-string/jumbo v1, "no pop to show, pausing..."

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private bib()V
    .locals 3

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/c/aux;->ePK:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/c/aux;->ePJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyi/video/homepage/popup/model/aux;

    iget-object v2, v0, Lcom/qiyi/video/homepage/popup/model/aux;->ePT:Lcom/qiyi/video/homepage/popup/model/nul;

    iget-boolean v2, v2, Lcom/qiyi/video/homepage/popup/model/nul;->eQv:Z

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    iget-object v2, v0, Lcom/qiyi/video/homepage/popup/model/aux;->ePS:Lcom/qiyi/video/homepage/popup/h/a/com3;

    invoke-virtual {v2}, Lcom/qiyi/video/homepage/popup/h/a/com3;->biC()V

    iget-object v2, p0, Lcom/qiyi/video/homepage/popup/c/aux;->ePK:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method private vV(I)V
    .locals 5

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/c/aux;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    if-lez p1, :cond_0

    iput p1, p0, Lcom/qiyi/video/homepage/popup/c/aux;->ePL:I

    :cond_0
    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/c/aux;->mHandler:Landroid/os/Handler;

    iget v1, p0, Lcom/qiyi/video/homepage/popup/c/aux;->ePL:I

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v2, v1

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method


# virtual methods
.method public bhW()V
    .locals 3

    iget v0, p0, Lcom/qiyi/video/homepage/popup/c/aux;->mStatus:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/qiyi/video/homepage/popup/c/aux;->mStatus:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    :cond_0
    const-string/jumbo v0, "IPop:PriorityPopDispatcher"

    const-string/jumbo v1, "awake"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/qiyi/video/homepage/popup/c/aux;->ePH:Lcom/qiyi/video/homepage/popup/model/con;

    iget-object v2, p0, Lcom/qiyi/video/homepage/popup/c/aux;->ePJ:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2}, Lcom/qiyi/video/homepage/popup/g/aux;->a(Lcom/qiyi/video/homepage/popup/model/con;Lcom/qiyi/video/homepage/popup/model/con;Ljava/util/List;)V

    invoke-direct {p0}, Lcom/qiyi/video/homepage/popup/c/aux;->bhY()V

    :cond_1
    return-void
.end method

.method public bhX()V
    .locals 4

    invoke-static {}, Lcom/qiyi/video/homepage/a/lpt2;->bgZ()Lcom/qiyi/video/homepage/a/lpt2;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/qiyi/video/homepage/a/lpt2;->onPagePause(Z)V

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/c/aux;->ePJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyi/video/homepage/popup/model/aux;

    iget-object v2, p0, Lcom/qiyi/video/homepage/popup/c/aux;->eOZ:Lcom/qiyi/video/homepage/popup/c/nul;

    iget-object v3, v0, Lcom/qiyi/video/homepage/popup/model/aux;->ePT:Lcom/qiyi/video/homepage/popup/model/nul;

    invoke-virtual {v2, v3}, Lcom/qiyi/video/homepage/popup/c/nul;->m(Lcom/qiyi/video/homepage/popup/model/nul;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lcom/qiyi/video/homepage/popup/model/aux;->ePT:Lcom/qiyi/video/homepage/popup/model/nul;

    iget-boolean v2, v2, Lcom/qiyi/video/homepage/popup/model/nul;->eQv:Z

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    iget-object v0, v0, Lcom/qiyi/video/homepage/popup/model/aux;->ePS:Lcom/qiyi/video/homepage/popup/h/a/com3;

    invoke-virtual {v0}, Lcom/qiyi/video/homepage/popup/h/a/com3;->biC()V

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/qiyi/video/homepage/popup/c/aux;->mStatus:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const-string/jumbo v0, "IPop:PriorityPopDispatcher"

    const-string/jumbo v1, "notifyPageChanged"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/qiyi/video/homepage/popup/c/aux;->ePH:Lcom/qiyi/video/homepage/popup/model/con;

    iget-object v2, p0, Lcom/qiyi/video/homepage/popup/c/aux;->ePJ:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2}, Lcom/qiyi/video/homepage/popup/g/aux;->a(Lcom/qiyi/video/homepage/popup/model/con;Lcom/qiyi/video/homepage/popup/model/con;Ljava/util/List;)V

    invoke-direct {p0}, Lcom/qiyi/video/homepage/popup/c/aux;->bhY()V

    :cond_2
    return-void
.end method

.method public bhs()Z
    .locals 2

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/c/aux;->ePJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyi/video/homepage/popup/model/aux;

    iget-object v0, v0, Lcom/qiyi/video/homepage/popup/model/aux;->ePT:Lcom/qiyi/video/homepage/popup/model/nul;

    iget-boolean v0, v0, Lcom/qiyi/video/homepage/popup/model/nul;->eQy:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bht()V
    .locals 6

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/c/aux;->ePK:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyi/video/homepage/popup/model/aux;

    iget-object v2, v0, Lcom/qiyi/video/homepage/popup/model/aux;->ePT:Lcom/qiyi/video/homepage/popup/model/nul;

    iget-boolean v2, v2, Lcom/qiyi/video/homepage/popup/model/nul;->eQx:Z

    if-eqz v2, :cond_0

    const-string/jumbo v2, "IPop:PriorityPopDispatcher"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "revert: "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/qiyi/video/homepage/popup/model/aux;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/qiyi/video/homepage/popup/model/aux;->ePS:Lcom/qiyi/video/homepage/popup/h/a/com3;

    invoke-virtual {v2}, Lcom/qiyi/video/homepage/popup/h/a/com3;->show()V

    iget-object v2, p0, Lcom/qiyi/video/homepage/popup/c/aux;->ePJ:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/c/aux;->ePK:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public bhu()V
    .locals 2

    const-string/jumbo v0, "IPop:PriorityPopDispatcher"

    const-string/jumbo v1, "prepareStart"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x5

    iput v0, p0, Lcom/qiyi/video/homepage/popup/c/aux;->mStatus:I

    return-void
.end method

.method public d(Lcom/qiyi/video/homepage/popup/h/a/com3;)Z
    .locals 3

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/c/aux;->ePJ:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/qiyi/video/homepage/popup/h/a/com3;->biD()Lcom/qiyi/video/homepage/popup/model/aux;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/c/aux;->ePJ:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/qiyi/video/homepage/popup/h/a/com3;->biD()Lcom/qiyi/video/homepage/popup/model/aux;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/qiyi/video/homepage/popup/h/a/com3;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/qiyi/video/homepage/popup/h/a/com3;->finish()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const-string/jumbo v0, "IPop:PriorityPopDispatcher"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "finishPopIfShowing: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/qiyi/video/homepage/popup/h/a/com3;->biD()Lcom/qiyi/video/homepage/popup/model/aux;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qiyi/video/homepage/popup/model/aux;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ge(I)V
    .locals 3

    const-string/jumbo v0, "IPop:PriorityPopDispatcher"

    const-string/jumbo v1, "-------------------- PriorityPopDispatcher start ---------------------"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/c/aux;->ePI:Lcom/qiyi/video/homepage/popup/model/con;

    iget-object v1, p0, Lcom/qiyi/video/homepage/popup/c/aux;->ePH:Lcom/qiyi/video/homepage/popup/model/con;

    iget-object v2, p0, Lcom/qiyi/video/homepage/popup/c/aux;->ePJ:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2}, Lcom/qiyi/video/homepage/popup/g/aux;->a(Lcom/qiyi/video/homepage/popup/model/con;Lcom/qiyi/video/homepage/popup/model/con;Ljava/util/List;)V

    const/4 v0, 0x4

    iput v0, p0, Lcom/qiyi/video/homepage/popup/c/aux;->mStatus:I

    invoke-direct {p0, p1}, Lcom/qiyi/video/homepage/popup/c/aux;->vV(I)V

    invoke-direct {p0}, Lcom/qiyi/video/homepage/popup/c/aux;->bhY()V

    return-void
.end method

.method public k(Lcom/qiyi/video/homepage/popup/model/nul;)Z
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/c/aux;->ePJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyi/video/homepage/popup/model/aux;

    iget-object v3, v0, Lcom/qiyi/video/homepage/popup/model/aux;->ePT:Lcom/qiyi/video/homepage/popup/model/nul;

    if-ne v3, p1, :cond_0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/qiyi/video/homepage/popup/model/aux;->ePS:Lcom/qiyi/video/homepage/popup/h/a/com3;

    invoke-virtual {p0, v0}, Lcom/qiyi/video/homepage/popup/c/aux;->d(Lcom/qiyi/video/homepage/popup/h/a/com3;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public l(Lcom/qiyi/video/homepage/popup/model/nul;)Z
    .locals 2

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/c/aux;->ePJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyi/video/homepage/popup/model/aux;

    iget-object v0, v0, Lcom/qiyi/video/homepage/popup/model/aux;->ePT:Lcom/qiyi/video/homepage/popup/model/nul;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public restart()V
    .locals 3

    iget v0, p0, Lcom/qiyi/video/homepage/popup/c/aux;->mStatus:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string/jumbo v0, "IPop:PriorityPopDispatcher"

    const-string/jumbo v1, "restart"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/qiyi/video/homepage/popup/c/aux;->ePH:Lcom/qiyi/video/homepage/popup/model/con;

    iget-object v2, p0, Lcom/qiyi/video/homepage/popup/c/aux;->ePJ:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2}, Lcom/qiyi/video/homepage/popup/g/aux;->a(Lcom/qiyi/video/homepage/popup/model/con;Lcom/qiyi/video/homepage/popup/model/con;Ljava/util/List;)V

    const/4 v0, 0x2

    iput v0, p0, Lcom/qiyi/video/homepage/popup/c/aux;->mStatus:I

    invoke-direct {p0}, Lcom/qiyi/video/homepage/popup/c/aux;->bhY()V

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 3

    const/4 v2, 0x1

    iget v0, p0, Lcom/qiyi/video/homepage/popup/c/aux;->mStatus:I

    if-eq v0, v2, :cond_0

    const-string/jumbo v0, "IPop:PriorityPopDispatcher"

    const-string/jumbo v1, "stop"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iput v2, p0, Lcom/qiyi/video/homepage/popup/c/aux;->mStatus:I

    invoke-direct {p0}, Lcom/qiyi/video/homepage/popup/c/aux;->bib()V

    :cond_0
    return-void
.end method
