.class public Lcom/iqiyi/danmaku/im/a/a/lpt7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/danmaku/im/a/lpt6;


# instance fields
.field private agG:Lcom/iqiyi/danmaku/im/ui/lpt8;

.field private agR:Lcom/iqiyi/danmaku/im/a/a/a/com1;

.field private ahc:Lcom/iqiyi/danmaku/im/a/lpt7;

.field private ahd:Lcom/iqiyi/danmaku/im/com2;

.field private ahe:Lcom/iqiyi/danmaku/im/d/con;

.field private ahf:Z

.field private mTvId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/iqiyi/danmaku/im/a/lpt7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iqiyi/danmaku/im/a/a/lpt7;->ahc:Lcom/iqiyi/danmaku/im/a/lpt7;

    new-instance v0, Lcom/iqiyi/danmaku/im/a/a/a/com1;

    invoke-direct {v0}, Lcom/iqiyi/danmaku/im/a/a/a/com1;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/danmaku/im/a/a/lpt7;->agR:Lcom/iqiyi/danmaku/im/a/a/a/com1;

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/danmaku/im/a/a/lpt7;Lcom/iqiyi/danmaku/im/d/con;)Lcom/iqiyi/danmaku/im/b/a/a/aux;
    .locals 1

    invoke-direct {p0, p1}, Lcom/iqiyi/danmaku/im/a/a/lpt7;->b(Lcom/iqiyi/danmaku/im/d/con;)Lcom/iqiyi/danmaku/im/b/a/a/aux;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/iqiyi/danmaku/im/a/a/lpt7;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/a/a/lpt7;->mTvId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/iqiyi/danmaku/im/a/a/lpt7;Lcom/iqiyi/danmaku/im/b/a/a/aux;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/danmaku/im/a/a/lpt7;->r(Lcom/iqiyi/danmaku/im/b/a/a/aux;)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/danmaku/im/a/a/lpt7;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/danmaku/im/a/a/lpt7;->ahf:Z

    return p1
.end method

.method static synthetic b(Lcom/iqiyi/danmaku/im/a/a/lpt7;)Lcom/iqiyi/danmaku/im/a/lpt7;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/a/a/lpt7;->ahc:Lcom/iqiyi/danmaku/im/a/lpt7;

    return-object v0
.end method

.method private b(Lcom/iqiyi/danmaku/im/d/con;)Lcom/iqiyi/danmaku/im/b/a/a/aux;
    .locals 4

    new-instance v0, Lcom/iqiyi/danmaku/im/b/a/a/aux;

    invoke-direct {v0}, Lcom/iqiyi/danmaku/im/b/a/a/aux;-><init>()V

    invoke-virtual {p1}, Lcom/iqiyi/danmaku/im/d/con;->getRoomId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/danmaku/im/b/a/a/aux;->av(J)V

    invoke-virtual {p1}, Lcom/iqiyi/danmaku/im/d/con;->getIconUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/danmaku/im/b/a/a/aux;->bF(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/iqiyi/danmaku/im/d/con;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/danmaku/im/b/a/a/aux;->setName(Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic b(Lcom/iqiyi/danmaku/im/a/a/lpt7;Lcom/iqiyi/danmaku/im/b/a/a/aux;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/danmaku/im/a/a/lpt7;->q(Lcom/iqiyi/danmaku/im/b/a/a/aux;)V

    return-void
.end method

.method static synthetic b(Lcom/iqiyi/danmaku/im/a/a/lpt7;Lcom/iqiyi/danmaku/im/d/con;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/danmaku/im/a/a/lpt7;->c(Lcom/iqiyi/danmaku/im/d/con;)V

    return-void
.end method

.method private bd(Z)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/a/a/lpt7;->ahc:Lcom/iqiyi/danmaku/im/a/lpt7;

    invoke-interface {v0}, Lcom/iqiyi/danmaku/im/a/lpt7;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "first_time_to_join_room"

    invoke-static {v0, v1, p1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic c(Lcom/iqiyi/danmaku/im/a/a/lpt7;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/danmaku/im/a/a/lpt7;->sn()V

    return-void
.end method

.method private c(Lcom/iqiyi/danmaku/im/d/con;)V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/a/a/lpt7;->agR:Lcom/iqiyi/danmaku/im/a/a/a/com1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/iqiyi/danmaku/im/d/con;->getRoomId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/iqiyi/danmaku/im/a/a/lpt9;

    invoke-direct {v2, p0, p1}, Lcom/iqiyi/danmaku/im/a/a/lpt9;-><init>(Lcom/iqiyi/danmaku/im/a/a/lpt7;Lcom/iqiyi/danmaku/im/d/con;)V

    invoke-virtual {v0, v1, v2}, Lcom/iqiyi/danmaku/im/a/a/a/com1;->e(Ljava/lang/String;Lcom/iqiyi/danmaku/redpacket/com3;)V

    return-void
.end method

.method static synthetic d(Lcom/iqiyi/danmaku/im/a/a/lpt7;)Lcom/iqiyi/danmaku/im/d/con;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/a/a/lpt7;->ahe:Lcom/iqiyi/danmaku/im/d/con;

    return-object v0
.end method

.method private q(Lcom/iqiyi/danmaku/im/b/a/a/aux;)V
    .locals 1

    invoke-static {}, Lcom/iqiyi/danmaku/im/c/aux;->sC()Lcom/iqiyi/danmaku/im/c/aux;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iqiyi/danmaku/im/c/aux;->q(Lcom/iqiyi/danmaku/im/b/a/a/aux;)V

    invoke-static {}, Lcom/iqiyi/danmaku/im/nul;->rQ()Lcom/iqiyi/danmaku/im/nul;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iqiyi/danmaku/im/nul;->c(Lcom/iqiyi/danmaku/im/b/a/a/aux;)V

    return-void
.end method

.method private r(Lcom/iqiyi/danmaku/im/b/a/a/aux;)V
    .locals 2

    new-instance v0, Lcom/iqiyi/danmaku/im/ui/prn;

    iget-object v1, p0, Lcom/iqiyi/danmaku/im/a/a/lpt7;->agG:Lcom/iqiyi/danmaku/im/ui/lpt8;

    invoke-direct {v0, v1, p1}, Lcom/iqiyi/danmaku/im/ui/prn;-><init>(Lcom/iqiyi/danmaku/im/ui/lpt8;Lcom/iqiyi/danmaku/im/b/a/a/aux;)V

    iget-object v1, p0, Lcom/iqiyi/danmaku/im/a/a/lpt7;->agG:Lcom/iqiyi/danmaku/im/ui/lpt8;

    invoke-interface {v1, v0}, Lcom/iqiyi/danmaku/im/ui/lpt8;->c(Lcom/iqiyi/danmaku/im/ui/lpt7;)V

    return-void
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

    iget-object v2, p0, Lcom/iqiyi/danmaku/im/a/a/lpt7;->ahc:Lcom/iqiyi/danmaku/im/a/lpt7;

    invoke-interface {v2}, Lcom/iqiyi/danmaku/im/a/lpt7;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lorg/qiyi/video/router/router/ActivityRouter;->start(Landroid/content/Context;Lorg/qiyi/video/router/intent/QYIntent;)V

    return-void
.end method

.method private sl()Z
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/a/a/lpt7;->ahc:Lcom/iqiyi/danmaku/im/a/lpt7;

    invoke-interface {v0}, Lcom/iqiyi/danmaku/im/a/lpt7;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "first_time_to_join_room"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private sm()V
    .locals 2

    new-instance v0, Lcom/iqiyi/danmaku/im/ui/a;

    iget-object v1, p0, Lcom/iqiyi/danmaku/im/a/a/lpt7;->ahc:Lcom/iqiyi/danmaku/im/a/lpt7;

    invoke-interface {v1}, Lcom/iqiyi/danmaku/im/a/lpt7;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/iqiyi/danmaku/im/ui/a;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/iqiyi/danmaku/im/a/a/b;

    invoke-direct {v1, p0, v0}, Lcom/iqiyi/danmaku/im/a/a/b;-><init>(Lcom/iqiyi/danmaku/im/a/a/lpt7;Lcom/iqiyi/danmaku/im/ui/a;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/danmaku/im/ui/a;->a(Lcom/iqiyi/danmaku/im/ui/lpt9;)V

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/im/ui/a;->show()V

    return-void
.end method

.method private sn()V
    .locals 3

    new-instance v0, Lorg/qiyi/video/router/intent/QYIntent;

    const-string/jumbo v1, "iqiyi://router/passport"

    invoke-direct {v0, v1}, Lorg/qiyi/video/router/intent/QYIntent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "actionid"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/video/router/intent/QYIntent;->withParams(Ljava/lang/String;I)Lorg/qiyi/video/router/intent/QYIntent;

    invoke-static {}, Lorg/qiyi/video/router/router/ActivityRouter;->getInstance()Lorg/qiyi/video/router/router/ActivityRouter;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/danmaku/im/a/a/lpt7;->ahc:Lcom/iqiyi/danmaku/im/a/lpt7;

    invoke-interface {v2}, Lcom/iqiyi/danmaku/im/a/lpt7;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lorg/qiyi/video/router/router/ActivityRouter;->start(Landroid/content/Context;Lorg/qiyi/video/router/intent/QYIntent;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/iqiyi/danmaku/im/d/con;)V
    .locals 1

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->isLogin()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/iqiyi/danmaku/im/a/a/lpt7;->si()V

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lcom/iqiyi/danmaku/im/a/a/lpt7;->ahe:Lcom/iqiyi/danmaku/im/d/con;

    invoke-direct {p0}, Lcom/iqiyi/danmaku/im/a/a/lpt7;->sl()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/iqiyi/danmaku/im/a/a/lpt7;->sm()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/iqiyi/danmaku/im/a/a/lpt7;->bd(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/danmaku/im/a/a/lpt7;->ahe:Lcom/iqiyi/danmaku/im/d/con;

    invoke-direct {p0, v0}, Lcom/iqiyi/danmaku/im/a/a/lpt7;->c(Lcom/iqiyi/danmaku/im/d/con;)V

    goto :goto_0
.end method

.method public a(Lcom/iqiyi/danmaku/im/ui/lpt8;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/danmaku/im/a/a/lpt7;->agG:Lcom/iqiyi/danmaku/im/ui/lpt8;

    return-void
.end method

.method public bC(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/iqiyi/danmaku/im/a/a/lpt7;->mTvId:Ljava/lang/String;

    invoke-static {p1}, Lcom/iqiyi/danmaku/im/a/a/a/con;->bE(Ljava/lang/String;)Lcom/iqiyi/danmaku/im/d/aux;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/iqiyi/danmaku/im/a/a/a/con;->bE(Ljava/lang/String;)Lcom/iqiyi/danmaku/im/d/aux;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/iqiyi/danmaku/im/a/a/a/con;->bE(Ljava/lang/String;)Lcom/iqiyi/danmaku/im/d/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/im/d/aux;->sI()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/a/a/lpt7;->ahc:Lcom/iqiyi/danmaku/im/a/lpt7;

    invoke-static {p1}, Lcom/iqiyi/danmaku/im/a/a/a/con;->bE(Ljava/lang/String;)Lcom/iqiyi/danmaku/im/d/aux;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/danmaku/im/d/aux;->sI()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/iqiyi/danmaku/im/a/lpt7;->E(Ljava/util/List;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/danmaku/im/a/a/lpt7;->agR:Lcom/iqiyi/danmaku/im/a/a/a/com1;

    new-instance v1, Lcom/iqiyi/danmaku/im/a/a/lpt8;

    invoke-direct {v1, p0, p1}, Lcom/iqiyi/danmaku/im/a/a/lpt8;-><init>(Lcom/iqiyi/danmaku/im/a/a/lpt7;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lcom/iqiyi/danmaku/im/a/a/a/com1;->d(Ljava/lang/String;Lcom/iqiyi/danmaku/redpacket/com3;)V

    goto :goto_0
.end method

.method public mI()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/a/a/lpt7;->agG:Lcom/iqiyi/danmaku/im/ui/lpt8;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/iqiyi/danmaku/im/ui/lpt3;

    iget-object v1, p0, Lcom/iqiyi/danmaku/im/a/a/lpt7;->agG:Lcom/iqiyi/danmaku/im/ui/lpt8;

    invoke-direct {v0, v1}, Lcom/iqiyi/danmaku/im/ui/lpt3;-><init>(Lcom/iqiyi/danmaku/im/ui/lpt8;)V

    iget-object v1, p0, Lcom/iqiyi/danmaku/im/a/a/lpt7;->agG:Lcom/iqiyi/danmaku/im/ui/lpt8;

    invoke-interface {v1, v0}, Lcom/iqiyi/danmaku/im/ui/lpt8;->a(Lcom/iqiyi/danmaku/im/ui/lpt7;)V

    iget-object v1, p0, Lcom/iqiyi/danmaku/im/a/a/lpt7;->mTvId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/iqiyi/danmaku/im/ui/lpt3;->setTvId(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public oa()V
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/danmaku/im/a/a/lpt7;->ahf:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/a/a/lpt7;->ahe:Lcom/iqiyi/danmaku/im/d/con;

    invoke-direct {p0, v0}, Lcom/iqiyi/danmaku/im/a/a/lpt7;->c(Lcom/iqiyi/danmaku/im/d/con;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/danmaku/im/a/a/lpt7;->ahf:Z

    :cond_0
    return-void
.end method

.method public sg()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/a/a/lpt7;->ahd:Lcom/iqiyi/danmaku/im/com2;

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/iqiyi/danmaku/im/a/a/a;

    invoke-direct {v0, p0}, Lcom/iqiyi/danmaku/im/a/a/a;-><init>(Lcom/iqiyi/danmaku/im/a/a/lpt7;)V

    iput-object v0, p0, Lcom/iqiyi/danmaku/im/a/a/lpt7;->ahd:Lcom/iqiyi/danmaku/im/com2;

    invoke-static {}, Lcom/iqiyi/danmaku/im/nul;->rQ()Lcom/iqiyi/danmaku/im/nul;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/danmaku/im/a/a/lpt7;->ahd:Lcom/iqiyi/danmaku/im/com2;

    invoke-virtual {v0, v1}, Lcom/iqiyi/danmaku/im/nul;->a(Lcom/iqiyi/danmaku/im/com2;)V

    goto :goto_0
.end method

.method public sh()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/a/a/lpt7;->ahd:Lcom/iqiyi/danmaku/im/com2;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/iqiyi/danmaku/im/nul;->rQ()Lcom/iqiyi/danmaku/im/nul;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/danmaku/im/a/a/lpt7;->ahd:Lcom/iqiyi/danmaku/im/com2;

    invoke-virtual {v0, v1}, Lcom/iqiyi/danmaku/im/nul;->b(Lcom/iqiyi/danmaku/im/com2;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/danmaku/im/a/a/lpt7;->ahd:Lcom/iqiyi/danmaku/im/com2;

    goto :goto_0
.end method
