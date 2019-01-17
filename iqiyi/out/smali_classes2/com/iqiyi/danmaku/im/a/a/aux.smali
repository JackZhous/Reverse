.class public Lcom/iqiyi/danmaku/im/a/a/aux;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/danmaku/im/a/con;


# instance fields
.field private agF:Lcom/iqiyi/danmaku/im/a/nul;

.field private agG:Lcom/iqiyi/danmaku/im/ui/lpt8;

.field private agH:Lcom/iqiyi/danmaku/im/prn;

.field private agI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/danmaku/im/b/a/a/aux;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/iqiyi/danmaku/im/a/nul;Lcom/iqiyi/danmaku/im/ui/lpt8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/danmaku/im/a/a/aux;->agI:Ljava/util/List;

    iput-object p1, p0, Lcom/iqiyi/danmaku/im/a/a/aux;->agF:Lcom/iqiyi/danmaku/im/a/nul;

    iput-object p2, p0, Lcom/iqiyi/danmaku/im/a/a/aux;->agG:Lcom/iqiyi/danmaku/im/ui/lpt8;

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/danmaku/im/a/a/aux;)Lcom/iqiyi/danmaku/im/a/nul;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/a/a/aux;->agF:Lcom/iqiyi/danmaku/im/a/nul;

    return-object v0
.end method

.method static synthetic a(Lcom/iqiyi/danmaku/im/a/a/aux;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/danmaku/im/a/a/aux;->agI:Ljava/util/List;

    return-object p1
.end method

.method private si()V
    .locals 3

    new-instance v0, Lorg/qiyi/video/router/intent/QYIntent;

    const-string/jumbo v1, "iqiyi://router/passport"

    invoke-direct {v0, v1}, Lorg/qiyi/video/router/intent/QYIntent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "actionid"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/video/router/intent/QYIntent;->withParams(Ljava/lang/String;I)Lorg/qiyi/video/router/intent/QYIntent;

    invoke-static {}, Lorg/qiyi/video/router/router/ActivityRouter;->getInstance()Lorg/qiyi/video/router/router/ActivityRouter;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/danmaku/im/a/a/aux;->agF:Lcom/iqiyi/danmaku/im/a/nul;

    invoke-interface {v2}, Lcom/iqiyi/danmaku/im/a/nul;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lorg/qiyi/video/router/router/ActivityRouter;->start(Landroid/content/Context;Lorg/qiyi/video/router/intent/QYIntent;)V

    return-void
.end method


# virtual methods
.method public bB(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->isLogin()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/iqiyi/danmaku/im/a/a/aux;->si()V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/iqiyi/danmaku/im/a/a/aux;->agF:Lcom/iqiyi/danmaku/im/a/nul;

    invoke-interface {v1}, Lcom/iqiyi/danmaku/im/a/nul;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/iqiyi/danmaku/im/GroupEditActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "from"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "tv_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/iqiyi/danmaku/im/a/a/aux;->agF:Lcom/iqiyi/danmaku/im/a/nul;

    invoke-interface {v1}, Lcom/iqiyi/danmaku/im/a/nul;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public j(Lcom/iqiyi/danmaku/im/b/a/a/aux;)V
    .locals 1

    invoke-static {}, Lcom/iqiyi/danmaku/im/c/aux;->sC()Lcom/iqiyi/danmaku/im/c/aux;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iqiyi/danmaku/im/c/aux;->s(Lcom/iqiyi/danmaku/im/b/a/a/aux;)V

    invoke-static {}, Lcom/iqiyi/danmaku/im/nul;->rQ()Lcom/iqiyi/danmaku/im/nul;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iqiyi/danmaku/im/nul;->a(Lcom/iqiyi/danmaku/im/b/a/a/aux;)V

    return-void
.end method

.method public k(Lcom/iqiyi/danmaku/im/b/a/a/aux;)V
    .locals 2

    new-instance v0, Lcom/iqiyi/danmaku/im/ui/prn;

    iget-object v1, p0, Lcom/iqiyi/danmaku/im/a/a/aux;->agG:Lcom/iqiyi/danmaku/im/ui/lpt8;

    invoke-direct {v0, v1, p1}, Lcom/iqiyi/danmaku/im/ui/prn;-><init>(Lcom/iqiyi/danmaku/im/ui/lpt8;Lcom/iqiyi/danmaku/im/b/a/a/aux;)V

    iget-object v1, p0, Lcom/iqiyi/danmaku/im/a/a/aux;->agG:Lcom/iqiyi/danmaku/im/ui/lpt8;

    invoke-interface {v1, v0}, Lcom/iqiyi/danmaku/im/ui/lpt8;->c(Lcom/iqiyi/danmaku/im/ui/lpt7;)V

    return-void
.end method

.method public rW()V
    .locals 2

    invoke-static {}, Lcom/iqiyi/danmaku/im/c/aux;->sC()Lcom/iqiyi/danmaku/im/c/aux;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/danmaku/im/a/a/con;

    invoke-direct {v1, p0}, Lcom/iqiyi/danmaku/im/a/a/con;-><init>(Lcom/iqiyi/danmaku/im/a/a/aux;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/danmaku/im/c/aux;->a(Lcom/iqiyi/danmaku/im/c/com5;)V

    return-void
.end method

.method public rX()V
    .locals 2

    invoke-static {}, Lcom/iqiyi/danmaku/im/c/aux;->sC()Lcom/iqiyi/danmaku/im/c/aux;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/danmaku/im/a/a/nul;

    invoke-direct {v1, p0}, Lcom/iqiyi/danmaku/im/a/a/nul;-><init>(Lcom/iqiyi/danmaku/im/a/a/aux;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/danmaku/im/c/aux;->b(Lcom/iqiyi/danmaku/im/c/com5;)V

    return-void
.end method

.method public rY()V
    .locals 1

    invoke-static {}, Lcom/iqiyi/danmaku/im/c/aux;->sC()Lcom/iqiyi/danmaku/im/c/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/im/c/aux;->rY()V

    return-void
.end method

.method public rZ()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/a/a/aux;->agH:Lcom/iqiyi/danmaku/im/prn;

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/iqiyi/danmaku/im/a/a/prn;

    invoke-direct {v0, p0}, Lcom/iqiyi/danmaku/im/a/a/prn;-><init>(Lcom/iqiyi/danmaku/im/a/a/aux;)V

    iput-object v0, p0, Lcom/iqiyi/danmaku/im/a/a/aux;->agH:Lcom/iqiyi/danmaku/im/prn;

    invoke-static {}, Lcom/iqiyi/danmaku/im/nul;->rQ()Lcom/iqiyi/danmaku/im/nul;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/danmaku/im/a/a/aux;->agH:Lcom/iqiyi/danmaku/im/prn;

    invoke-virtual {v0, v1}, Lcom/iqiyi/danmaku/im/nul;->a(Lcom/iqiyi/danmaku/im/prn;)V

    goto :goto_0
.end method

.method public sa()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/a/a/aux;->agH:Lcom/iqiyi/danmaku/im/prn;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/iqiyi/danmaku/im/nul;->rQ()Lcom/iqiyi/danmaku/im/nul;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/danmaku/im/a/a/aux;->agH:Lcom/iqiyi/danmaku/im/prn;

    invoke-virtual {v0, v1}, Lcom/iqiyi/danmaku/im/nul;->b(Lcom/iqiyi/danmaku/im/prn;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/danmaku/im/a/a/aux;->agH:Lcom/iqiyi/danmaku/im/prn;

    goto :goto_0
.end method
