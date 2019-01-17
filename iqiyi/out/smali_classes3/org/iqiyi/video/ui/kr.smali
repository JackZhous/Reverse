.class Lorg/iqiyi/video/ui/kr;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/iqiyi/video/ui/ka;


# instance fields
.field final synthetic ghq:Lorg/iqiyi/video/ui/kb;


# direct methods
.method private constructor <init>(Lorg/iqiyi/video/ui/kb;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/kr;->ghq:Lorg/iqiyi/video/ui/kb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/iqiyi/video/ui/kb;Lorg/iqiyi/video/ui/kc;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/iqiyi/video/ui/kr;-><init>(Lorg/iqiyi/video/ui/kb;)V

    return-void
.end method


# virtual methods
.method public EH(I)V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/ui/kr;->ghq:Lorg/iqiyi/video/ui/kb;

    invoke-static {v0}, Lorg/iqiyi/video/ui/kb;->c(Lorg/iqiyi/video/ui/kb;)I

    move-result v0

    invoke-static {v0}, Lorg/iqiyi/video/ui/lp;->Fl(I)Lorg/iqiyi/video/ui/lp;

    move-result-object v0

    new-instance v1, Lorg/iqiyi/video/ui/ks;

    invoke-direct {v1, p0, p1}, Lorg/iqiyi/video/ui/ks;-><init>(Lorg/iqiyi/video/ui/kr;I)V

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/ui/lp;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public Ff(I)V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/ui/kr;->ghq:Lorg/iqiyi/video/ui/kb;

    invoke-static {v0}, Lorg/iqiyi/video/ui/kb;->e(Lorg/iqiyi/video/ui/kb;)Lorg/iqiyi/video/ui/cp;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/kr;->ghq:Lorg/iqiyi/video/ui/kb;

    invoke-static {v0}, Lorg/iqiyi/video/ui/kb;->e(Lorg/iqiyi/video/ui/kb;)Lorg/iqiyi/video/ui/cp;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/cp;->buA()V

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/kr;->ghq:Lorg/iqiyi/video/ui/kb;

    invoke-static {v0}, Lorg/iqiyi/video/ui/kb;->h(Lorg/iqiyi/video/ui/kb;)Lorg/iqiyi/video/ui/iw;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/kr;->ghq:Lorg/iqiyi/video/ui/kb;

    invoke-static {v0}, Lorg/iqiyi/video/ui/kb;->h(Lorg/iqiyi/video/ui/kb;)Lorg/iqiyi/video/ui/iw;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/ui/iw;->EY(I)V

    :cond_1
    return-void
.end method

.method public Fg(I)V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/ui/kr;->ghq:Lorg/iqiyi/video/ui/kb;

    invoke-static {v0}, Lorg/iqiyi/video/ui/kb;->i(Lorg/iqiyi/video/ui/kb;)Lorg/iqiyi/video/ui/ir;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/ui/kr;->ghq:Lorg/iqiyi/video/ui/kb;

    invoke-static {v0}, Lorg/iqiyi/video/ui/kb;->c(Lorg/iqiyi/video/ui/kb;)I

    move-result v0

    invoke-static {v0}, Lorg/iqiyi/video/player/aw;->AO(I)Lorg/iqiyi/video/player/aw;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/aw;->bCX()Lorg/iqiyi/video/f/com6;

    move-result-object v0

    sget-object v1, Lorg/iqiyi/video/f/com6;->frc:Lorg/iqiyi/video/f/com6;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/kr;->ghq:Lorg/iqiyi/video/ui/kb;

    invoke-static {v0}, Lorg/iqiyi/video/ui/kb;->c(Lorg/iqiyi/video/ui/kb;)I

    move-result v0

    invoke-static {v0}, Lorg/iqiyi/video/player/aw;->AO(I)Lorg/iqiyi/video/player/aw;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/aw;->bCX()Lorg/iqiyi/video/f/com6;

    move-result-object v0

    sget-object v1, Lorg/iqiyi/video/f/com6;->frd:Lorg/iqiyi/video/f/com6;

    if-ne v0, v1, :cond_2

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/kr;->ghq:Lorg/iqiyi/video/ui/kb;

    invoke-static {v0}, Lorg/iqiyi/video/ui/kb;->i(Lorg/iqiyi/video/ui/kb;)Lorg/iqiyi/video/ui/ir;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/ir;->bug()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lorg/iqiyi/video/ui/kr;->ghq:Lorg/iqiyi/video/ui/kb;

    invoke-static {v0}, Lorg/iqiyi/video/ui/kb;->h(Lorg/iqiyi/video/ui/kb;)Lorg/iqiyi/video/ui/iw;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/kr;->ghq:Lorg/iqiyi/video/ui/kb;

    invoke-static {v0}, Lorg/iqiyi/video/ui/kb;->h(Lorg/iqiyi/video/ui/kb;)Lorg/iqiyi/video/ui/iw;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/ui/iw;->EY(I)V

    goto :goto_0
.end method

.method public Fh(I)V
    .locals 5

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-object v2, p0, Lorg/iqiyi/video/ui/kr;->ghq:Lorg/iqiyi/video/ui/kb;

    invoke-static {v2}, Lorg/iqiyi/video/ui/kb;->e(Lorg/iqiyi/video/ui/kb;)Lorg/iqiyi/video/ui/cp;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lorg/iqiyi/video/ui/kr;->ghq:Lorg/iqiyi/video/ui/kb;

    invoke-static {v2}, Lorg/iqiyi/video/ui/kb;->e(Lorg/iqiyi/video/ui/kb;)Lorg/iqiyi/video/ui/cp;

    move-result-object v2

    invoke-virtual {v2}, Lorg/iqiyi/video/ui/cp;->buA()V

    :cond_0
    const-string/jumbo v2, "QYPlayerViewController"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "mPanelLandController is null : "

    aput-object v4, v3, v0

    iget-object v4, p0, Lorg/iqiyi/video/ui/kr;->ghq:Lorg/iqiyi/video/ui/kb;

    invoke-static {v4}, Lorg/iqiyi/video/ui/kb;->e(Lorg/iqiyi/video/ui/kb;)Lorg/iqiyi/video/ui/cp;

    move-result-object v4

    if-nez v4, :cond_1

    move v0, v1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public Fi(I)V
    .locals 4

    iget-object v0, p0, Lorg/iqiyi/video/ui/kr;->ghq:Lorg/iqiyi/video/ui/kb;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/ui/kb;->s([Ljava/lang/Object;)Z

    return-void
.end method

.method public H(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/kr;->ghq:Lorg/iqiyi/video/ui/kb;

    invoke-static {v0}, Lorg/iqiyi/video/ui/kb;->h(Lorg/iqiyi/video/ui/kb;)Lorg/iqiyi/video/ui/iw;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/ui/kr;->ghq:Lorg/iqiyi/video/ui/kb;

    invoke-static {v0}, Lorg/iqiyi/video/ui/kb;->h(Lorg/iqiyi/video/ui/kb;)Lorg/iqiyi/video/ui/iw;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lorg/iqiyi/video/ui/iw;->G(Ljava/lang/String;Ljava/lang/String;I)V

    const-string/jumbo v0, "QYPlayerViewController"

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "onPortraitReflaction aid = "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "  tid = "

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object p2, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, "  fromSouce"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public SetLiveMessage(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/kr;->ghq:Lorg/iqiyi/video/ui/kb;

    invoke-static {v0}, Lorg/iqiyi/video/ui/kb;->a(Lorg/iqiyi/video/ui/kb;)Lorg/iqiyi/video/player/z;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/kr;->ghq:Lorg/iqiyi/video/ui/kb;

    invoke-static {v0}, Lorg/iqiyi/video/ui/kb;->a(Lorg/iqiyi/video/ui/kb;)Lorg/iqiyi/video/player/z;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lorg/iqiyi/video/player/z;->SetLiveMessage(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public X(IZ)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/kr;->ghq:Lorg/iqiyi/video/ui/kb;

    invoke-static {v0}, Lorg/iqiyi/video/ui/kb;->l(Lorg/iqiyi/video/ui/kb;)Lorg/iqiyi/video/p/aux;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/kr;->ghq:Lorg/iqiyi/video/ui/kb;

    invoke-static {v0}, Lorg/iqiyi/video/ui/kb;->l(Lorg/iqiyi/video/ui/kb;)Lorg/iqiyi/video/p/aux;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/iqiyi/video/p/aux;->N(IZ)V

    :cond_0
    return-void
.end method

.method public a(Lorg/iqiyi/video/ui/em;Lorg/iqiyi/video/ui/r;)Lorg/iqiyi/video/ui/en;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/kr;->ghq:Lorg/iqiyi/video/ui/kb;

    invoke-static {v0}, Lorg/iqiyi/video/ui/kb;->h(Lorg/iqiyi/video/ui/kb;)Lorg/iqiyi/video/ui/iw;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/kr;->ghq:Lorg/iqiyi/video/ui/kb;

    invoke-static {v0}, Lorg/iqiyi/video/ui/kb;->h(Lorg/iqiyi/video/ui/kb;)Lorg/iqiyi/video/ui/iw;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/iqiyi/video/ui/iw;->a(Lorg/iqiyi/video/ui/em;Lorg/iqiyi/video/ui/r;)Lorg/iqiyi/video/ui/en;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public aE(Z)V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/ui/kr;->ghq:Lorg/iqiyi/video/ui/kb;

    invoke-static {v0}, Lorg/iqiyi/video/ui/kb;->c(Lorg/iqiyi/video/ui/kb;)I

    move-result v0

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBm()I

    move-result v0

    iget-object v1, p0, Lorg/iqiyi/video/ui/kr;->ghq:Lorg/iqiyi/video/ui/kb;

    invoke-static {v1}, Lorg/iqiyi/video/ui/kb;->d(Lorg/iqiyi/video/ui/kb;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v0, p1}, Lcom/iqiyi/danmaku/contract/d/nul;->a(Landroid/content/Context;IZ)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/kr;->ghq:Lorg/iqiyi/video/ui/kb;

    invoke-static {v0}, Lorg/iqiyi/video/ui/kb;->m(Lorg/iqiyi/video/ui/kb;)Lcom/iqiyi/danmaku/contract/c/con;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iqiyi/danmaku/contract/c/con;->aE(Z)V

    return-void
.end method

.method public af(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/kr;->ghq:Lorg/iqiyi/video/ui/kb;

    invoke-static {v0}, Lorg/iqiyi/video/ui/kb;->g(Lorg/iqiyi/video/ui/kb;)Lorg/iqiyi/video/spitslot/aux;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/kr;->ghq:Lorg/iqiyi/video/ui/kb;

    invoke-static {v0}, Lorg/iqiyi/video/ui/kb;->g(Lorg/iqiyi/video/ui/kb;)Lorg/iqiyi/video/spitslot/aux;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/iqiyi/video/spitslot/aux;->aa(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public az(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lorg/iqiyi/video/ui/kr;->ghq:Lorg/iqiyi/video/ui/kb;

    invoke-static {v0}, Lorg/iqiyi/video/ui/kb;->n(Lorg/iqiyi/video/ui/kb;)Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/kr;->ghq:Lorg/iqiyi/video/ui/kb;

    invoke-static {v0}, Lorg/iqiyi/video/ui/kb;->n(Lorg/iqiyi/video/ui/kb;)Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "ext_button"

    aput-object v3, v1, v2

    invoke-interface {v0, v1}, Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;->doShowTemplateADDetail([Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/iqiyi/danmaku/contract/b/a/aux;)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/kr;->ghq:Lorg/iqiyi/video/ui/kb;

    invoke-static {v0}, Lorg/iqiyi/video/ui/kb;->m(Lorg/iqiyi/video/ui/kb;)Lcom/iqiyi/danmaku/contract/c/con;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iqiyi/danmaku/contract/c/con;->b(Lcom/iqiyi/danmaku/contract/b/a/aux;)V

    return-void
.end method

.method public b(Ljava/lang/String;ZI)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/kr;->ghq:Lorg/iqiyi/video/ui/kb;

    invoke-static {v0}, Lorg/iqiyi/video/ui/kb;->i(Lorg/iqiyi/video/ui/kb;)Lorg/iqiyi/video/ui/ir;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/kr;->ghq:Lorg/iqiyi/video/ui/kb;

    invoke-static {v0}, Lorg/iqiyi/video/ui/kb;->i(Lorg/iqiyi/video/ui/kb;)Lorg/iqiyi/video/ui/ir;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lorg/iqiyi/video/ui/ir;->g(Ljava/lang/String;ZI)V

    :cond_0
    return-void
.end method

.method public varargs b(ZLorg/iqiyi/video/ui/ae;[Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/kr;->ghq:Lorg/iqiyi/video/ui/kb;

    invoke-virtual {v0, p1, p2, p3}, Lorg/iqiyi/video/ui/kb;->a(ZLorg/iqiyi/video/ui/ae;[Ljava/lang/Object;)V

    return-void
.end method

.method public bBy()I
    .locals 3

    const/4 v0, -0x1

    iget-object v1, p0, Lorg/iqiyi/video/ui/kr;->ghq:Lorg/iqiyi/video/ui/kb;

    invoke-static {v1}, Lorg/iqiyi/video/ui/kb;->c(Lorg/iqiyi/video/ui/kb;)I

    move-result v1

    invoke-static {v1}, Lorg/iqiyi/video/player/aw;->AO(I)Lorg/iqiyi/video/player/aw;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/player/aw;->bCX()Lorg/iqiyi/video/f/com6;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/f/com6;->fqZ:Lorg/iqiyi/video/f/com6;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lorg/iqiyi/video/ui/kr;->ghq:Lorg/iqiyi/video/ui/kb;

    invoke-static {v1}, Lorg/iqiyi/video/ui/kb;->c(Lorg/iqiyi/video/ui/kb;)I

    move-result v1

    invoke-static {v1}, Lorg/iqiyi/video/player/aw;->AO(I)Lorg/iqiyi/video/player/aw;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/player/aw;->bCX()Lorg/iqiyi/video/f/com6;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/f/com6;->fqY:Lorg/iqiyi/video/f/com6;

    if-ne v1, v2, :cond_2

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/kr;->ghq:Lorg/iqiyi/video/ui/kb;

    invoke-static {v0}, Lorg/iqiyi/video/ui/kb;->c(Lorg/iqiyi/video/ui/kb;)I

    move-result v0

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBy()I

    move-result v0

    :cond_1
    :goto_0
    return v0

    :cond_2
    iget-object v1, p0, Lorg/iqiyi/video/ui/kr;->ghq:Lorg/iqiyi/video/ui/kb;

    invoke-static {v1}, Lorg/iqiyi/video/ui/kb;->c(Lorg/iqiyi/video/ui/kb;)I

    move-result v1

    invoke-static {v1}, Lorg/iqiyi/video/player/aw;->AO(I)Lorg/iqiyi/video/player/aw;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/player/aw;->bCX()Lorg/iqiyi/video/f/com6;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/f/com6;->frd:Lorg/iqiyi/video/f/com6;

    if-eq v1, v2, :cond_3

    iget-object v1, p0, Lorg/iqiyi/video/ui/kr;->ghq:Lorg/iqiyi/video/ui/kb;

    invoke-static {v1}, Lorg/iqiyi/video/ui/kb;->c(Lorg/iqiyi/video/ui/kb;)I

    move-result v1

    invoke-static {v1}, Lorg/iqiyi/video/player/aw;->AO(I)Lorg/iqiyi/video/player/aw;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/player/aw;->bCX()Lorg/iqiyi/video/f/com6;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/f/com6;->frc:Lorg/iqiyi/video/f/com6;

    if-ne v1, v2, :cond_1

    :cond_3
    iget-object v1, p0, Lorg/iqiyi/video/ui/kr;->ghq:Lorg/iqiyi/video/ui/kb;

    invoke-static {v1}, Lorg/iqiyi/video/ui/kb;->g(Lorg/iqiyi/video/ui/kb;)Lorg/iqiyi/video/spitslot/aux;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {}, Lorg/iqiyi/video/spitslot/a/com8;->bFw()Lorg/iqiyi/video/spitslot/a/com8;

    move-result-object v1

    iget-object v2, p0, Lorg/iqiyi/video/ui/kr;->ghq:Lorg/iqiyi/video/ui/kb;

    invoke-static {v2}, Lorg/iqiyi/video/ui/kb;->d(Lorg/iqiyi/video/ui/kb;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/iqiyi/video/spitslot/a/com8;->lh(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lorg/iqiyi/video/ui/kr;->ghq:Lorg/iqiyi/video/ui/kb;

    invoke-static {v0}, Lorg/iqiyi/video/ui/kb;->g(Lorg/iqiyi/video/ui/kb;)Lorg/iqiyi/video/spitslot/aux;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/spitslot/aux;->bEI()I

    move-result v0

    goto :goto_0
.end method

.method public bED()Z
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/ui/kr;->ghq:Lorg/iqiyi/video/ui/kb;

    invoke-static {v0}, Lorg/iqiyi/video/ui/kb;->c(Lorg/iqiyi/video/ui/kb;)I

    move-result v0

    invoke-static {v0}, Lorg/iqiyi/video/player/com4;->As(I)Lorg/iqiyi/video/player/com4;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com4;->bAl()Z

    move-result v0

    iget-object v1, p0, Lorg/iqiyi/video/ui/kr;->ghq:Lorg/iqiyi/video/ui/kb;

    invoke-static {v1}, Lorg/iqiyi/video/ui/kb;->c(Lorg/iqiyi/video/ui/kb;)I

    move-result v1

    invoke-static {v0, v1}, Lorg/iqiyi/video/w/lpt2;->bJ(ZI)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/kr;->ghq:Lorg/iqiyi/video/ui/kb;

    invoke-static {v0}, Lorg/iqiyi/video/ui/kb;->g(Lorg/iqiyi/video/ui/kb;)Lorg/iqiyi/video/spitslot/aux;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/kr;->ghq:Lorg/iqiyi/video/ui/kb;

    invoke-static {v0}, Lorg/iqiyi/video/ui/kb;->g(Lorg/iqiyi/video/ui/kb;)Lorg/iqiyi/video/spitslot/aux;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/spitslot/aux;->bED()Z

    move-result v0

    iget-object v1, p0, Lorg/iqiyi/video/ui/kr;->ghq:Lorg/iqiyi/video/ui/kb;

    invoke-static {v1}, Lorg/iqiyi/video/ui/kb;->g(Lorg/iqiyi/video/ui/kb;)Lorg/iqiyi/video/spitslot/aux;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/iqiyi/video/spitslot/aux;->pU(Z)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bEE()Z
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/kr;->ghq:Lorg/iqiyi/video/ui/kb;

    invoke-static {v0}, Lorg/iqiyi/video/ui/kb;->g(Lorg/iqiyi/video/ui/kb;)Lorg/iqiyi/video/spitslot/aux;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/kr;->ghq:Lorg/iqiyi/video/ui/kb;

    invoke-static {v0}, Lorg/iqiyi/video/ui/kb;->g(Lorg/iqiyi/video/ui/kb;)Lorg/iqiyi/video/spitslot/aux;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/spitslot/aux;->bEE()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bEF()V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/kr;->ghq:Lorg/iqiyi/video/ui/kb;

    invoke-static {v0}, Lorg/iqiyi/video/ui/kb;->g(Lorg/iqiyi/video/ui/kb;)Lorg/iqiyi/video/spitslot/aux;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/kr;->ghq:Lorg/iqiyi/video/ui/kb;

    invoke-static {v0}, Lorg/iqiyi/video/ui/kb;->g(Lorg/iqiyi/video/ui/kb;)Lorg/iqiyi/video/spitslot/aux;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/spitslot/aux;->bEF()V

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/kr;->ghq:Lorg/iqiyi/video/ui/kb;

    invoke-static {v0}, Lorg/iqiyi/video/ui/kb;->e(Lorg/iqiyi/video/ui/kb;)Lorg/iqiyi/video/ui/cp;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/kr;->ghq:Lorg/iqiyi/video/ui/kb;

    invoke-static {v0}, Lorg/iqiyi/video/ui/kb;->e(Lorg/iqiyi/video/ui/kb;)Lorg/iqiyi/video/ui/cp;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/cp;->bux()V

    :cond_1
    return-void
.end method

.method public bFo()V
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/iqiyi/video/ui/kr;->ghq:Lorg/iqiyi/video/ui/kb;

    invoke-static {v0}, Lorg/iqiyi/video/ui/kb;->e(Lorg/iqiyi/video/ui/kb;)Lorg/iqiyi/video/ui/cp;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/kr;->ghq:Lorg/iqiyi/video/ui/kb;

    invoke-static {v0}, Lorg/iqiyi/video/ui/kb;->e(Lorg/iqiyi/video/ui/kb;)Lorg/iqiyi/video/ui/cp;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/cp;->bLk()V

    iget-object v0, p0, Lorg/iqiyi/video/ui/kr;->ghq:Lorg/iqiyi/video/ui/kb;

    invoke-static {v0}, Lorg/iqiyi/video/ui/kb;->e(Lorg/iqiyi/video/ui/kb;)Lorg/iqiyi/video/ui/cp;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/ui/cp;->nw(Z)V

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/kr;->ghq:Lorg/iqiyi/video/ui/kb;

    invoke-static {v0}, Lorg/iqiyi/video/ui/kb;->c(Lorg/iqiyi/video/ui/kb;)I

    move-result v0

    invoke-static {v0}, Lorg/iqiyi/video/player/com4;->As(I)Lorg/iqiyi/video/player/com4;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/player/com4;->pn(Z)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/kr;->ghq:Lorg/iqiyi/video/ui/kb;

    invoke-static {v0}, Lorg/iqiyi/video/ui/kb;->c(Lorg/iqiyi/video/ui/kb;)I

    move-result v0

    invoke-static {v0}, Lorg/iqiyi/video/player/aw;->AO(I)Lorg/iqiyi/video/player/aw;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/aw;->bCX()Lorg/iqiyi/video/f/com6;

    move-result-object v0

    sget-object v1, Lorg/iqiyi/video/f/com6;->frd:Lorg/iqiyi/video/f/com6;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/kr;->ghq:Lorg/iqiyi/video/ui/kb;

    invoke-static {v0}, Lorg/iqiyi/video/ui/kb;->c(Lorg/iqiyi/video/ui/kb;)I

    move-result v0

    invoke-static {v0}, Lorg/iqiyi/video/player/aw;->AO(I)Lorg/iqiyi/video/player/aw;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/aw;->bCX()Lorg/iqiyi/video/f/com6;

    move-result-object v0

    sget-object v1, Lorg/iqiyi/video/f/com6;->frc:Lorg/iqiyi/video/f/com6;

    if-ne v0, v1, :cond_4

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/ui/kr;->ghq:Lorg/iqiyi/video/ui/kb;

    invoke-static {v0}, Lorg/iqiyi/video/ui/kb;->g(Lorg/iqiyi/video/ui/kb;)Lorg/iqiyi/video/spitslot/aux;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/ui/kr;->ghq:Lorg/iqiyi/video/ui/kb;

    invoke-static {v0}, Lorg/iqiyi/video/ui/kb;->g(Lorg/iqiyi/video/ui/kb;)Lorg/iqiyi/video/spitslot/aux;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/spitslot/aux;->bEG()V

    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/kr;->ghq:Lorg/iqiyi/video/ui/kb;

    invoke-static {v0}, Lorg/iqiyi/video/ui/kb;->n(Lorg/iqiyi/video/ui/kb;)Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/iqiyi/video/ui/kr;->ghq:Lorg/iqiyi/video/ui/kb;

    invoke-static {v0}, Lorg/iqiyi/video/ui/kb;->n(Lorg/iqiyi/video/ui/kb;)Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;

    move-result-object v0

    const/4 v1, 0x1

    const/16 v2, 0x200

    invoke-static {v2}, Lorg/iqiyi/video/y/lpt6;->Es(I)Lorg/iqiyi/video/player/an;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;->doPauseOrStart(ZLorg/iqiyi/video/player/an;)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, Lorg/iqiyi/video/ui/kr;->ghq:Lorg/iqiyi/video/ui/kb;

    invoke-static {v0}, Lorg/iqiyi/video/ui/kb;->m(Lorg/iqiyi/video/ui/kb;)Lcom/iqiyi/danmaku/contract/c/con;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/contract/c/con;->nW()V

    goto :goto_0
.end method

.method public bNR()V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/kr;->ghq:Lorg/iqiyi/video/ui/kb;

    invoke-static {v0}, Lorg/iqiyi/video/ui/kb;->e(Lorg/iqiyi/video/ui/kb;)Lorg/iqiyi/video/ui/cp;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/kr;->ghq:Lorg/iqiyi/video/ui/kb;

    invoke-static {v0}, Lorg/iqiyi/video/ui/kb;->e(Lorg/iqiyi/video/ui/kb;)Lorg/iqiyi/video/ui/cp;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/cp;->bNR()V

    :cond_0
    return-void
.end method

.method public bP(II)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/kr;->ghq:Lorg/iqiyi/video/ui/kb;

    invoke-static {v0}, Lorg/iqiyi/video/ui/kb;->e(Lorg/iqiyi/video/ui/kb;)Lorg/iqiyi/video/ui/cp;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/kr;->ghq:Lorg/iqiyi/video/ui/kb;

    invoke-static {v0}, Lorg/iqiyi/video/ui/kb;->e(Lorg/iqiyi/video/ui/kb;)Lorg/iqiyi/video/ui/cp;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/iqiyi/video/ui/cp;->bP(II)V

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/kr;->ghq:Lorg/iqiyi/video/ui/kb;

    invoke-static {v0}, Lorg/iqiyi/video/ui/kb;->j(Lorg/iqiyi/video/ui/kb;)Lorg/iqiyi/video/ui/portrait/f;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/kr;->ghq:Lorg/iqiyi/video/ui/kb;

    invoke-static {v0}, Lorg/iqiyi/video/ui/kb;->j(Lorg/iqiyi/video/ui/kb;)Lorg/iqiyi/video/ui/portrait/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/iqiyi/video/ui/portrait/f;->bP(II)V

    :cond_1
    return-void
.end method

.method public bPA()V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/kr;->ghq:Lorg/iqiyi/video/ui/kb;

    invoke-static {v0}, Lorg/iqiyi/video/ui/kb;->h(Lorg/iqiyi/video/ui/kb;)Lorg/iqiyi/video/ui/iw;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/kr;->ghq:Lorg/iqiyi/video/ui/kb;

    invoke-static {v0}, Lorg/iqiyi/video/ui/kb;->h(Lorg/iqiyi/video/ui/kb;)Lorg/iqiyi/video/ui/iw;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/iw;->bPA()V

    :cond_0
    return-void
.end method

.method public bQA()V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/kr;->ghq:Lorg/iqiyi/video/ui/kb;

    invoke-static {v0}, Lorg/iqiyi/video/ui/kb;->e(Lorg/iqiyi/video/ui/kb;)Lorg/iqiyi/video/ui/cp;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/kr;->ghq:Lorg/iqiyi/video/ui/kb;

    invoke-static {v0}, Lorg/iqiyi/video/ui/kb;->e(Lorg/iqiyi/video/ui/kb;)Lorg/iqiyi/video/ui/cp;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/cp;->buz()V

    :cond_0
    return-void
.end method

.method public bQB()V
    .locals 0

    return-void
.end method

.method public bQC()V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/ui/kr;->ghq:Lorg/iqiyi/video/ui/kb;

    invoke-static {v0}, Lorg/iqiyi/video/ui/kb;->n(Lorg/iqiyi/video/ui/kb;)Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/kr;->ghq:Lorg/iqiyi/video/ui/kb;

    invoke-static {v0}, Lorg/iqiyi/video/ui/kb;->n(Lorg/iqiyi/video/ui/kb;)Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/ui/kr;->ghq:Lorg/iqiyi/video/ui/kb;

    invoke-static {v1}, Lorg/iqiyi/video/ui/kb;->c(Lorg/iqiyi/video/ui/kb;)I

    move-result v1

    invoke-interface {v0, v1}, Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;->doStopPlayer(I)V

    invoke-static {}, Lorg/qiyi/android/coreplayer/bigcore/com2;->ccU()Lorg/qiyi/android/coreplayer/bigcore/com2;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/coreplayer/bigcore/com2;->cde()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lorg/qiyi/android/coreplayer/bigcore/com2;->ccU()Lorg/qiyi/android/coreplayer/bigcore/com2;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/coreplayer/bigcore/com2;->cdf()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/kr;->ghq:Lorg/iqiyi/video/ui/kb;

    invoke-static {v0}, Lorg/iqiyi/video/ui/kb;->n(Lorg/iqiyi/video/ui/kb;)Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;

    move-result-object v0

    invoke-interface {v0}, Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;->doNetStatusTipContinuePlay4BigCore()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lorg/iqiyi/video/ui/kr;->ghq:Lorg/iqiyi/video/ui/kb;

    invoke-static {v0}, Lorg/iqiyi/video/ui/kb;->n(Lorg/iqiyi/video/ui/kb;)Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;

    move-result-object v0

    invoke-interface {v0}, Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;->doNetStatusTipContinuePlay()V

    goto :goto_0
.end method

.method public bQD()V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/ui/kr;->ghq:Lorg/iqiyi/video/ui/kb;

    invoke-static {v0}, Lorg/iqiyi/video/ui/kb;->n(Lorg/iqiyi/video/ui/kb;)Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/kr;->ghq:Lorg/iqiyi/video/ui/kb;

    invoke-static {v0}, Lorg/iqiyi/video/ui/kb;->n(Lorg/iqiyi/video/ui/kb;)Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/ui/kr;->ghq:Lorg/iqiyi/video/ui/kb;

    invoke-static {v1}, Lorg/iqiyi/video/ui/kb;->c(Lorg/iqiyi/video/ui/kb;)I

    move-result v1

    invoke-interface {v0, v1}, Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;->doStopPlayer(I)V

    :cond_0
    return-void
.end method

.method public bQE()Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/iqiyi/video/ui/kr;->ghq:Lorg/iqiyi/video/ui/kb;

    invoke-static {v2}, Lorg/iqiyi/video/ui/kb;->d(Lorg/iqiyi/video/ui/kb;)Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lorg/iqiyi/video/y/com6;->ac(Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lorg/iqiyi/video/ui/kr;->ghq:Lorg/iqiyi/video/ui/kb;

    invoke-static {v2}, Lorg/iqiyi/video/ui/kb;->e(Lorg/iqiyi/video/ui/kb;)Lorg/iqiyi/video/ui/cp;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lorg/iqiyi/video/ui/kr;->ghq:Lorg/iqiyi/video/ui/kb;

    invoke-static {v2}, Lorg/iqiyi/video/ui/kb;->e(Lorg/iqiyi/video/ui/kb;)Lorg/iqiyi/video/ui/cp;

    move-result-object v2

    invoke-virtual {v2}, Lorg/iqiyi/video/ui/cp;->bNl()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lorg/iqiyi/video/ui/kr;->ghq:Lorg/iqiyi/video/ui/kb;

    invoke-static {v2}, Lorg/iqiyi/video/ui/kb;->j(Lorg/iqiyi/video/ui/kb;)Lorg/iqiyi/video/ui/portrait/f;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lorg/iqiyi/video/ui/kr;->ghq:Lorg/iqiyi/video/ui/kb;

    invoke-static {v2}, Lorg/iqiyi/video/ui/kb;->j(Lorg/iqiyi/video/ui/kb;)Lorg/iqiyi/video/ui/portrait/f;

    move-result-object v2

    invoke-virtual {v2}, Lorg/iqiyi/video/ui/portrait/f;->bNl()Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public bQF()V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/kr;->ghq:Lorg/iqiyi/video/ui/kb;

    invoke-static {v0}, Lorg/iqiyi/video/ui/kb;->f(Lorg/iqiyi/video/ui/kb;)V

    return-void
.end method

.method public bQG()Z
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/kr;->ghq:Lorg/iqiyi/video/ui/kb;

    invoke-static {v0}, Lorg/iqiyi/video/ui/kb;->m(Lorg/iqiyi/video/ui/kb;)Lcom/iqiyi/danmaku/contract/c/con;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/contract/c/con;->isOpenDanmaku()Z

    move-result v0

    return v0
.end method

.method public bQm()V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/kr;->ghq:Lorg/iqiyi/video/ui/kb;

    invoke-static {v0}, Lorg/iqiyi/video/ui/kb;->m(Lorg/iqiyi/video/ui/kb;)Lcom/iqiyi/danmaku/contract/c/con;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/contract/c/con;->oE()V

    return-void
.end method

.method public bQn()V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/ui/kr;->ghq:Lorg/iqiyi/video/ui/kb;

    invoke-static {v0}, Lorg/iqiyi/video/ui/kb;->i(Lorg/iqiyi/video/ui/kb;)Lorg/iqiyi/video/ui/ir;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/kr;->ghq:Lorg/iqiyi/video/ui/kb;

    invoke-static {v0}, Lorg/iqiyi/video/ui/kb;->i(Lorg/iqiyi/video/ui/kb;)Lorg/iqiyi/video/ui/ir;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/ui/ir;->nC(Z)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/kr;->ghq:Lorg/iqiyi/video/ui/kb;

    invoke-static {v0}, Lorg/iqiyi/video/ui/kb;->i(Lorg/iqiyi/video/ui/kb;)Lorg/iqiyi/video/ui/ir;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/ui/ir;->sm(Z)V

    :cond_0
    return-void
.end method

.method public bQo()V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/kr;->ghq:Lorg/iqiyi/video/ui/kb;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/kb;->buJ()V

    return-void
.end method

.method public bQp()I
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/ui/kr;->ghq:Lorg/iqiyi/video/ui/kb;

    invoke-static {v0}, Lorg/iqiyi/video/ui/kb;->c(Lorg/iqiyi/video/ui/kb;)I

    move-result v0

    invoke-static {v0}, Lorg/iqiyi/video/data/nul;->yB(I)Lorg/iqiyi/video/data/nul;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/data/nul;->bsm()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/kr;->ghq:Lorg/iqiyi/video/ui/kb;

    invoke-static {v0}, Lorg/iqiyi/video/ui/kb;->p(Lorg/iqiyi/video/ui/kb;)Lorg/iqiyi/video/ui/iy;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/kr;->ghq:Lorg/iqiyi/video/ui/kb;

    invoke-static {v0}, Lorg/iqiyi/video/ui/kb;->p(Lorg/iqiyi/video/ui/kb;)Lorg/iqiyi/video/ui/iy;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/iy;->bPM()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "QYPlayerViewController"

    const-string/jumbo v1, "has qimo device !"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bQq()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/iqiyi/video/ui/kr;->ghq:Lorg/iqiyi/video/ui/kb;

    invoke-static {v0}, Lorg/iqiyi/video/ui/kb;->j(Lorg/iqiyi/video/ui/kb;)Lorg/iqiyi/video/ui/portrait/f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/kr;->ghq:Lorg/iqiyi/video/ui/kb;

    invoke-static {v0}, Lorg/iqiyi/video/ui/kb;->j(Lorg/iqiyi/video/ui/kb;)Lorg/iqiyi/video/ui/portrait/f;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/portrait/f;->bLk()V

    iget-object v0, p0, Lorg/iqiyi/video/ui/kr;->ghq:Lorg/iqiyi/video/ui/kb;

    invoke-static {v0}, Lorg/iqiyi/video/ui/kb;->j(Lorg/iqiyi/video/ui/kb;)Lorg/iqiyi/video/ui/portrait/f;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/iqiyi/video/ui/portrait/f;->nw(Z)V

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/kr;->ghq:Lorg/iqiyi/video/ui/kb;

    invoke-static {v0}, Lorg/iqiyi/video/ui/kb;->e(Lorg/iqiyi/video/ui/kb;)Lorg/iqiyi/video/ui/cp;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/kr;->ghq:Lorg/iqiyi/video/ui/kb;

    invoke-static {v0}, Lorg/iqiyi/video/ui/kb;->e(Lorg/iqiyi/video/ui/kb;)Lorg/iqiyi/video/ui/cp;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/cp;->bue()V

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/ui/kr;->ghq:Lorg/iqiyi/video/ui/kb;

    invoke-static {v0}, Lorg/iqiyi/video/ui/kb;->k(Lorg/iqiyi/video/ui/kb;)Lorg/iqiyi/video/ui/ab;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/ui/kr;->ghq:Lorg/iqiyi/video/ui/kb;

    invoke-static {v0}, Lorg/iqiyi/video/ui/kb;->k(Lorg/iqiyi/video/ui/kb;)Lorg/iqiyi/video/ui/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/ab;->bLA()Lorg/iqiyi/video/ui/ae;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/ui/kr;->ghq:Lorg/iqiyi/video/ui/kb;

    invoke-static {v1}, Lorg/iqiyi/video/ui/kb;->k(Lorg/iqiyi/video/ui/kb;)Lorg/iqiyi/video/ui/ab;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/iqiyi/video/ui/ab;->b(Lorg/iqiyi/video/ui/ae;)V

    :cond_2
    iget-object v0, p0, Lorg/iqiyi/video/ui/kr;->ghq:Lorg/iqiyi/video/ui/kb;

    invoke-static {v0}, Lorg/iqiyi/video/ui/kb;->i(Lorg/iqiyi/video/ui/kb;)Lorg/iqiyi/video/ui/ir;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/iqiyi/video/ui/kr;->ghq:Lorg/iqiyi/video/ui/kb;

    invoke-static {v0}, Lorg/iqiyi/video/ui/kb;->i(Lorg/iqiyi/video/ui/kb;)Lorg/iqiyi/video/ui/ir;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/iqiyi/video/ui/ir;->show(Z)V

    :cond_3
    iget-object v0, p0, Lorg/iqiyi/video/ui/kr;->ghq:Lorg/iqiyi/video/ui/kb;

    invoke-static {v0}, Lorg/iqiyi/video/ui/kb;->g(Lorg/iqiyi/video/ui/kb;)Lorg/iqiyi/video/spitslot/aux;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/iqiyi/video/ui/kr;->ghq:Lorg/iqiyi/video/ui/kb;

    invoke-static {v0}, Lorg/iqiyi/video/ui/kb;->g(Lorg/iqiyi/video/ui/kb;)Lorg/iqiyi/video/spitslot/aux;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/iqiyi/video/spitslot/aux;->show(Z)V

    :cond_4
    return-void
.end method

.method public bQr()V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/ui/kr;->ghq:Lorg/iqiyi/video/ui/kb;

    invoke-static {v0}, Lorg/iqiyi/video/ui/kb;->k(Lorg/iqiyi/video/ui/kb;)Lorg/iqiyi/video/ui/ab;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/kr;->ghq:Lorg/iqiyi/video/ui/kb;

    invoke-static {v0}, Lorg/iqiyi/video/ui/kb;->k(Lorg/iqiyi/video/ui/kb;)Lorg/iqiyi/video/ui/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/ab;->bLA()Lorg/iqiyi/video/ui/ae;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/ui/kr;->ghq:Lorg/iqiyi/video/ui/kb;

    invoke-static {v1}, Lorg/iqiyi/video/ui/kb;->k(Lorg/iqiyi/video/ui/kb;)Lorg/iqiyi/video/ui/ab;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/iqiyi/video/ui/ab;->b(Lorg/iqiyi/video/ui/ae;)V

    :cond_0
    return-void
.end method

.method public bQs()Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/iqiyi/video/ui/kr;->ghq:Lorg/iqiyi/video/ui/kb;

    invoke-static {v1}, Lorg/iqiyi/video/ui/kb;->k(Lorg/iqiyi/video/ui/kb;)Lorg/iqiyi/video/ui/ab;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/iqiyi/video/ui/kr;->ghq:Lorg/iqiyi/video/ui/kb;

    invoke-static {v1}, Lorg/iqiyi/video/ui/kb;->k(Lorg/iqiyi/video/ui/kb;)Lorg/iqiyi/video/ui/ab;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/ui/ab;->bLz()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/iqiyi/video/ui/kr;->ghq:Lorg/iqiyi/video/ui/kb;

    invoke-static {v1}, Lorg/iqiyi/video/ui/kb;->k(Lorg/iqiyi/video/ui/kb;)Lorg/iqiyi/video/ui/ab;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/ui/ab;->bLA()Lorg/iqiyi/video/ui/ae;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/ui/ae;->fWd:Lorg/iqiyi/video/ui/ae;

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public bQt()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lorg/iqiyi/video/ui/kr;->ghq:Lorg/iqiyi/video/ui/kb;

    invoke-static {v0}, Lorg/iqiyi/video/ui/kb;->c(Lorg/iqiyi/video/ui/kb;)I

    move-result v0

    invoke-static {v0}, Lorg/iqiyi/video/player/com4;->As(I)Lorg/iqiyi/video/player/com4;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com4;->bAl()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/iqiyi/video/ui/kr;->ghq:Lorg/iqiyi/video/ui/kb;

    invoke-static {v0}, Lorg/iqiyi/video/ui/kb;->e(Lorg/iqiyi/video/ui/kb;)Lorg/iqiyi/video/ui/cp;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/kr;->ghq:Lorg/iqiyi/video/ui/kb;

    invoke-static {v0}, Lorg/iqiyi/video/ui/kb;->q(Lorg/iqiyi/video/ui/kb;)V

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/kr;->ghq:Lorg/iqiyi/video/ui/kb;

    invoke-static {v0}, Lorg/iqiyi/video/ui/kb;->e(Lorg/iqiyi/video/ui/kb;)Lorg/iqiyi/video/ui/cp;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/cp;->aId()V

    iget-object v0, p0, Lorg/iqiyi/video/ui/kr;->ghq:Lorg/iqiyi/video/ui/kb;

    invoke-static {v0}, Lorg/iqiyi/video/ui/kb;->j(Lorg/iqiyi/video/ui/kb;)Lorg/iqiyi/video/ui/portrait/f;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/kr;->ghq:Lorg/iqiyi/video/ui/kb;

    invoke-static {v0}, Lorg/iqiyi/video/ui/kb;->j(Lorg/iqiyi/video/ui/kb;)Lorg/iqiyi/video/ui/portrait/f;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/portrait/f;->bLk()V

    iget-object v0, p0, Lorg/iqiyi/video/ui/kr;->ghq:Lorg/iqiyi/video/ui/kb;

    invoke-static {v0}, Lorg/iqiyi/video/ui/kb;->j(Lorg/iqiyi/video/ui/kb;)Lorg/iqiyi/video/ui/portrait/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/ui/portrait/f;->nw(Z)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/kr;->ghq:Lorg/iqiyi/video/ui/kb;

    invoke-static {v0}, Lorg/iqiyi/video/ui/kb;->i(Lorg/iqiyi/video/ui/kb;)Lorg/iqiyi/video/ui/ir;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/ui/kr;->ghq:Lorg/iqiyi/video/ui/kb;

    invoke-static {v0}, Lorg/iqiyi/video/ui/kb;->i(Lorg/iqiyi/video/ui/kb;)Lorg/iqiyi/video/ui/ir;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/iqiyi/video/ui/ir;->show(Z)V

    :cond_2
    iget-object v0, p0, Lorg/iqiyi/video/ui/kr;->ghq:Lorg/iqiyi/video/ui/kb;

    invoke-static {v0}, Lorg/iqiyi/video/ui/kb;->g(Lorg/iqiyi/video/ui/kb;)Lorg/iqiyi/video/spitslot/aux;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/iqiyi/video/ui/kr;->ghq:Lorg/iqiyi/video/ui/kb;

    invoke-static {v0}, Lorg/iqiyi/video/ui/kb;->g(Lorg/iqiyi/video/ui/kb;)Lorg/iqiyi/video/spitslot/aux;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/iqiyi/video/spitslot/aux;->show(Z)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, Lorg/iqiyi/video/ui/kr;->ghq:Lorg/iqiyi/video/ui/kb;

    invoke-static {v0}, Lorg/iqiyi/video/ui/kb;->j(Lorg/iqiyi/video/ui/kb;)Lorg/iqiyi/video/ui/portrait/f;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lorg/iqiyi/video/ui/kr;->ghq:Lorg/iqiyi/video/ui/kb;

    invoke-static {v0}, Lorg/iqiyi/video/ui/kb;->r(Lorg/iqiyi/video/ui/kb;)V

    :cond_5
    iget-object v0, p0, Lorg/iqiyi/video/ui/kr;->ghq:Lorg/iqiyi/video/ui/kb;

    invoke-static {v0}, Lorg/iqiyi/video/ui/kb;->j(Lorg/iqiyi/video/ui/kb;)Lorg/iqiyi/video/ui/portrait/f;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/portrait/f;->aId()V

    goto :goto_0
.end method

.method public bQu()V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/kr;->ghq:Lorg/iqiyi/video/ui/kb;

    invoke-static {v0}, Lorg/iqiyi/video/ui/kb;->h(Lorg/iqiyi/video/ui/kb;)Lorg/iqiyi/video/ui/iw;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/kr;->ghq:Lorg/iqiyi/video/ui/kb;

    invoke-static {v0}, Lorg/iqiyi/video/ui/kb;->h(Lorg/iqiyi/video/ui/kb;)Lorg/iqiyi/video/ui/iw;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/iw;->bPz()V

    :cond_0
    return-void
.end method

.method public bQv()V
    .locals 5

    const-string/jumbo v0, "QYPlayerViewController"

    const-string/jumbo v1, "updatePieceDlanIcon addEmbeddedView"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/kr;->ghq:Lorg/iqiyi/video/ui/kb;

    invoke-static {v0}, Lorg/iqiyi/video/ui/kb;->a(Lorg/iqiyi/video/ui/kb;)Lorg/iqiyi/video/player/z;

    move-result-object v0

    invoke-interface {v0}, Lorg/iqiyi/video/player/z;->getNullablePlayerInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/player/data/b/con;->q(Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/kr;->ghq:Lorg/iqiyi/video/ui/kb;

    invoke-static {v0}, Lorg/iqiyi/video/ui/kb;->c(Lorg/iqiyi/video/ui/kb;)I

    move-result v0

    invoke-static {v0}, Lorg/iqiyi/video/player/prn;->Al(I)Lorg/iqiyi/video/player/prn;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/prn;->bzd()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/kr;->ghq:Lorg/iqiyi/video/ui/kb;

    invoke-static {v0}, Lorg/iqiyi/video/ui/kb;->s(Lorg/iqiyi/video/ui/kb;)Lorg/iqiyi/video/view/lpt7;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/kr;->ghq:Lorg/iqiyi/video/ui/kb;

    new-instance v1, Lorg/iqiyi/video/view/lpt7;

    iget-object v2, p0, Lorg/iqiyi/video/ui/kr;->ghq:Lorg/iqiyi/video/ui/kb;

    invoke-static {v2}, Lorg/iqiyi/video/ui/kb;->d(Lorg/iqiyi/video/ui/kb;)Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lorg/iqiyi/video/ui/kr;->ghq:Lorg/iqiyi/video/ui/kb;

    invoke-static {v3}, Lorg/iqiyi/video/ui/kb;->t(Lorg/iqiyi/video/ui/kb;)Lorg/iqiyi/video/ui/ka;

    move-result-object v3

    iget-object v4, p0, Lorg/iqiyi/video/ui/kr;->ghq:Lorg/iqiyi/video/ui/kb;

    invoke-static {v4}, Lorg/iqiyi/video/ui/kb;->c(Lorg/iqiyi/video/ui/kb;)I

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lorg/iqiyi/video/view/lpt7;-><init>(Landroid/content/Context;Lorg/iqiyi/video/ui/ka;I)V

    invoke-static {v0, v1}, Lorg/iqiyi/video/ui/kb;->a(Lorg/iqiyi/video/ui/kb;Lorg/iqiyi/video/view/lpt7;)Lorg/iqiyi/video/view/lpt7;

    iget-object v0, p0, Lorg/iqiyi/video/ui/kr;->ghq:Lorg/iqiyi/video/ui/kb;

    invoke-static {v0}, Lorg/iqiyi/video/ui/kb;->a(Lorg/iqiyi/video/ui/kb;)Lorg/iqiyi/video/player/z;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "QYPlayerViewController"

    const-string/jumbo v1, "updatePieceDlanIcon addEmbeddedView  mVideoViewPresenter"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/kr;->ghq:Lorg/iqiyi/video/ui/kb;

    invoke-static {v0}, Lorg/iqiyi/video/ui/kb;->a(Lorg/iqiyi/video/ui/kb;)Lorg/iqiyi/video/player/z;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/ui/kr;->ghq:Lorg/iqiyi/video/ui/kb;

    invoke-static {v1}, Lorg/iqiyi/video/ui/kb;->s(Lorg/iqiyi/video/ui/kb;)Lorg/iqiyi/video/view/lpt7;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/view/lpt7;->bWt()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lorg/iqiyi/video/player/z;->b(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/kr;->ghq:Lorg/iqiyi/video/ui/kb;

    invoke-static {v0}, Lorg/iqiyi/video/ui/kb;->s(Lorg/iqiyi/video/ui/kb;)Lorg/iqiyi/video/view/lpt7;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/view/lpt7;->bWu()V

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/ui/kr;->ghq:Lorg/iqiyi/video/ui/kb;

    invoke-static {v0}, Lorg/iqiyi/video/ui/kb;->i(Lorg/iqiyi/video/ui/kb;)Lorg/iqiyi/video/ui/ir;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/ui/kr;->ghq:Lorg/iqiyi/video/ui/kb;

    invoke-static {v0}, Lorg/iqiyi/video/ui/kb;->i(Lorg/iqiyi/video/ui/kb;)Lorg/iqiyi/video/ui/ir;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/ir;->buh()V

    :cond_2
    return-void
.end method

.method public bQw()V
    .locals 2

    const-string/jumbo v0, "QYPlayerViewController"

    const-string/jumbo v1, "onUgcSubscribDismiss"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/kr;->ghq:Lorg/iqiyi/video/ui/kb;

    invoke-static {v0}, Lorg/iqiyi/video/ui/kb;->i(Lorg/iqiyi/video/ui/kb;)Lorg/iqiyi/video/ui/ir;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/kr;->ghq:Lorg/iqiyi/video/ui/kb;

    invoke-static {v0}, Lorg/iqiyi/video/ui/kb;->c(Lorg/iqiyi/video/ui/kb;)I

    move-result v0

    invoke-static {v0}, Lorg/iqiyi/video/player/com4;->As(I)Lorg/iqiyi/video/player/com4;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com4;->bAl()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/kr;->ghq:Lorg/iqiyi/video/ui/kb;

    invoke-static {v0}, Lorg/iqiyi/video/ui/kb;->i(Lorg/iqiyi/video/ui/kb;)Lorg/iqiyi/video/ui/ir;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/ui/ir;->nI(Z)V

    :cond_0
    return-void
.end method

.method public bQx()Z
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/kr;->ghq:Lorg/iqiyi/video/ui/kb;

    invoke-static {v0}, Lorg/iqiyi/video/ui/kb;->k(Lorg/iqiyi/video/ui/kb;)Lorg/iqiyi/video/ui/ab;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/kr;->ghq:Lorg/iqiyi/video/ui/kb;

    invoke-static {v0}, Lorg/iqiyi/video/ui/kb;->k(Lorg/iqiyi/video/ui/kb;)Lorg/iqiyi/video/ui/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/ab;->bLz()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bQy()V
    .locals 2

    const-string/jumbo v0, "QYPlayerViewController"

    const-string/jumbo v1, "onPortraitToUpdateUgcSubscribeButton"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/kr;->ghq:Lorg/iqiyi/video/ui/kb;

    invoke-static {v0}, Lorg/iqiyi/video/ui/kb;->i(Lorg/iqiyi/video/ui/kb;)Lorg/iqiyi/video/ui/ir;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/kr;->ghq:Lorg/iqiyi/video/ui/kb;

    invoke-static {v0}, Lorg/iqiyi/video/ui/kb;->c(Lorg/iqiyi/video/ui/kb;)I

    move-result v0

    invoke-static {v0}, Lorg/iqiyi/video/player/com4;->As(I)Lorg/iqiyi/video/player/com4;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com4;->bAl()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/kr;->ghq:Lorg/iqiyi/video/ui/kb;

    invoke-static {v0}, Lorg/iqiyi/video/ui/kb;->i(Lorg/iqiyi/video/ui/kb;)Lorg/iqiyi/video/ui/ir;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/ir;->bul()V

    :cond_0
    return-void
.end method

.method public bQz()V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/kr;->ghq:Lorg/iqiyi/video/ui/kb;

    invoke-static {v0}, Lorg/iqiyi/video/ui/kb;->e(Lorg/iqiyi/video/ui/kb;)Lorg/iqiyi/video/ui/cp;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/kr;->ghq:Lorg/iqiyi/video/ui/kb;

    invoke-static {v0}, Lorg/iqiyi/video/ui/kb;->e(Lorg/iqiyi/video/ui/kb;)Lorg/iqiyi/video/ui/cp;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/cp;->buy()V

    :cond_0
    return-void
.end method

.method public buW()V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/kr;->ghq:Lorg/iqiyi/video/ui/kb;

    invoke-static {v0}, Lorg/iqiyi/video/ui/kb;->b(Lorg/iqiyi/video/ui/kb;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/kr;->ghq:Lorg/iqiyi/video/ui/kb;

    invoke-static {v0}, Lorg/iqiyi/video/ui/kb;->a(Lorg/iqiyi/video/ui/kb;)Lorg/iqiyi/video/player/z;

    move-result-object v0

    invoke-interface {v0}, Lorg/iqiyi/video/player/z;->aZE()V

    return-void
.end method

.method public d(Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;)V
    .locals 2

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->aWk()Lcom/mcto/cupid/constant/CupidClickThroughType;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v1, Lcom/mcto/cupid/constant/CupidClickThroughType;->CLICK_THROUGH_TYPE_REGISTRATION:Lcom/mcto/cupid/constant/CupidClickThroughType;

    if-ne v0, v1, :cond_3

    new-instance v0, Lcom/iqiyi/video/qyplayersdk/cupid/a/b/aux;

    invoke-direct {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/b/aux;-><init>()V

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->getClickThroughUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->getClickThroughUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/b/aux;->yU(Ljava/lang/String;)V

    :cond_1
    const/16 v1, 0x1005

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/b/aux;->setType(I)V

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->aWj()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->aWj()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/b/aux;->yl(Ljava/lang/String;)V

    :cond_2
    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/g/nul;->a(Lcom/iqiyi/video/qyplayersdk/cupid/a/b/aux;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lorg/iqiyi/video/ui/kr;->ghq:Lorg/iqiyi/video/ui/kb;

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/ui/kb;->p(Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;)V

    goto :goto_0
.end method

.method public er(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/iqiyi/video/livechat/a/com3;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/iqiyi/video/ui/kr;->ghq:Lorg/iqiyi/video/ui/kb;

    invoke-static {v0}, Lorg/iqiyi/video/ui/kb;->h(Lorg/iqiyi/video/ui/kb;)Lorg/iqiyi/video/ui/iw;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/kr;->ghq:Lorg/iqiyi/video/ui/kb;

    invoke-static {v0}, Lorg/iqiyi/video/ui/kb;->h(Lorg/iqiyi/video/ui/kb;)Lorg/iqiyi/video/ui/iw;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/ui/iw;->er(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public hM(J)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/kr;->ghq:Lorg/iqiyi/video/ui/kb;

    invoke-static {v0}, Lorg/iqiyi/video/ui/kb;->m(Lorg/iqiyi/video/ui/kb;)Lcom/iqiyi/danmaku/contract/c/con;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/iqiyi/danmaku/contract/c/con;->seekTo(J)V

    return-void
.end method

.method public pV(Z)V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/ui/kr;->ghq:Lorg/iqiyi/video/ui/kb;

    invoke-static {v0}, Lorg/iqiyi/video/ui/kb;->g(Lorg/iqiyi/video/ui/kb;)Lorg/iqiyi/video/spitslot/aux;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/kr;->ghq:Lorg/iqiyi/video/ui/kb;

    invoke-static {v0}, Lorg/iqiyi/video/ui/kb;->g(Lorg/iqiyi/video/ui/kb;)Lorg/iqiyi/video/spitslot/aux;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/spitslot/aux;->pV(Z)V

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/kr;->ghq:Lorg/iqiyi/video/ui/kb;

    invoke-static {v0}, Lorg/iqiyi/video/ui/kb;->c(Lorg/iqiyi/video/ui/kb;)I

    move-result v0

    invoke-static {v0}, Lorg/iqiyi/video/ui/lp;->Fl(I)Lorg/iqiyi/video/ui/lp;

    move-result-object v0

    new-instance v1, Lorg/iqiyi/video/ui/kt;

    invoke-direct {v1, p0}, Lorg/iqiyi/video/ui/kt;-><init>(Lorg/iqiyi/video/ui/kr;)V

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/ui/lp;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public sn(Z)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/kr;->ghq:Lorg/iqiyi/video/ui/kb;

    invoke-static {v0}, Lorg/iqiyi/video/ui/kb;->h(Lorg/iqiyi/video/ui/kb;)Lorg/iqiyi/video/ui/iw;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/kr;->ghq:Lorg/iqiyi/video/ui/kb;

    invoke-static {v0}, Lorg/iqiyi/video/ui/kb;->h(Lorg/iqiyi/video/ui/kb;)Lorg/iqiyi/video/ui/iw;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/ui/iw;->sn(Z)V

    :cond_0
    return-void
.end method

.method public st(Z)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/kr;->ghq:Lorg/iqiyi/video/ui/kb;

    invoke-static {v0}, Lorg/iqiyi/video/ui/kb;->o(Lorg/iqiyi/video/ui/kb;)Lorg/iqiyi/video/y/prn;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/kr;->ghq:Lorg/iqiyi/video/ui/kb;

    invoke-static {v0}, Lorg/iqiyi/video/ui/kb;->o(Lorg/iqiyi/video/ui/kb;)Lorg/iqiyi/video/y/prn;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/y/prn;->bJB()V

    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/kr;->ghq:Lorg/iqiyi/video/ui/kb;

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/ui/kb;->nW(Z)V

    return-void

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/ui/kr;->ghq:Lorg/iqiyi/video/ui/kb;

    invoke-static {v0}, Lorg/iqiyi/video/ui/kb;->o(Lorg/iqiyi/video/ui/kb;)Lorg/iqiyi/video/y/prn;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/kr;->ghq:Lorg/iqiyi/video/ui/kb;

    invoke-static {v0}, Lorg/iqiyi/video/ui/kb;->o(Lorg/iqiyi/video/ui/kb;)Lorg/iqiyi/video/y/prn;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/y/prn;->bJA()V

    goto :goto_0
.end method

.method public su(Z)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/kr;->ghq:Lorg/iqiyi/video/ui/kb;

    invoke-static {v0}, Lorg/iqiyi/video/ui/kb;->m(Lorg/iqiyi/video/ui/kb;)Lcom/iqiyi/danmaku/contract/c/con;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/kr;->ghq:Lorg/iqiyi/video/ui/kb;

    invoke-static {v0}, Lorg/iqiyi/video/ui/kb;->m(Lorg/iqiyi/video/ui/kb;)Lcom/iqiyi/danmaku/contract/c/con;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iqiyi/danmaku/contract/c/con;->aI(Z)V

    :cond_0
    return-void
.end method
