.class public Lcom/iqiyi/danmaku/im/a/a/com2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/danmaku/im/a/com1;


# instance fields
.field private agL:Lcom/iqiyi/danmaku/im/a/com2;

.field private agM:Lcom/iqiyi/danmaku/im/b/a/a/aux;

.field private agN:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/iqiyi/danmaku/im/msgbinder/b/con;",
            ">;"
        }
    .end annotation
.end field

.field private agO:Landroid/support/v4/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/LongSparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mMessages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/danmaku/im/msgbinder/b/con;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/iqiyi/danmaku/im/a/com2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/danmaku/im/a/a/com2;->mMessages:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/danmaku/im/a/a/com2;->agN:Ljava/util/HashMap;

    new-instance v0, Landroid/support/v4/util/LongSparseArray;

    invoke-direct {v0}, Landroid/support/v4/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/danmaku/im/a/a/com2;->agO:Landroid/support/v4/util/LongSparseArray;

    iput-object p1, p0, Lcom/iqiyi/danmaku/im/a/a/com2;->agL:Lcom/iqiyi/danmaku/im/a/com2;

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/a/a/com2;->agL:Lcom/iqiyi/danmaku/im/a/com2;

    invoke-interface {v0, p0}, Lcom/iqiyi/danmaku/im/a/com2;->a(Lcom/iqiyi/danmaku/im/a/com1;)V

    return-void
.end method

.method private H(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/danmaku/im/msgbinder/b/con;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/danmaku/im/msgbinder/b/con;

    invoke-direct {p0, v0}, Lcom/iqiyi/danmaku/im/a/a/com2;->a(Lcom/iqiyi/danmaku/im/msgbinder/b/con;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private I(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/danmaku/im/msgbinder/b/con;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/danmaku/im/msgbinder/b/con;

    iget-object v1, p0, Lcom/iqiyi/danmaku/im/a/a/com2;->agN:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/im/msgbinder/b/con;->sL()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iqiyi/danmaku/im/msgbinder/b/con;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/danmaku/im/a/a/com2;->mMessages:Ljava/util/List;

    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/iqiyi/danmaku/im/a/a/com2;->agN:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/im/msgbinder/b/con;->sL()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v2, 0x1

    :goto_1
    move v2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/iqiyi/danmaku/im/msgbinder/b/con;->getStatus()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/iqiyi/danmaku/im/msgbinder/b/con;->setStatus(I)V

    move v0, v2

    goto :goto_1

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/iqiyi/danmaku/im/a/a/com2;)Lcom/iqiyi/danmaku/im/b/a/a/aux;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/a/a/com2;->agM:Lcom/iqiyi/danmaku/im/b/a/a/aux;

    return-object v0
.end method

.method static synthetic a(Lcom/iqiyi/danmaku/im/a/a/com2;Lcom/iqiyi/danmaku/im/b/a/a/aux;)Lcom/iqiyi/danmaku/im/b/a/a/aux;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/danmaku/im/a/a/com2;->agM:Lcom/iqiyi/danmaku/im/b/a/a/aux;

    return-object p1
.end method

.method static synthetic a(Lcom/iqiyi/danmaku/im/a/a/com2;Lcom/iqiyi/danmaku/im/msgbinder/b/con;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/danmaku/im/a/a/com2;->a(Lcom/iqiyi/danmaku/im/msgbinder/b/con;)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/danmaku/im/a/a/com2;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/danmaku/im/a/a/com2;->H(Ljava/util/List;)V

    return-void
.end method

.method private a(Lcom/iqiyi/danmaku/im/msgbinder/b/con;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/a/a/com2;->agN:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/iqiyi/danmaku/im/msgbinder/b/con;->sL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/danmaku/im/msgbinder/b/con;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/a/a/com2;->mMessages:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/a/a/com2;->agN:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/iqiyi/danmaku/im/msgbinder/b/con;->sL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/iqiyi/danmaku/im/msgbinder/b/con;->getStatus()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/danmaku/im/msgbinder/b/con;->setStatus(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/iqiyi/danmaku/im/a/a/com2;)Landroid/support/v4/util/LongSparseArray;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/a/a/com2;->agO:Landroid/support/v4/util/LongSparseArray;

    return-object v0
.end method

.method static synthetic b(Lcom/iqiyi/danmaku/im/a/a/com2;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/danmaku/im/a/a/com2;->I(Ljava/util/List;)V

    return-void
.end method

.method static synthetic c(Lcom/iqiyi/danmaku/im/a/a/com2;)Lcom/iqiyi/danmaku/im/a/com2;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/a/a/com2;->agL:Lcom/iqiyi/danmaku/im/a/com2;

    return-object v0
.end method

.method static synthetic d(Lcom/iqiyi/danmaku/im/a/a/com2;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/a/a/com2;->mMessages:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public l(Lcom/iqiyi/danmaku/im/b/a/a/aux;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/danmaku/im/a/a/com2;->agM:Lcom/iqiyi/danmaku/im/b/a/a/aux;

    return-void
.end method

.method public m(Lcom/iqiyi/danmaku/im/b/a/a/aux;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/a/a/com2;->agM:Lcom/iqiyi/danmaku/im/b/a/a/aux;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/danmaku/im/a/a/com2;->agM:Lcom/iqiyi/danmaku/im/b/a/a/aux;

    invoke-virtual {p1}, Lcom/iqiyi/danmaku/im/b/a/a/aux;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/danmaku/im/b/a/a/aux;->setName(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/a/a/com2;->agM:Lcom/iqiyi/danmaku/im/b/a/a/aux;

    invoke-virtual {p1}, Lcom/iqiyi/danmaku/im/b/a/a/aux;->getDesc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/danmaku/im/b/a/a/aux;->setDesc(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/a/a/com2;->agM:Lcom/iqiyi/danmaku/im/b/a/a/aux;

    invoke-virtual {p1}, Lcom/iqiyi/danmaku/im/b/a/a/aux;->sx()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/danmaku/im/b/a/a/aux;->bF(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/a/a/com2;->agL:Lcom/iqiyi/danmaku/im/a/com2;

    iget-object v1, p0, Lcom/iqiyi/danmaku/im/a/a/com2;->agM:Lcom/iqiyi/danmaku/im/b/a/a/aux;

    invoke-interface {v0, v1}, Lcom/iqiyi/danmaku/im/a/com2;->n(Lcom/iqiyi/danmaku/im/b/a/a/aux;)V

    goto :goto_0
.end method

.method public sb()V
    .locals 4

    new-instance v0, Lcom/iqiyi/danmaku/im/a/a/a/com1;

    invoke-direct {v0}, Lcom/iqiyi/danmaku/im/a/a/a/com1;-><init>()V

    iget-object v1, p0, Lcom/iqiyi/danmaku/im/a/a/com2;->agM:Lcom/iqiyi/danmaku/im/b/a/a/aux;

    invoke-virtual {v1}, Lcom/iqiyi/danmaku/im/b/a/a/aux;->getID()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/iqiyi/danmaku/im/a/a/com3;

    invoke-direct {v2, p0}, Lcom/iqiyi/danmaku/im/a/a/com3;-><init>(Lcom/iqiyi/danmaku/im/a/a/com2;)V

    invoke-virtual {v0, v1, v2}, Lcom/iqiyi/danmaku/im/a/a/a/com1;->g(Ljava/lang/String;Lcom/iqiyi/danmaku/redpacket/com3;)V

    return-void
.end method

.method public sc()V
    .locals 3

    invoke-static {}, Lcom/iqiyi/danmaku/im/c/aux;->sC()Lcom/iqiyi/danmaku/im/c/aux;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/danmaku/im/a/a/com2;->agM:Lcom/iqiyi/danmaku/im/b/a/a/aux;

    new-instance v2, Lcom/iqiyi/danmaku/im/a/a/com4;

    invoke-direct {v2, p0}, Lcom/iqiyi/danmaku/im/a/a/com4;-><init>(Lcom/iqiyi/danmaku/im/a/a/com2;)V

    invoke-virtual {v0, v1, v2}, Lcom/iqiyi/danmaku/im/c/aux;->a(Lcom/iqiyi/danmaku/im/b/a/a/aux;Lcom/iqiyi/danmaku/im/c/com4;)V

    return-void
.end method

.method public sd()V
    .locals 1

    invoke-static {}, Lcom/iqiyi/danmaku/im/c/aux;->sC()Lcom/iqiyi/danmaku/im/c/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/im/c/aux;->sE()V

    invoke-static {}, Lcom/iqiyi/danmaku/im/c/aux;->sC()Lcom/iqiyi/danmaku/im/c/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/im/c/aux;->sD()V

    return-void
.end method

.method public se()V
    .locals 2

    new-instance v0, Lcom/iqiyi/danmaku/im/a/a/com5;

    invoke-direct {v0, p0}, Lcom/iqiyi/danmaku/im/a/a/com5;-><init>(Lcom/iqiyi/danmaku/im/a/a/com2;)V

    iget-object v1, p0, Lcom/iqiyi/danmaku/im/a/a/com2;->mMessages:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/iqiyi/danmaku/im/c/aux;->sC()Lcom/iqiyi/danmaku/im/c/aux;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/iqiyi/danmaku/im/c/aux;->a(Lcom/iqiyi/danmaku/im/c/com4;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/iqiyi/danmaku/im/c/aux;->sC()Lcom/iqiyi/danmaku/im/c/aux;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/iqiyi/danmaku/im/c/aux;->b(Lcom/iqiyi/danmaku/im/c/com4;)V

    goto :goto_0
.end method

.method public sendMessage(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/a/a/com2;->agM:Lcom/iqiyi/danmaku/im/b/a/a/aux;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/iqiyi/danmaku/im/msgbinder/b/prn;

    invoke-direct {v0, p1}, Lcom/iqiyi/danmaku/im/msgbinder/b/prn;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/iqiyi/danmaku/im/msgbinder/b/prn;->be(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/danmaku/im/msgbinder/b/prn;->setTimestamp(J)V

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->getUserIcon()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/danmaku/im/msgbinder/b/prn;->bF(Ljava/lang/String;)V

    invoke-static {}, Lcom/iqiyi/danmaku/im/c/aux;->sC()Lcom/iqiyi/danmaku/im/c/aux;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/danmaku/im/a/a/com2;->agM:Lcom/iqiyi/danmaku/im/b/a/a/aux;

    invoke-virtual {v1, v2, v0}, Lcom/iqiyi/danmaku/im/c/aux;->a(Lcom/iqiyi/danmaku/im/b/a/a/aux;Lcom/iqiyi/danmaku/im/msgbinder/b/prn;)V

    invoke-direct {p0, v0}, Lcom/iqiyi/danmaku/im/a/a/com2;->a(Lcom/iqiyi/danmaku/im/msgbinder/b/con;)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/a/a/com2;->agL:Lcom/iqiyi/danmaku/im/a/com2;

    iget-object v1, p0, Lcom/iqiyi/danmaku/im/a/a/com2;->mMessages:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/iqiyi/danmaku/im/a/com2;->C(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public sf()Lcom/iqiyi/danmaku/im/b/a/a/aux;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/a/a/com2;->agM:Lcom/iqiyi/danmaku/im/b/a/a/aux;

    return-object v0
.end method
