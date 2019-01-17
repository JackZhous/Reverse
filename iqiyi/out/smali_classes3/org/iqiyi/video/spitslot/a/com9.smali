.class Lorg/iqiyi/video/spitslot/a/com9;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/iqiyi/video/livechat/ai;


# instance fields
.field final synthetic fRy:Lorg/iqiyi/video/spitslot/a/com8;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/spitslot/a/com8;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/spitslot/a/com9;->fRy:Lorg/iqiyi/video/spitslot/a/com8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lorg/iqiyi/video/spitslot/a/com9;Lorg/iqiyi/video/livechat/a/com1;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/iqiyi/video/spitslot/a/com9;->f(Lorg/iqiyi/video/livechat/a/com1;)V

    return-void
.end method

.method private f(Lorg/iqiyi/video/livechat/a/com1;)V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1}, Lorg/iqiyi/video/livechat/a/com1;->bwd()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lorg/iqiyi/video/livechat/a/com1;->bwd()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lorg/iqiyi/video/livechat/prop/u;->bxl()Lorg/iqiyi/video/livechat/prop/u;

    move-result-object v3

    invoke-virtual {v3, v2}, Lorg/iqiyi/video/livechat/prop/u;->GA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v4

    if-eqz v4, :cond_0

    const-string/jumbo v4, "PropEffectManager"

    const/16 v5, 0x8

    new-array v5, v5, [Ljava/lang/Object;

    const-string/jumbo v6, "propid = "

    aput-object v6, v5, v1

    aput-object v2, v5, v0

    const/4 v2, 0x2

    const-string/jumbo v6, "isLandSpace = "

    aput-object v6, v5, v2

    const/4 v2, 0x3

    iget-object v6, p0, Lorg/iqiyi/video/spitslot/a/com9;->fRy:Lorg/iqiyi/video/spitslot/a/com8;

    invoke-static {v6}, Lorg/iqiyi/video/spitslot/a/com8;->e(Lorg/iqiyi/video/spitslot/a/com8;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x4

    const-string/jumbo v6, " ,resDir = "

    aput-object v6, v5, v2

    const/4 v2, 0x5

    aput-object v3, v5, v2

    const/4 v2, 0x6

    const-string/jumbo v6, ","

    aput-object v6, v5, v2

    const/4 v2, 0x7

    iget-object v6, p0, Lorg/iqiyi/video/spitslot/a/com9;->fRy:Lorg/iqiyi/video/spitslot/a/com8;

    invoke-static {v6}, Lorg/iqiyi/video/spitslot/a/com8;->f(Lorg/iqiyi/video/spitslot/a/com8;)Lorg/cocos2dx/lib/Cocos2dxHandler;

    move-result-object v6

    if-nez v6, :cond_2

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v4, v5}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/spitslot/a/com9;->fRy:Lorg/iqiyi/video/spitslot/a/com8;

    invoke-static {v0}, Lorg/iqiyi/video/spitslot/a/com8;->f(Lorg/iqiyi/video/spitslot/a/com8;)Lorg/cocos2dx/lib/Cocos2dxHandler;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/spitslot/a/com9;->fRy:Lorg/iqiyi/video/spitslot/a/com8;

    invoke-static {v0}, Lorg/iqiyi/video/spitslot/a/com8;->f(Lorg/iqiyi/video/spitslot/a/com8;)Lorg/cocos2dx/lib/Cocos2dxHandler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, Lorg/cocos2dx/lib/Cocos2dxHandler;->showClear(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public E(ZZ)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/spitslot/a/com9;->fRy:Lorg/iqiyi/video/spitslot/a/com8;

    invoke-static {v0}, Lorg/iqiyi/video/spitslot/a/com8;->a(Lorg/iqiyi/video/spitslot/a/com8;)Lorg/iqiyi/video/ui/ka;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/spitslot/a/com9;->fRy:Lorg/iqiyi/video/spitslot/a/com8;

    invoke-static {v0}, Lorg/iqiyi/video/spitslot/a/com8;->a(Lorg/iqiyi/video/spitslot/a/com8;)Lorg/iqiyi/video/ui/ka;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/iqiyi/video/ui/ka;->pV(Z)V

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/spitslot/a/com9;->fRy:Lorg/iqiyi/video/spitslot/a/com8;

    invoke-static {v0}, Lorg/iqiyi/video/spitslot/a/com8;->d(Lorg/iqiyi/video/spitslot/a/com8;)Lorg/iqiyi/video/livechat/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/spitslot/a/com9;->fRy:Lorg/iqiyi/video/spitslot/a/com8;

    invoke-static {v0}, Lorg/iqiyi/video/spitslot/a/com8;->d(Lorg/iqiyi/video/spitslot/a/com8;)Lorg/iqiyi/video/livechat/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/iqiyi/video/livechat/a;->E(ZZ)V

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/spitslot/a/com9;->fRy:Lorg/iqiyi/video/spitslot/a/com8;

    invoke-static {v0, p1}, Lorg/iqiyi/video/spitslot/a/com8;->a(Lorg/iqiyi/video/spitslot/a/com8;Z)Z

    iget-object v0, p0, Lorg/iqiyi/video/spitslot/a/com9;->fRy:Lorg/iqiyi/video/spitslot/a/com8;

    invoke-static {v0}, Lorg/iqiyi/video/spitslot/a/com8;->j(Lorg/iqiyi/video/spitslot/a/com8;)V

    return-void
.end method

.method public SetLiveMessage(ILjava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lorg/iqiyi/video/spitslot/a/com9;->fRy:Lorg/iqiyi/video/spitslot/a/com8;

    invoke-static {v0}, Lorg/iqiyi/video/spitslot/a/com8;->a(Lorg/iqiyi/video/spitslot/a/com8;)Lorg/iqiyi/video/ui/ka;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/spitslot/a/com9;->fRy:Lorg/iqiyi/video/spitslot/a/com8;

    invoke-static {v0}, Lorg/iqiyi/video/spitslot/a/com8;->a(Lorg/iqiyi/video/spitslot/a/com8;)Lorg/iqiyi/video/ui/ka;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lorg/iqiyi/video/ui/ka;->SetLiveMessage(ILjava/lang/String;)V

    :cond_0
    const-string/jumbo v0, "ChatRoomManager"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "SetLiveMessage ChatConnectionListener msg="

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public X(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/spitslot/a/com9;->fRy:Lorg/iqiyi/video/spitslot/a/com8;

    invoke-static {v0}, Lorg/iqiyi/video/spitslot/a/com8;->e(Lorg/iqiyi/video/spitslot/a/com8;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/spitslot/a/com9;->fRy:Lorg/iqiyi/video/spitslot/a/com8;

    invoke-static {v0}, Lorg/iqiyi/video/spitslot/a/com8;->a(Lorg/iqiyi/video/spitslot/a/com8;)Lorg/iqiyi/video/ui/ka;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/spitslot/a/com9;->fRy:Lorg/iqiyi/video/spitslot/a/com8;

    invoke-static {v0}, Lorg/iqiyi/video/spitslot/a/com8;->a(Lorg/iqiyi/video/spitslot/a/com8;)Lorg/iqiyi/video/ui/ka;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lorg/iqiyi/video/ui/ka;->af(Ljava/lang/String;Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/spitslot/a/com9;->fRy:Lorg/iqiyi/video/spitslot/a/com8;

    invoke-static {v0}, Lorg/iqiyi/video/spitslot/a/com8;->d(Lorg/iqiyi/video/spitslot/a/com8;)Lorg/iqiyi/video/livechat/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/spitslot/a/com9;->fRy:Lorg/iqiyi/video/spitslot/a/com8;

    invoke-static {v0}, Lorg/iqiyi/video/spitslot/a/com8;->d(Lorg/iqiyi/video/spitslot/a/com8;)Lorg/iqiyi/video/livechat/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/iqiyi/video/livechat/a;->X(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public bvM()V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/spitslot/a/com9;->fRy:Lorg/iqiyi/video/spitslot/a/com8;

    invoke-static {v0}, Lorg/iqiyi/video/spitslot/a/com8;->d(Lorg/iqiyi/video/spitslot/a/com8;)Lorg/iqiyi/video/livechat/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/spitslot/a/com9;->fRy:Lorg/iqiyi/video/spitslot/a/com8;

    invoke-static {v0}, Lorg/iqiyi/video/spitslot/a/com8;->d(Lorg/iqiyi/video/spitslot/a/com8;)Lorg/iqiyi/video/livechat/a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/livechat/a;->bvx()V

    :cond_0
    return-void
.end method

.method public bvv()V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/spitslot/a/com9;->fRy:Lorg/iqiyi/video/spitslot/a/com8;

    invoke-static {v0}, Lorg/iqiyi/video/spitslot/a/com8;->d(Lorg/iqiyi/video/spitslot/a/com8;)Lorg/iqiyi/video/livechat/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/spitslot/a/com9;->fRy:Lorg/iqiyi/video/spitslot/a/com8;

    invoke-static {v0}, Lorg/iqiyi/video/spitslot/a/com8;->d(Lorg/iqiyi/video/spitslot/a/com8;)Lorg/iqiyi/video/livechat/a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/livechat/a;->bvv()V

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/spitslot/a/com9;->fRy:Lorg/iqiyi/video/spitslot/a/com8;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/iqiyi/video/spitslot/a/com8;->a(Lorg/iqiyi/video/spitslot/a/com8;Z)Z

    return-void
.end method

.method public d(ZLjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List",
            "<",
            "Lorg/iqiyi/video/livechat/a/com1;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/iqiyi/video/spitslot/a/com9;->fRy:Lorg/iqiyi/video/spitslot/a/com8;

    invoke-static {v0}, Lorg/iqiyi/video/spitslot/a/com8;->g(Lorg/iqiyi/video/spitslot/a/com8;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p1, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/spitslot/a/com9;->fRy:Lorg/iqiyi/video/spitslot/a/com8;

    invoke-static {v0}, Lorg/iqiyi/video/spitslot/a/com8;->h(Lorg/iqiyi/video/spitslot/a/com8;)Lorg/iqiyi/video/livechat/ad;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/spitslot/a/com9;->fRy:Lorg/iqiyi/video/spitslot/a/com8;

    invoke-static {v0}, Lorg/iqiyi/video/spitslot/a/com8;->h(Lorg/iqiyi/video/spitslot/a/com8;)Lorg/iqiyi/video/livechat/ad;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/livechat/ad;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/livechat/a/com1;

    iget-object v2, p0, Lorg/iqiyi/video/spitslot/a/com9;->fRy:Lorg/iqiyi/video/spitslot/a/com8;

    invoke-static {v2}, Lorg/iqiyi/video/spitslot/a/com8;->h(Lorg/iqiyi/video/spitslot/a/com8;)Lorg/iqiyi/video/livechat/ad;

    move-result-object v2

    invoke-virtual {v2}, Lorg/iqiyi/video/livechat/ad;->getUid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lorg/iqiyi/video/livechat/a/com1;->bwb()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/spitslot/a/com9;->fRy:Lorg/iqiyi/video/spitslot/a/com8;

    invoke-static {v0}, Lorg/iqiyi/video/spitslot/a/com8;->g(Lorg/iqiyi/video/spitslot/a/com8;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lorg/iqiyi/video/spitslot/a/com9;->fRy:Lorg/iqiyi/video/spitslot/a/com8;

    invoke-static {v0}, Lorg/iqiyi/video/spitslot/a/com8;->d(Lorg/iqiyi/video/spitslot/a/com8;)Lorg/iqiyi/video/livechat/a;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/spitslot/a/com9;->fRy:Lorg/iqiyi/video/spitslot/a/com8;

    invoke-static {v0}, Lorg/iqiyi/video/spitslot/a/com8;->g(Lorg/iqiyi/video/spitslot/a/com8;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/spitslot/a/com9;->fRy:Lorg/iqiyi/video/spitslot/a/com8;

    invoke-static {v0}, Lorg/iqiyi/video/spitslot/a/com8;->d(Lorg/iqiyi/video/spitslot/a/com8;)Lorg/iqiyi/video/livechat/a;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/spitslot/a/com9;->fRy:Lorg/iqiyi/video/spitslot/a/com8;

    invoke-static {v1}, Lorg/iqiyi/video/spitslot/a/com8;->g(Lorg/iqiyi/video/spitslot/a/com8;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/livechat/a;->el(Ljava/util/List;)V

    :cond_2
    iget-object v0, p0, Lorg/iqiyi/video/spitslot/a/com9;->fRy:Lorg/iqiyi/video/spitslot/a/com8;

    invoke-static {v0}, Lorg/iqiyi/video/spitslot/a/com8;->i(Lorg/iqiyi/video/spitslot/a/com8;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/livechat/a/com1;

    iget-object v2, p0, Lorg/iqiyi/video/spitslot/a/com9;->fRy:Lorg/iqiyi/video/spitslot/a/com8;

    invoke-static {v2}, Lorg/iqiyi/video/spitslot/a/com8;->b(Lorg/iqiyi/video/spitslot/a/com8;)I

    move-result v2

    invoke-static {v2}, Lorg/iqiyi/video/ui/lp;->Fl(I)Lorg/iqiyi/video/ui/lp;

    move-result-object v2

    new-instance v3, Lorg/iqiyi/video/spitslot/a/lpt2;

    invoke-direct {v3, p0, v0}, Lorg/iqiyi/video/spitslot/a/lpt2;-><init>(Lorg/iqiyi/video/spitslot/a/com9;Lorg/iqiyi/video/livechat/a/com1;)V

    invoke-virtual {v2, v3}, Lorg/iqiyi/video/ui/lp;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lorg/iqiyi/video/spitslot/a/com9;->fRy:Lorg/iqiyi/video/spitslot/a/com8;

    invoke-static {v0}, Lorg/iqiyi/video/spitslot/a/com8;->a(Lorg/iqiyi/video/spitslot/a/com8;)Lorg/iqiyi/video/ui/ka;

    move-result-object v0

    invoke-interface {v0}, Lorg/iqiyi/video/ui/ka;->bEF()V

    :cond_4
    return-void
.end method

.method public en(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/iqiyi/video/livechat/a/con;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "ChatRoomManager"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "onMessageArraived"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/iqiyi/video/spitslot/a/com9;->fRy:Lorg/iqiyi/video/spitslot/a/com8;

    invoke-static {v0, p1}, Lorg/iqiyi/video/spitslot/a/com8;->a(Lorg/iqiyi/video/spitslot/a/com8;Ljava/util/List;)V

    iget-object v0, p0, Lorg/iqiyi/video/spitslot/a/com9;->fRy:Lorg/iqiyi/video/spitslot/a/com8;

    invoke-static {v0}, Lorg/iqiyi/video/spitslot/a/com8;->c(Lorg/iqiyi/video/spitslot/a/com8;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/livechat/a/con;

    invoke-virtual {v0}, Lorg/iqiyi/video/livechat/a/con;->getMessageType()I

    move-result v2

    sget-object v3, Lorg/iqiyi/video/livechat/a/com2;->fzR:Lorg/iqiyi/video/livechat/a/com2;

    invoke-virtual {v3}, Lorg/iqiyi/video/livechat/a/com2;->getValue()I

    move-result v3

    if-eq v2, v3, :cond_1

    invoke-virtual {v0}, Lorg/iqiyi/video/livechat/a/con;->getMessageType()I

    move-result v2

    sget-object v3, Lorg/iqiyi/video/livechat/a/com2;->fzU:Lorg/iqiyi/video/livechat/a/com2;

    invoke-virtual {v3}, Lorg/iqiyi/video/livechat/a/com2;->getValue()I

    move-result v3

    if-ne v2, v3, :cond_0

    :cond_1
    iget-object v2, p0, Lorg/iqiyi/video/spitslot/a/com9;->fRy:Lorg/iqiyi/video/spitslot/a/com8;

    invoke-static {v2}, Lorg/iqiyi/video/spitslot/a/com8;->c(Lorg/iqiyi/video/spitslot/a/com8;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/iqiyi/video/spitslot/a/com9;->fRy:Lorg/iqiyi/video/spitslot/a/com8;

    invoke-static {v0}, Lorg/iqiyi/video/spitslot/a/com8;->d(Lorg/iqiyi/video/spitslot/a/com8;)Lorg/iqiyi/video/livechat/a;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/iqiyi/video/spitslot/a/com9;->fRy:Lorg/iqiyi/video/spitslot/a/com8;

    invoke-static {v0}, Lorg/iqiyi/video/spitslot/a/com8;->d(Lorg/iqiyi/video/spitslot/a/com8;)Lorg/iqiyi/video/livechat/a;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/spitslot/a/com9;->fRy:Lorg/iqiyi/video/spitslot/a/com8;

    invoke-static {v1}, Lorg/iqiyi/video/spitslot/a/com8;->c(Lorg/iqiyi/video/spitslot/a/com8;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/livechat/a;->en(Ljava/util/List;)V

    :cond_3
    iget-object v0, p0, Lorg/iqiyi/video/spitslot/a/com9;->fRy:Lorg/iqiyi/video/spitslot/a/com8;

    invoke-static {v0}, Lorg/iqiyi/video/spitslot/a/com8;->e(Lorg/iqiyi/video/spitslot/a/com8;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/iqiyi/video/spitslot/a/com9;->fRy:Lorg/iqiyi/video/spitslot/a/com8;

    invoke-static {v0}, Lorg/iqiyi/video/spitslot/a/com8;->a(Lorg/iqiyi/video/spitslot/a/com8;)Lorg/iqiyi/video/ui/ka;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/iqiyi/video/spitslot/a/com9;->fRy:Lorg/iqiyi/video/spitslot/a/com8;

    invoke-static {v0}, Lorg/iqiyi/video/spitslot/a/com8;->a(Lorg/iqiyi/video/spitslot/a/com8;)Lorg/iqiyi/video/ui/ka;

    move-result-object v0

    invoke-interface {v0}, Lorg/iqiyi/video/ui/ka;->bEF()V

    :cond_4
    return-void
.end method

.method public eo(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/iqiyi/video/livechat/a/com4;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/iqiyi/video/spitslot/a/com9;->fRy:Lorg/iqiyi/video/spitslot/a/com8;

    invoke-static {v0}, Lorg/iqiyi/video/spitslot/a/com8;->d(Lorg/iqiyi/video/spitslot/a/com8;)Lorg/iqiyi/video/livechat/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/spitslot/a/com9;->fRy:Lorg/iqiyi/video/spitslot/a/com8;

    invoke-static {v0}, Lorg/iqiyi/video/spitslot/a/com8;->d(Lorg/iqiyi/video/spitslot/a/com8;)Lorg/iqiyi/video/livechat/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/livechat/a;->eo(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public ep(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/iqiyi/video/livechat/a/com1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string/jumbo v2, "ChatRoomManager"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "onSendGiftMessage"

    aput-object v4, v3, v0

    aput-object p1, v3, v1

    const/4 v4, 0x2

    const-string/jumbo v5, "mCocos2dxHandler ="

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, p0, Lorg/iqiyi/video/spitslot/a/com9;->fRy:Lorg/iqiyi/video/spitslot/a/com8;

    invoke-static {v5}, Lorg/iqiyi/video/spitslot/a/com8;->f(Lorg/iqiyi/video/spitslot/a/com8;)Lorg/cocos2dx/lib/Cocos2dxHandler;

    move-result-object v5

    if-nez v5, :cond_0

    move v0, v1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/spitslot/a/com9;->fRy:Lorg/iqiyi/video/spitslot/a/com8;

    invoke-static {p1}, Lorg/iqiyi/video/livechat/d/aux;->es(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Lorg/iqiyi/video/spitslot/a/com8;->a(Lorg/iqiyi/video/spitslot/a/com8;Ljava/util/List;)V

    invoke-virtual {p0, v1, p1}, Lorg/iqiyi/video/spitslot/a/com9;->d(ZLjava/util/List;)V

    return-void
.end method

.method public eq(Ljava/util/List;)V
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

    iget-object v0, p0, Lorg/iqiyi/video/spitslot/a/com9;->fRy:Lorg/iqiyi/video/spitslot/a/com8;

    invoke-static {v0}, Lorg/iqiyi/video/spitslot/a/com8;->a(Lorg/iqiyi/video/spitslot/a/com8;)Lorg/iqiyi/video/ui/ka;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/spitslot/a/com9;->fRy:Lorg/iqiyi/video/spitslot/a/com8;

    invoke-static {v0}, Lorg/iqiyi/video/spitslot/a/com8;->a(Lorg/iqiyi/video/spitslot/a/com8;)Lorg/iqiyi/video/ui/ka;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/iqiyi/video/ui/ka;->er(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public zm(I)V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/spitslot/a/com9;->fRy:Lorg/iqiyi/video/spitslot/a/com8;

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/spitslot/a/com8;->CC(I)V

    iget-object v0, p0, Lorg/iqiyi/video/spitslot/a/com9;->fRy:Lorg/iqiyi/video/spitslot/a/com8;

    invoke-static {v0}, Lorg/iqiyi/video/spitslot/a/com8;->a(Lorg/iqiyi/video/spitslot/a/com8;)Lorg/iqiyi/video/ui/ka;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/spitslot/a/com9;->fRy:Lorg/iqiyi/video/spitslot/a/com8;

    invoke-static {v0}, Lorg/iqiyi/video/spitslot/a/com8;->b(Lorg/iqiyi/video/spitslot/a/com8;)I

    move-result v0

    invoke-static {v0}, Lorg/iqiyi/video/ui/lp;->Fl(I)Lorg/iqiyi/video/ui/lp;

    move-result-object v0

    new-instance v1, Lorg/iqiyi/video/spitslot/a/lpt1;

    invoke-direct {v1, p0, p1}, Lorg/iqiyi/video/spitslot/a/lpt1;-><init>(Lorg/iqiyi/video/spitslot/a/com9;I)V

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/ui/lp;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
