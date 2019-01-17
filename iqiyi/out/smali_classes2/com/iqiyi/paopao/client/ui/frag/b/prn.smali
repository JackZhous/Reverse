.class public Lcom/iqiyi/paopao/client/ui/frag/b/prn;
.super Lcom/iqiyi/circle/fragment/c/a/com4;

# interfaces
.implements Lcom/iqiyi/circle/fragment/b/nul;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/iqiyi/circle/fragment/c/c/com6;Lcom/iqiyi/circle/fragment/c/com4;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/iqiyi/circle/fragment/c/a/com4;-><init>(Landroid/app/Activity;Lcom/iqiyi/circle/fragment/c/com3;Lcom/iqiyi/circle/fragment/c/com4;)V

    return-void
.end method

.method private TV()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/b/prn;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/d/u;->ek(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/b/prn;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/library/g/com1;->fs(Landroid/content/Context;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/b/prn;->HX:Lcom/iqiyi/circle/fragment/c/com4;

    invoke-virtual {v0}, Lcom/iqiyi/circle/fragment/c/com4;->jp()Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/circle/entity/PGCCircleEntity;

    invoke-static {}, Lcom/iqiyi/paopao/client/common/f/lpt7;->lU()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/iqiyi/paopao/client/ui/frag/b/com1;

    invoke-direct {v1, p0, v0}, Lcom/iqiyi/paopao/client/ui/frag/b/com1;-><init>(Lcom/iqiyi/paopao/client/ui/frag/b/prn;Lcom/iqiyi/circle/entity/PGCCircleEntity;)V

    invoke-static {v1}, Lcom/iqiyi/paopao/middlecommon/d/aj;->d(Lorg/qiyi/video/module/icommunication/Callback;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/b/prn;->mActivity:Landroid/app/Activity;

    const v1, 0x7f0516b5

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1}, Lcom/iqiyi/paopao/client/ui/frag/b/prn;->w(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/iqiyi/paopao/client/ui/frag/b/prn;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/b/prn;->mActivity:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic a(Lcom/iqiyi/paopao/client/ui/frag/b/prn;Landroid/content/Context;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/iqiyi/paopao/client/ui/frag/b/prn;->x(Landroid/content/Context;J)V

    return-void
.end method

.method static synthetic b(Lcom/iqiyi/paopao/client/ui/frag/b/prn;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/b/prn;->mActivity:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic c(Lcom/iqiyi/paopao/client/ui/frag/b/prn;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/b/prn;->mActivity:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic d(Lcom/iqiyi/paopao/client/ui/frag/b/prn;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/b/prn;->mActivity:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic e(Lcom/iqiyi/paopao/client/ui/frag/b/prn;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/b/prn;->mActivity:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic f(Lcom/iqiyi/paopao/client/ui/frag/b/prn;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/b/prn;->mActivity:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic g(Lcom/iqiyi/paopao/client/ui/frag/b/prn;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/b/prn;->mActivity:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic h(Lcom/iqiyi/paopao/client/ui/frag/b/prn;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/b/prn;->mActivity:Landroid/app/Activity;

    return-object v0
.end method

.method private w(Ljava/lang/String;I)V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/b/prn;->mActivity:Landroid/app/Activity;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    iget-object v2, p0, Lcom/iqiyi/paopao/client/ui/frag/b/prn;->mActivity:Landroid/app/Activity;

    const v3, 0x7f0516a6

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/iqiyi/paopao/client/ui/frag/b/prn;->mActivity:Landroid/app/Activity;

    const v4, 0x7f0516b2

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    new-instance v2, Lcom/iqiyi/paopao/client/ui/frag/b/com3;

    invoke-direct {v2, p0}, Lcom/iqiyi/paopao/client/ui/frag/b/com3;-><init>(Lcom/iqiyi/paopao/client/ui/frag/b/prn;)V

    invoke-static {v0, p1, v1, v5, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/aux;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;ZLcom/iqiyi/paopao/middlecommon/ui/view/dialog/prn;)V

    return-void
.end method

.method private x(Landroid/content/Context;J)V
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "sessionId"

    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string/jumbo v1, "chatType"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/16 v1, 0x3eb

    invoke-static {v1, p1}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/im/IMBean;->c(ILandroid/content/Context;)Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/im/IMBean;

    move-result-object v1

    iput-object v0, v1, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/im/IMBean;->object:Ljava/lang/Object;

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com4;->alK()Lcom/iqiyi/paopao/middlecommon/library/statistics/com9;

    move-result-object v0

    iput-object v0, v1, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/im/IMBean;->ckN:Ljava/lang/Object;

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;->alp()Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;->alq()Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/aux;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/aux;->b(Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/PPModuleBean;)V

    return-void
.end method


# virtual methods
.method public jM()V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/ui/frag/b/prn;->TV()V

    return-void
.end method

.method public jw()Z
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/b/prn;->HX:Lcom/iqiyi/circle/fragment/c/com4;

    invoke-virtual {v0}, Lcom/iqiyi/circle/fragment/c/com4;->jp()Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/circle/entity/PGCCircleEntity;

    invoke-virtual {v0}, Lcom/iqiyi/circle/entity/PGCCircleEntity;->ahm()Z

    move-result v0

    return v0
.end method
