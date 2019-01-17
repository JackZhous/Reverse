.class Lorg/iqiyi/video/livechat/prop/ac;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/iqiyi/video/livechat/ag;


# instance fields
.field final synthetic fCx:Lorg/iqiyi/video/livechat/prop/y;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/livechat/prop/y;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/livechat/prop/ac;->fCx:Lorg/iqiyi/video/livechat/prop/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bvL()V
    .locals 6

    :try_start_0
    invoke-static {}, Lorg/iqiyi/video/spitslot/a/com8;->bFw()Lorg/iqiyi/video/spitslot/a/com8;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/spitslot/a/com8;->bFI()Lorg/iqiyi/video/livechat/ad;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/livechat/ad;->bvE()Z

    move-result v0

    iget-object v1, p0, Lorg/iqiyi/video/livechat/prop/ac;->fCx:Lorg/iqiyi/video/livechat/prop/y;

    invoke-static {v1}, Lorg/iqiyi/video/livechat/prop/y;->h(Lorg/iqiyi/video/livechat/prop/y;)Lorg/iqiyi/video/livechat/prop/lpt7;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/livechat/prop/lpt7;->bxf()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lorg/iqiyi/video/livechat/prop/lpt8;->fBH:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->isLogin()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/livechat/prop/ac;->fCx:Lorg/iqiyi/video/livechat/prop/y;

    const-string/jumbo v1, "publish_click"

    invoke-static {v0, v1}, Lorg/iqiyi/video/livechat/prop/y;->a(Lorg/iqiyi/video/livechat/prop/y;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/livechat/prop/ac;->fCx:Lorg/iqiyi/video/livechat/prop/y;

    new-instance v1, Lorg/iqiyi/video/livechat/uiUtils/g;

    iget-object v2, p0, Lorg/iqiyi/video/livechat/prop/ac;->fCx:Lorg/iqiyi/video/livechat/prop/y;

    invoke-static {v2}, Lorg/iqiyi/video/livechat/prop/y;->a(Lorg/iqiyi/video/livechat/prop/y;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lorg/iqiyi/video/livechat/prop/ac;->fCx:Lorg/iqiyi/video/livechat/prop/y;

    invoke-static {v3}, Lorg/iqiyi/video/livechat/prop/y;->i(Lorg/iqiyi/video/livechat/prop/y;)Lorg/iqiyi/video/livechat/prop/lpt4;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Lorg/iqiyi/video/livechat/uiUtils/g;-><init>(Landroid/content/Context;Lorg/iqiyi/video/livechat/prop/lpt4;I)V

    invoke-static {v0, v1}, Lorg/iqiyi/video/livechat/prop/y;->a(Lorg/iqiyi/video/livechat/prop/y;Lorg/iqiyi/video/livechat/uiUtils/g;)Lorg/iqiyi/video/livechat/uiUtils/g;

    invoke-static {}, Lorg/iqiyi/video/spitslot/a/com8;->bFw()Lorg/iqiyi/video/spitslot/a/com8;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/spitslot/a/com8;->bFI()Lorg/iqiyi/video/livechat/ad;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/livechat/ad;->getRoomId()J

    move-result-wide v0

    invoke-static {}, Lorg/iqiyi/video/spitslot/a/com8;->bFw()Lorg/iqiyi/video/spitslot/a/com8;

    move-result-object v2

    invoke-virtual {v2}, Lorg/iqiyi/video/spitslot/a/com8;->bFI()Lorg/iqiyi/video/livechat/ad;

    move-result-object v2

    invoke-virtual {v2}, Lorg/iqiyi/video/livechat/ad;->bvC()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/iqiyi/video/livechat/prop/ac;->fCx:Lorg/iqiyi/video/livechat/prop/y;

    iget-object v3, v3, Lorg/iqiyi/video/livechat/prop/y;->fCq:[Lorg/iqiyi/video/livechat/uiUtils/g;

    const/4 v4, 0x0

    iget-object v5, p0, Lorg/iqiyi/video/livechat/prop/ac;->fCx:Lorg/iqiyi/video/livechat/prop/y;

    invoke-static {v5}, Lorg/iqiyi/video/livechat/prop/y;->j(Lorg/iqiyi/video/livechat/prop/y;)Lorg/iqiyi/video/livechat/uiUtils/g;

    move-result-object v5

    aput-object v5, v3, v4

    iget-object v3, p0, Lorg/iqiyi/video/livechat/prop/ac;->fCx:Lorg/iqiyi/video/livechat/prop/y;

    invoke-static {v3}, Lorg/iqiyi/video/livechat/prop/y;->j(Lorg/iqiyi/video/livechat/prop/y;)Lorg/iqiyi/video/livechat/uiUtils/g;

    move-result-object v3

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Lorg/iqiyi/video/livechat/uiUtils/g;->ct(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/prop/ac;->fCx:Lorg/iqiyi/video/livechat/prop/y;

    invoke-static {v0}, Lorg/iqiyi/video/livechat/prop/y;->j(Lorg/iqiyi/video/livechat/prop/y;)Lorg/iqiyi/video/livechat/uiUtils/g;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/livechat/prop/ac;->fCx:Lorg/iqiyi/video/livechat/prop/y;

    invoke-static {v1}, Lorg/iqiyi/video/livechat/prop/y;->k(Lorg/iqiyi/video/livechat/prop/y;)Lorg/iqiyi/video/livechat/uiUtils/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/livechat/uiUtils/g;->b(Lorg/iqiyi/video/livechat/uiUtils/n;)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/prop/ac;->fCx:Lorg/iqiyi/video/livechat/prop/y;

    invoke-static {v0}, Lorg/iqiyi/video/livechat/prop/y;->j(Lorg/iqiyi/video/livechat/prop/y;)Lorg/iqiyi/video/livechat/uiUtils/g;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/livechat/uiUtils/g;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lorg/iqiyi/video/livechat/prop/ac;->fCx:Lorg/iqiyi/video/livechat/prop/y;

    invoke-static {v0}, Lorg/iqiyi/video/livechat/prop/y;->l(Lorg/iqiyi/video/livechat/prop/y;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->isLogin()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/livechat/prop/ac;->fCx:Lorg/iqiyi/video/livechat/prop/y;

    const-string/jumbo v1, "publish_click"

    invoke-static {v0, v1}, Lorg/iqiyi/video/livechat/prop/y;->a(Lorg/iqiyi/video/livechat/prop/y;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v1, Lorg/iqiyi/video/livechat/prop/lpt4;

    invoke-direct {v1}, Lorg/iqiyi/video/livechat/prop/lpt4;-><init>()V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/prop/ac;->fCx:Lorg/iqiyi/video/livechat/prop/y;

    invoke-static {v0}, Lorg/iqiyi/video/livechat/prop/y;->h(Lorg/iqiyi/video/livechat/prop/y;)Lorg/iqiyi/video/livechat/prop/lpt7;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/livechat/prop/lpt7;->bxd()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/iqiyi/video/livechat/prop/ac;->fCx:Lorg/iqiyi/video/livechat/prop/y;

    invoke-static {v0}, Lorg/iqiyi/video/livechat/prop/y;->h(Lorg/iqiyi/video/livechat/prop/y;)Lorg/iqiyi/video/livechat/prop/lpt7;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/livechat/prop/lpt7;->bxd()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const-string/jumbo v0, "PropManager"

    const-string/jumbo v1, "no star, return"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lorg/iqiyi/video/livechat/prop/ac;->fCx:Lorg/iqiyi/video/livechat/prop/y;

    invoke-static {v0}, Lorg/iqiyi/video/livechat/prop/y;->h(Lorg/iqiyi/video/livechat/prop/y;)Lorg/iqiyi/video/livechat/prop/lpt7;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/livechat/prop/lpt7;->bxd()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/livechat/prop/ar;

    invoke-virtual {v0}, Lorg/iqiyi/video/livechat/prop/ar;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/iqiyi/video/livechat/prop/lpt4;->Gx(Ljava/lang/String;)Lorg/iqiyi/video/livechat/prop/lpt4;

    invoke-virtual {v0}, Lorg/iqiyi/video/livechat/prop/ar;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/iqiyi/video/livechat/prop/lpt4;->Gw(Ljava/lang/String;)Lorg/iqiyi/video/livechat/prop/lpt4;

    invoke-virtual {v0}, Lorg/iqiyi/video/livechat/prop/ar;->uq()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/iqiyi/video/livechat/prop/lpt4;->Gy(Ljava/lang/String;)Lorg/iqiyi/video/livechat/prop/lpt4;

    iget-object v0, p0, Lorg/iqiyi/video/livechat/prop/ac;->fCx:Lorg/iqiyi/video/livechat/prop/y;

    new-instance v2, Lorg/iqiyi/video/livechat/uiUtils/g;

    iget-object v3, p0, Lorg/iqiyi/video/livechat/prop/ac;->fCx:Lorg/iqiyi/video/livechat/prop/y;

    invoke-static {v3}, Lorg/iqiyi/video/livechat/prop/y;->a(Lorg/iqiyi/video/livechat/prop/y;)Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v2, v3, v1, v4}, Lorg/iqiyi/video/livechat/uiUtils/g;-><init>(Landroid/content/Context;Lorg/iqiyi/video/livechat/prop/lpt4;I)V

    invoke-static {v0, v2}, Lorg/iqiyi/video/livechat/prop/y;->a(Lorg/iqiyi/video/livechat/prop/y;Lorg/iqiyi/video/livechat/uiUtils/g;)Lorg/iqiyi/video/livechat/uiUtils/g;

    invoke-static {}, Lorg/iqiyi/video/spitslot/a/com8;->bFw()Lorg/iqiyi/video/spitslot/a/com8;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/spitslot/a/com8;->bFI()Lorg/iqiyi/video/livechat/ad;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/livechat/ad;->getRoomId()J

    move-result-wide v0

    invoke-static {}, Lorg/iqiyi/video/spitslot/a/com8;->bFw()Lorg/iqiyi/video/spitslot/a/com8;

    move-result-object v2

    invoke-virtual {v2}, Lorg/iqiyi/video/spitslot/a/com8;->bFI()Lorg/iqiyi/video/livechat/ad;

    move-result-object v2

    invoke-virtual {v2}, Lorg/iqiyi/video/livechat/ad;->bvC()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/iqiyi/video/livechat/prop/ac;->fCx:Lorg/iqiyi/video/livechat/prop/y;

    iget-object v3, v3, Lorg/iqiyi/video/livechat/prop/y;->fCq:[Lorg/iqiyi/video/livechat/uiUtils/g;

    const/4 v4, 0x0

    iget-object v5, p0, Lorg/iqiyi/video/livechat/prop/ac;->fCx:Lorg/iqiyi/video/livechat/prop/y;

    invoke-static {v5}, Lorg/iqiyi/video/livechat/prop/y;->j(Lorg/iqiyi/video/livechat/prop/y;)Lorg/iqiyi/video/livechat/uiUtils/g;

    move-result-object v5

    aput-object v5, v3, v4

    iget-object v3, p0, Lorg/iqiyi/video/livechat/prop/ac;->fCx:Lorg/iqiyi/video/livechat/prop/y;

    invoke-static {v3}, Lorg/iqiyi/video/livechat/prop/y;->j(Lorg/iqiyi/video/livechat/prop/y;)Lorg/iqiyi/video/livechat/uiUtils/g;

    move-result-object v3

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Lorg/iqiyi/video/livechat/uiUtils/g;->ct(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/prop/ac;->fCx:Lorg/iqiyi/video/livechat/prop/y;

    invoke-static {v0}, Lorg/iqiyi/video/livechat/prop/y;->j(Lorg/iqiyi/video/livechat/prop/y;)Lorg/iqiyi/video/livechat/uiUtils/g;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/livechat/prop/ac;->fCx:Lorg/iqiyi/video/livechat/prop/y;

    invoke-static {v1}, Lorg/iqiyi/video/livechat/prop/y;->k(Lorg/iqiyi/video/livechat/prop/y;)Lorg/iqiyi/video/livechat/uiUtils/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/livechat/uiUtils/g;->b(Lorg/iqiyi/video/livechat/uiUtils/n;)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/prop/ac;->fCx:Lorg/iqiyi/video/livechat/prop/y;

    invoke-static {v0}, Lorg/iqiyi/video/livechat/prop/y;->j(Lorg/iqiyi/video/livechat/prop/y;)Lorg/iqiyi/video/livechat/uiUtils/g;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/livechat/uiUtils/g;->show()V

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lorg/iqiyi/video/livechat/prop/ac;->fCx:Lorg/iqiyi/video/livechat/prop/y;

    invoke-static {v0}, Lorg/iqiyi/video/livechat/prop/y;->m(Lorg/iqiyi/video/livechat/prop/y;)Lorg/iqiyi/video/livechat/prop/am;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lorg/iqiyi/video/livechat/prop/ac;->fCx:Lorg/iqiyi/video/livechat/prop/y;

    new-instance v1, Lorg/iqiyi/video/livechat/prop/am;

    iget-object v2, p0, Lorg/iqiyi/video/livechat/prop/ac;->fCx:Lorg/iqiyi/video/livechat/prop/y;

    invoke-static {v2}, Lorg/iqiyi/video/livechat/prop/y;->a(Lorg/iqiyi/video/livechat/prop/y;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lorg/iqiyi/video/livechat/prop/ac;->fCx:Lorg/iqiyi/video/livechat/prop/y;

    invoke-static {v3}, Lorg/iqiyi/video/livechat/prop/y;->n(Lorg/iqiyi/video/livechat/prop/y;)Lorg/iqiyi/video/livechat/prop/aq;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/iqiyi/video/livechat/prop/am;-><init>(Landroid/content/Context;Lorg/iqiyi/video/livechat/prop/aq;)V

    invoke-static {v0, v1}, Lorg/iqiyi/video/livechat/prop/y;->a(Lorg/iqiyi/video/livechat/prop/y;Lorg/iqiyi/video/livechat/prop/am;)Lorg/iqiyi/video/livechat/prop/am;

    iget-object v0, p0, Lorg/iqiyi/video/livechat/prop/ac;->fCx:Lorg/iqiyi/video/livechat/prop/y;

    invoke-static {v0}, Lorg/iqiyi/video/livechat/prop/y;->m(Lorg/iqiyi/video/livechat/prop/y;)Lorg/iqiyi/video/livechat/prop/am;

    move-result-object v0

    new-instance v1, Lorg/iqiyi/video/livechat/prop/ad;

    invoke-direct {v1, p0}, Lorg/iqiyi/video/livechat/prop/ad;-><init>(Lorg/iqiyi/video/livechat/prop/ac;)V

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/livechat/prop/am;->a(Lorg/qiyi/basecore/widget/ptr/internal/com4;)V

    :cond_6
    iget-object v0, p0, Lorg/iqiyi/video/livechat/prop/ac;->fCx:Lorg/iqiyi/video/livechat/prop/y;

    invoke-static {v0}, Lorg/iqiyi/video/livechat/prop/y;->m(Lorg/iqiyi/video/livechat/prop/y;)Lorg/iqiyi/video/livechat/prop/am;

    move-result-object v0

    invoke-static {}, Lorg/iqiyi/video/livechat/prop/lpt7;->bxc()Lorg/iqiyi/video/livechat/prop/lpt7;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/livechat/prop/am;->a(Lorg/iqiyi/video/livechat/prop/lpt7;)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/prop/ac;->fCx:Lorg/iqiyi/video/livechat/prop/y;

    invoke-static {v0}, Lorg/iqiyi/video/livechat/prop/y;->e(Lorg/iqiyi/video/livechat/prop/y;)Lorg/iqiyi/video/livechat/prop/al;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/livechat/prop/al;->sendEmptyMessage(I)Z

    iget-object v0, p0, Lorg/iqiyi/video/livechat/prop/ac;->fCx:Lorg/iqiyi/video/livechat/prop/y;

    invoke-static {v0}, Lorg/iqiyi/video/livechat/prop/y;->m(Lorg/iqiyi/video/livechat/prop/y;)Lorg/iqiyi/video/livechat/prop/am;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/livechat/prop/am;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method
