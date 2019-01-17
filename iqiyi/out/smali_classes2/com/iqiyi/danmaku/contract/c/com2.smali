.class public Lcom/iqiyi/danmaku/contract/c/com2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/danmaku/contract/com6;


# instance fields
.field private WM:Lcom/iqiyi/danmaku/contract/com7;

.field private WN:Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private WO:Lcom/iqiyi/danmaku/contract/c/com5;

.field private mCid:I


# direct methods
.method public constructor <init>(Lcom/iqiyi/danmaku/contract/com7;ILcom/iqiyi/danmaku/contract/c/com5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/iqiyi/danmaku/contract/c/com3;

    invoke-direct {v0, p0}, Lcom/iqiyi/danmaku/contract/c/com3;-><init>(Lcom/iqiyi/danmaku/contract/c/com2;)V

    iput-object v0, p0, Lcom/iqiyi/danmaku/contract/c/com2;->WN:Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;

    iput-object p1, p0, Lcom/iqiyi/danmaku/contract/c/com2;->WM:Lcom/iqiyi/danmaku/contract/com7;

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/c/com2;->WM:Lcom/iqiyi/danmaku/contract/com7;

    invoke-interface {v0, p0}, Lcom/iqiyi/danmaku/contract/com7;->a(Lcom/iqiyi/danmaku/contract/com6;)V

    iput p2, p0, Lcom/iqiyi/danmaku/contract/c/com2;->mCid:I

    iput-object p3, p0, Lcom/iqiyi/danmaku/contract/c/com2;->WO:Lcom/iqiyi/danmaku/contract/c/com5;

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/danmaku/contract/c/com2;)Lcom/iqiyi/danmaku/contract/c/com5;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/c/com2;->WO:Lcom/iqiyi/danmaku/contract/c/com5;

    return-object v0
.end method

.method static synthetic b(Lcom/iqiyi/danmaku/contract/c/com2;)Lcom/iqiyi/danmaku/contract/com7;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/c/com2;->WM:Lcom/iqiyi/danmaku/contract/com7;

    return-object v0
.end method

.method private oN()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    iget v1, p0, Lcom/iqiyi/danmaku/contract/c/com2;->mCid:I

    invoke-static {v0, v1}, Lcom/iqiyi/danmaku/contract/b/aux;->n(Landroid/content/Context;I)Lcom/iqiyi/danmaku/contract/b/con;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/contract/b/con;->om()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public bl(Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/iqiyi/danmaku/contract/c/com2;->oN()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/16 v2, 0xa

    if-eq v0, v2, :cond_0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/c/com2;->WM:Lcom/iqiyi/danmaku/contract/com7;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lcom/iqiyi/danmaku/contract/com7;->ca(I)V

    goto :goto_0

    :cond_3
    invoke-interface {v1, v4, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    move-object v0, v1

    :goto_1
    sget-object v1, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    const-string/jumbo v2, "filter_keywords"

    invoke-static {v1, v2, v0}, Lcom/iqiyi/danmaku/contract/d/nul;->c(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    new-instance v1, Lcom/iqiyi/danmaku/contract/b/a/aux;

    const/16 v2, 0x80

    invoke-direct {v1, v2}, Lcom/iqiyi/danmaku/contract/b/a/aux;-><init>(I)V

    invoke-virtual {v1, v0}, Lcom/iqiyi/danmaku/contract/b/a/aux;->u(Ljava/util/List;)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/c/com2;->WO:Lcom/iqiyi/danmaku/contract/c/com5;

    invoke-interface {v0, v1}, Lcom/iqiyi/danmaku/contract/c/com5;->c(Lcom/iqiyi/danmaku/contract/b/a/aux;)V

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->aUJ()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/iqiyi/video/x/lpt1;

    invoke-direct {v1}, Lorg/iqiyi/video/x/lpt1;-><init>()V

    invoke-virtual {v1}, Lorg/iqiyi/video/x/lpt1;->bJq()Lorg/iqiyi/video/x/lpt1;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/iqiyi/video/x/lpt1;->Il(Ljava/lang/String;)Lorg/iqiyi/video/x/lpt1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/x/lpt1;->Im(Ljava/lang/String;)Lorg/iqiyi/video/x/lpt1;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/x/lpt1;->bJs()Lorg/iqiyi/video/x/com8;

    move-result-object v0

    invoke-static {}, Lorg/iqiyi/video/playernetwork/a/nul;->bDN()Lorg/iqiyi/video/playernetwork/a/nul;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    iget-object v3, p0, Lcom/iqiyi/danmaku/contract/c/com2;->WN:Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0, v3, v4}, Lorg/iqiyi/video/playernetwork/a/nul;->a(Landroid/content/Context;Lorg/iqiyi/video/playernetwork/httpRequest/con;Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/c/com2;->WM:Lcom/iqiyi/danmaku/contract/com7;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/iqiyi/danmaku/contract/com7;->ca(I)V

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v4, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1
.end method

.method public bm(Ljava/lang/String;)V
    .locals 6

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/iqiyi/danmaku/contract/c/com2;->oN()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    sget-object v1, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    const-string/jumbo v2, "filter_keywords"

    invoke-static {v1, v2, v0}, Lcom/iqiyi/danmaku/contract/d/nul;->c(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->isLogin()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->aUJ()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/iqiyi/video/x/lpt1;

    invoke-direct {v2}, Lorg/iqiyi/video/x/lpt1;-><init>()V

    invoke-virtual {v2}, Lorg/iqiyi/video/x/lpt1;->bJr()Lorg/iqiyi/video/x/lpt1;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/iqiyi/video/x/lpt1;->Il(Ljava/lang/String;)Lorg/iqiyi/video/x/lpt1;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/iqiyi/video/x/lpt1;->Im(Ljava/lang/String;)Lorg/iqiyi/video/x/lpt1;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/x/lpt1;->bJs()Lorg/iqiyi/video/x/com8;

    move-result-object v1

    invoke-static {}, Lorg/iqiyi/video/playernetwork/a/nul;->bDN()Lorg/iqiyi/video/playernetwork/a/nul;

    move-result-object v2

    sget-object v3, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    iget-object v4, p0, Lcom/iqiyi/danmaku/contract/c/com2;->WN:Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v1, v4, v5}, Lorg/iqiyi/video/playernetwork/a/nul;->a(Landroid/content/Context;Lorg/iqiyi/video/playernetwork/httpRequest/con;Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;[Ljava/lang/Object;)V

    new-instance v1, Lcom/iqiyi/danmaku/contract/b/a/aux;

    const/16 v2, 0x80

    invoke-direct {v1, v2}, Lcom/iqiyi/danmaku/contract/b/a/aux;-><init>(I)V

    invoke-virtual {v1, v0}, Lcom/iqiyi/danmaku/contract/b/a/aux;->u(Ljava/util/List;)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/c/com2;->WO:Lcom/iqiyi/danmaku/contract/c/com5;

    invoke-interface {v0, v1}, Lcom/iqiyi/danmaku/contract/c/com5;->c(Lcom/iqiyi/danmaku/contract/b/a/aux;)V

    goto :goto_0
.end method

.method public nT()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/c/com2;->WM:Lcom/iqiyi/danmaku/contract/com7;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/c/com2;->WM:Lcom/iqiyi/danmaku/contract/com7;

    invoke-interface {v0}, Lcom/iqiyi/danmaku/contract/com7;->show()V

    :cond_0
    return-void
.end method

.method public nU()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/c/com2;->WM:Lcom/iqiyi/danmaku/contract/com7;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/c/com2;->WM:Lcom/iqiyi/danmaku/contract/com7;

    invoke-interface {v0}, Lcom/iqiyi/danmaku/contract/com7;->hide()V

    :cond_0
    return-void
.end method

.method public nV()V
    .locals 2

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/iqiyi/danmaku/contract/c/a/con;

    invoke-direct {v0}, Lcom/iqiyi/danmaku/contract/c/a/con;-><init>()V

    new-instance v1, Lcom/iqiyi/danmaku/contract/c/com4;

    invoke-direct {v1, p0}, Lcom/iqiyi/danmaku/contract/c/com4;-><init>(Lcom/iqiyi/danmaku/contract/c/com2;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/danmaku/contract/c/a/con;->a(Lcom/iqiyi/danmaku/contract/c/a/prn;)V

    :cond_0
    return-void
.end method
