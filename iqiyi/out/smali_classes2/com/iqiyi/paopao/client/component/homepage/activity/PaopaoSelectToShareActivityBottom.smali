.class public Lcom/iqiyi/paopao/client/component/homepage/activity/PaopaoSelectToShareActivityBottom;
.super Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public II()V
    .locals 2

    const/16 v0, 0x3ec

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/homepage/activity/PaopaoSelectToShareActivityBottom;->ki()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/ppandroid/PPAndroidModuleBean;->d(ILandroid/content/Context;)Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/ppandroid/PPAndroidModuleBean;

    move-result-object v0

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;->alp()Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;->alt()Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/aux;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/aux;->b(Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/PPModuleBean;)V

    return-void
.end method

.method public finish()V
    .locals 0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/homepage/activity/PaopaoSelectToShareActivityBottom;->II()V

    invoke-super {p0}, Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;->finish()V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/homepage/activity/PaopaoSelectToShareActivityBottom;->II()V

    invoke-super {p0}, Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;->onDestroy()V

    return-void
.end method
