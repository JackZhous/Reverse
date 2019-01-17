.class public Lorg/qiyi/video/myvip/c/lpt9;
.super Lorg/qiyi/video/mvp/com4;

# interfaces
.implements Lorg/qiyi/video/myvip/a/lpt1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/video/mvp/com4",
        "<",
        "Lorg/qiyi/video/myvip/a/lpt2;",
        ">;",
        "Lorg/qiyi/video/myvip/a/lpt1;"
    }
.end annotation


# instance fields
.field private huC:Ljava/lang/String;

.field private huD:Ljava/lang/String;

.field private huE:Ljava/lang/String;

.field private huF:Ljava/lang/String;

.field private huG:Ljava/lang/String;

.field private huH:Ljava/lang/String;

.field private huI:Ljava/lang/String;

.field private huJ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/video/mvp/com4;-><init>()V

    return-void
.end method

.method private cqc()V
    .locals 4

    sget-object v0, Lorg/qiyi/video/mymain/a/com2;->jur:Lorg/qiyi/video/mymain/a/com2;

    if-eqz v0, :cond_0

    sget-object v0, Lorg/qiyi/video/mymain/a/com2;->jur:Lorg/qiyi/video/mymain/a/com2;

    invoke-virtual {v0}, Lorg/qiyi/video/mymain/a/com2;->ddN()Lorg/qiyi/basecore/b/aux;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, v0, Lorg/qiyi/basecore/b/aux;->iDn:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/b/con;

    iget-object v2, v0, Lorg/qiyi/basecore/b/con;->iDv:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, v0, Lorg/qiyi/basecore/b/con;->iDv:Ljava/lang/String;

    const-string/jumbo v3, "A10013"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v0, Lorg/qiyi/basecore/b/con;->iDw:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v0, Lorg/qiyi/basecore/b/con;->iDw:Ljava/lang/String;

    iput-object v2, p0, Lorg/qiyi/video/myvip/c/lpt9;->huC:Ljava/lang/String;

    :cond_3
    iget-object v2, v0, Lorg/qiyi/basecore/b/con;->iDr:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Lorg/qiyi/basecore/b/con;->iDr:Ljava/lang/String;

    iput-object v2, p0, Lorg/qiyi/video/myvip/c/lpt9;->huE:Ljava/lang/String;

    :cond_4
    iget-object v2, v0, Lorg/qiyi/basecore/b/con;->iDx:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, v0, Lorg/qiyi/basecore/b/con;->iDx:Ljava/lang/String;

    iput-object v2, p0, Lorg/qiyi/video/myvip/c/lpt9;->huG:Ljava/lang/String;

    :cond_5
    iget-object v2, v0, Lorg/qiyi/basecore/b/con;->iDs:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, v0, Lorg/qiyi/basecore/b/con;->iDs:Ljava/lang/String;

    iput-object v2, p0, Lorg/qiyi/video/myvip/c/lpt9;->huI:Ljava/lang/String;

    :cond_6
    iget-object v2, v0, Lorg/qiyi/basecore/b/con;->iDv:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v0, Lorg/qiyi/basecore/b/con;->iDv:Ljava/lang/String;

    const-string/jumbo v3, "A10014"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lorg/qiyi/basecore/b/con;->iDw:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, v0, Lorg/qiyi/basecore/b/con;->iDw:Ljava/lang/String;

    iput-object v2, p0, Lorg/qiyi/video/myvip/c/lpt9;->huD:Ljava/lang/String;

    :cond_7
    iget-object v2, v0, Lorg/qiyi/basecore/b/con;->iDr:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, v0, Lorg/qiyi/basecore/b/con;->iDr:Ljava/lang/String;

    iput-object v2, p0, Lorg/qiyi/video/myvip/c/lpt9;->huF:Ljava/lang/String;

    :cond_8
    iget-object v2, v0, Lorg/qiyi/basecore/b/con;->iDx:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, v0, Lorg/qiyi/basecore/b/con;->iDx:Ljava/lang/String;

    iput-object v2, p0, Lorg/qiyi/video/myvip/c/lpt9;->huH:Ljava/lang/String;

    :cond_9
    iget-object v2, v0, Lorg/qiyi/basecore/b/con;->iDs:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v0, v0, Lorg/qiyi/basecore/b/con;->iDs:Ljava/lang/String;

    iput-object v0, p0, Lorg/qiyi/video/myvip/c/lpt9;->huJ:Ljava/lang/String;

    goto/16 :goto_0
.end method


# virtual methods
.method public aJx()V
    .locals 4

    invoke-direct {p0}, Lorg/qiyi/video/myvip/c/lpt9;->cqc()V

    invoke-virtual {p0}, Lorg/qiyi/video/myvip/c/lpt9;->ddF()Lorg/qiyi/video/mvp/com3;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/myvip/a/lpt2;

    invoke-interface {v0}, Lorg/qiyi/video/myvip/a/lpt2;->cJZ()Landroid/app/Activity;

    move-result-object v2

    invoke-static {}, Lorg/qiyi/video/myvip/b/b/nul;->dfv()Lorg/qiyi/video/myvip/b/b/nul;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/myvip/b/b/nul;->aPM()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lorg/qiyi/context/mode/nul;->cqZ()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "zh_CN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lorg/qiyi/video/myvip/c/lpt9;->huC:Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/video/myvip/c/lpt9;->huE:Ljava/lang/String;

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f050100

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0500fd

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v2, v1

    move-object v1, v0

    :goto_1
    invoke-virtual {p0}, Lorg/qiyi/video/myvip/c/lpt9;->ddF()Lorg/qiyi/video/mvp/com3;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/myvip/a/lpt2;

    invoke-interface {v0, v2}, Lorg/qiyi/video/myvip/a/lpt2;->setContent(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/qiyi/video/myvip/c/lpt9;->ddF()Lorg/qiyi/video/mvp/com3;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/myvip/a/lpt2;

    invoke-interface {v0, v1}, Lorg/qiyi/video/myvip/a/lpt2;->jK(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, Lorg/qiyi/video/myvip/c/lpt9;->huG:Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/video/myvip/c/lpt9;->huI:Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-static {}, Lorg/qiyi/context/mode/nul;->cqZ()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "zh_CN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lorg/qiyi/video/myvip/c/lpt9;->huD:Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/video/myvip/c/lpt9;->huF:Ljava/lang/String;

    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0500ff

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0500fc

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v2, v1

    move-object v1, v0

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lorg/qiyi/video/myvip/c/lpt9;->huH:Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/video/myvip/c/lpt9;->huJ:Ljava/lang/String;

    goto :goto_2

    :cond_5
    move-object v2, v1

    move-object v1, v0

    goto :goto_1
.end method

.method public dfM()V
    .locals 4

    invoke-virtual {p0}, Lorg/qiyi/video/myvip/c/lpt9;->ddF()Lorg/qiyi/video/mvp/com3;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/myvip/a/lpt2;

    invoke-interface {v0}, Lorg/qiyi/video/myvip/a/lpt2;->cJZ()Landroid/app/Activity;

    move-result-object v0

    invoke-static {}, Lorg/qiyi/video/myvip/b/b/nul;->dfv()Lorg/qiyi/video/myvip/b/b/nul;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/video/myvip/b/b/nul;->aPM()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lorg/qiyi/video/myvip/b/b/nul;->dfv()Lorg/qiyi/video/myvip/b/b/nul;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/video/myvip/b/b/nul;->dfy()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    new-instance v1, Lorg/qiyi/video/router/intent/QYIntent;

    const-string/jumbo v2, "iqiyi://router/passport"

    invoke-direct {v1, v2}, Lorg/qiyi/video/router/intent/QYIntent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "actionid"

    const/16 v3, 0xf

    invoke-virtual {v1, v2, v3}, Lorg/qiyi/video/router/intent/QYIntent;->withParams(Ljava/lang/String;I)Lorg/qiyi/video/router/intent/QYIntent;

    invoke-static {}, Lorg/qiyi/video/router/router/ActivityRouter;->getInstance()Lorg/qiyi/video/router/router/ActivityRouter;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lorg/qiyi/video/router/router/ActivityRouter;->start(Landroid/content/Context;Lorg/qiyi/video/router/intent/QYIntent;)V

    :goto_0
    return-void

    :cond_1
    const-string/jumbo v1, "http://cserver.iqiyi.com/mobile/app.html?app=iqiyi&bu=vip&entry=player"

    const-string/jumbo v1, "http://cserver.iqiyi.com/mobile/app.html?app=iqiyi&bu=vip&entry=player"

    invoke-static {v0, v1}, Lorg/qiyi/video/homepage/h/con;->eU(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method
