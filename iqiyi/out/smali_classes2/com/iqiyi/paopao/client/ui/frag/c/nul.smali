.class public Lcom/iqiyi/paopao/client/ui/frag/c/nul;
.super Lcom/iqiyi/circle/fragment/c/a/prn;

# interfaces
.implements Lcom/iqiyi/circle/fragment/d/con;


# instance fields
.field private bFD:Lcom/iqiyi/circle/fragment/d/nul;

.field private bxF:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/iqiyi/circle/fragment/c/com1;Lcom/iqiyi/circle/fragment/c/com4;Lcom/iqiyi/circle/a/aux;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/iqiyi/circle/fragment/c/a/prn;-><init>(Landroid/app/Activity;Lcom/iqiyi/circle/fragment/c/com1;Lcom/iqiyi/circle/fragment/c/com4;Lcom/iqiyi/circle/a/aux;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/paopao/client/ui/frag/c/nul;->bxF:Z

    check-cast p2, Lcom/iqiyi/circle/fragment/d/nul;

    iput-object p2, p0, Lcom/iqiyi/paopao/client/ui/frag/c/nul;->bFD:Lcom/iqiyi/circle/fragment/d/nul;

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/paopao/client/ui/frag/c/nul;)Lcom/iqiyi/circle/fragment/c/com4;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/c/nul;->HK:Lcom/iqiyi/circle/fragment/c/com4;

    return-object v0
.end method

.method static synthetic b(Lcom/iqiyi/paopao/client/ui/frag/c/nul;)Lcom/iqiyi/circle/fragment/d/nul;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/c/nul;->bFD:Lcom/iqiyi/circle/fragment/d/nul;

    return-object v0
.end method


# virtual methods
.method public TY()Lcom/iqiyi/circle/entity/StarPosterEntity;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/c/nul;->HK:Lcom/iqiyi/circle/fragment/c/com4;

    invoke-virtual {v0}, Lcom/iqiyi/circle/fragment/c/com4;->jp()Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/circle/entity/StarPosterEntity;

    return-object v0
.end method

.method public jV()V
    .locals 6

    invoke-static {}, Lcom/iqiyi/circle/fragment/d/com7;->kd()V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/c/nul;->mActivity:Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/frag/c/nul;->TY()Lcom/iqiyi/circle/entity/StarPosterEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/circle/entity/StarPosterEntity;->wC()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/frag/c/nul;->TY()Lcom/iqiyi/circle/entity/StarPosterEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/circle/entity/StarPosterEntity;->ib()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/iqiyi/paopao/client/PPApp;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f051782

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v3, v1, v4}, Lcom/iqiyi/paopao/client/component/circle/tomove/aux;->a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public jW()V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;

    invoke-direct {v1}, Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;-><init>()V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/frag/c/nul;->TY()Lcom/iqiyi/circle/entity/StarPosterEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iqiyi/circle/entity/StarPosterEntity;->agZ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;->lD(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;->lO(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/c/nul;->mActivity:Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/frag/c/nul;->TY()Lcom/iqiyi/circle/entity/StarPosterEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/circle/entity/StarPosterEntity;->agZ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/frag/c/nul;->TY()Lcom/iqiyi/circle/entity/StarPosterEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iqiyi/circle/entity/StarPosterEntity;->agZ()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lcom/iqiyi/circle/b/nul;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public jX()V
    .locals 1

    invoke-static {}, Lcom/iqiyi/circle/fragment/d/com7;->ke()V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/c/nul;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/iqiyi/circle/b/nul;->f(Landroid/app/Activity;)V

    return-void
.end method

.method public jY()V
    .locals 4

    invoke-static {}, Lcom/iqiyi/circle/fragment/d/com7;->jM()V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/c/nul;->mActivity:Landroid/app/Activity;

    invoke-static {}, Lcom/iqiyi/paopao/client/common/f/lpt7;->getUserId()J

    move-result-wide v2

    const/4 v1, 0x1

    invoke-static {v0, v2, v3, v1}, Lcom/iqiyi/circle/b/nul;->a(Landroid/app/Activity;JZ)V

    return-void
.end method

.method public jZ()V
    .locals 5

    invoke-static {}, Lcom/iqiyi/circle/fragment/d/com7;->kf()V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/c/nul;->mActivity:Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/frag/c/nul;->TY()Lcom/iqiyi/circle/entity/StarPosterEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/circle/entity/StarPosterEntity;->ahe()J

    move-result-wide v2

    const/4 v1, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v2, v3, v1, v4}, Lcom/iqiyi/circle/b/nul;->a(Landroid/app/Activity;JII)V

    return-void
.end method

.method public ka()V
    .locals 2

    invoke-static {}, Lcom/iqiyi/circle/fragment/d/com7;->kc()V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/c/nul;->mActivity:Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/frag/c/nul;->TY()Lcom/iqiyi/circle/entity/StarPosterEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/circle/entity/StarPosterEntity;->hV()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/client/common/e/prn;->g(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public onResume()V
    .locals 6

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/c/nul;->bFD:Lcom/iqiyi/circle/fragment/d/nul;

    sget-object v1, Lcom/iqiyi/im/c/a/con;->aPF:Lcom/iqiyi/im/c/a/com5;

    invoke-virtual {v1}, Lcom/iqiyi/im/c/a/com5;->getUnreadCount()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/iqiyi/circle/fragment/d/nul;->bj(I)V

    iget-boolean v0, p0, Lcom/iqiyi/paopao/client/ui/frag/c/nul;->bxF:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/c/nul;->HK:Lcom/iqiyi/circle/fragment/c/com4;

    invoke-virtual {v0}, Lcom/iqiyi/circle/fragment/c/com4;->jp()Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/frag/c/nul;->HL:Lcom/iqiyi/circle/a/aux;

    iget-object v2, p0, Lcom/iqiyi/paopao/client/ui/frag/c/nul;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->wC()J

    move-result-wide v4

    new-instance v0, Lcom/iqiyi/paopao/client/ui/frag/c/prn;

    invoke-direct {v0, p0}, Lcom/iqiyi/paopao/client/ui/frag/c/prn;-><init>(Lcom/iqiyi/paopao/client/ui/frag/c/nul;)V

    invoke-interface {v1, v2, v4, v5, v0}, Lcom/iqiyi/circle/a/aux;->a(Landroid/app/Activity;JLorg/qiyi/net/callback/IHttpCallback;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/paopao/client/ui/frag/c/nul;->bxF:Z

    return-void
.end method
