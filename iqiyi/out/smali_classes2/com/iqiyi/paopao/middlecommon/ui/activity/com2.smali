.class Lcom/iqiyi/paopao/middlecommon/ui/activity/com2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cqJ:Lcom/iqiyi/paopao/middlecommon/components/playcore/c/nul;

.field final synthetic cqK:Lcom/iqiyi/paopao/middlecommon/ui/activity/QZVideoPlayBaseActivity;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/middlecommon/ui/activity/QZVideoPlayBaseActivity;Lcom/iqiyi/paopao/middlecommon/components/playcore/c/nul;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/activity/com2;->cqK:Lcom/iqiyi/paopao/middlecommon/ui/activity/QZVideoPlayBaseActivity;

    iput-object p2, p0, Lcom/iqiyi/paopao/middlecommon/ui/activity/com2;->cqJ:Lcom/iqiyi/paopao/middlecommon/components/playcore/c/nul;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v1, 0x1

    const/16 v0, 0x424

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/activity/com2;->cqK:Lcom/iqiyi/paopao/middlecommon/ui/activity/QZVideoPlayBaseActivity;

    invoke-virtual {v2}, Lcom/iqiyi/paopao/middlecommon/ui/activity/QZVideoPlayBaseActivity;->ki()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/ppandroid/PPAndroidModuleBean;->d(ILandroid/content/Context;)Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/ppandroid/PPAndroidModuleBean;

    move-result-object v0

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;->alp()Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;->alt()Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/aux;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/aux;->a(Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/PPModuleBean;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/prn;->aao()Lcom/iqiyi/paopao/middlecommon/components/playcore/f/prn;

    move-result-object v0

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/activity/com2;->cqK:Lcom/iqiyi/paopao/middlecommon/ui/activity/QZVideoPlayBaseActivity;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/iqiyi/paopao/middlecommon/ui/activity/com2;->cqJ:Lcom/iqiyi/paopao/middlecommon/components/playcore/c/nul;

    iget-object v4, v4, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/nul;->aEk:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/prn;->b(Lcom/iqiyi/paopao/middlecommon/ui/activity/PPCommonBaseActivity;Lcom/iqiyi/paopao/middlecommon/ui/fragments/PaoPaoBaseFragment;Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;Z)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/activity/com2;->cqK:Lcom/iqiyi/paopao/middlecommon/ui/activity/QZVideoPlayBaseActivity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/activity/QZVideoPlayBaseActivity;->ki()Landroid/app/Activity;

    move-result-object v0

    const/16 v1, 0x65

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/a/com8;->B(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/activity/com2;->cqK:Lcom/iqiyi/paopao/middlecommon/ui/activity/QZVideoPlayBaseActivity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/activity/QZVideoPlayBaseActivity;->ki()Landroid/app/Activity;

    move-result-object v0

    const/16 v1, 0x64

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/a/com8;->B(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/activity/com2;->cqK:Lcom/iqiyi/paopao/middlecommon/ui/activity/QZVideoPlayBaseActivity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/activity/QZVideoPlayBaseActivity;->ki()Landroid/app/Activity;

    move-result-object v0

    const/16 v1, 0x66

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/a/com8;->B(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/prn;->aao()Lcom/iqiyi/paopao/middlecommon/components/playcore/f/prn;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/activity/com2;->cqJ:Lcom/iqiyi/paopao/middlecommon/components/playcore/c/nul;

    iget-object v1, v1, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/nul;->aEk:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/prn;->aG(Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;)V

    :cond_1
    return-void

    :cond_2
    move v0, v1

    goto :goto_0
.end method
