.class Lorg/qiyi/android/video/activitys/k;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic hmB:Lorg/qiyi/android/video/activitys/DuboActivity;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/activitys/DuboActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/activitys/k;->hmB:Lorg/qiyi/android/video/activitys/DuboActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Lhessian/_A;

    if-eqz v1, :cond_0

    const/16 v1, 0x28

    const-string/jumbo v2, ""

    invoke-static {v1, v2}, Lcom/iqiyi/video/qyplayersdk/l/nul;->U(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v2

    invoke-virtual {v2}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPlayerModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v2

    const/16 v3, 0x69

    iget-object v4, p0, Lorg/qiyi/android/video/activitys/k;->hmB:Lorg/qiyi/android/video/activitys/DuboActivity;

    invoke-static {v3, v4, v1}, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->obtain(ILandroid/content/Context;Ljava/lang/String;)Lorg/qiyi/video/module/player/exbean/PlayerExBean;

    move-result-object v1

    check-cast v0, Lhessian/_A;

    iget-object v3, v0, Lhessian/_A;->_id:Ljava/lang/String;

    iput-object v3, v1, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->aid:Ljava/lang/String;

    iget-object v3, v0, Lhessian/_A;->plist_id:Ljava/lang/String;

    iput-object v3, v1, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->plist_id:Ljava/lang/String;

    iget-object v3, v0, Lhessian/_A;->ctype:Ljava/lang/String;

    iput-object v3, v1, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->ctype:Ljava/lang/String;

    iget v3, v0, Lhessian/_A;->_pc:I

    iput v3, v1, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->_pc:I

    iget v3, v0, Lhessian/_A;->_cid:I

    iput v3, v1, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->_cid:I

    iget-object v3, v0, Lhessian/_A;->load_img:Ljava/lang/String;

    iput-object v3, v1, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->load_img:Ljava/lang/String;

    invoke-virtual {v0}, Lhessian/_A;->isCheckRC()Z

    move-result v3

    iput-boolean v3, v1, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->isCheckRC:Z

    iget v0, v0, Lhessian/_A;->plt_episode:I

    iput v0, v1, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->plt_episode:I

    const-string/jumbo v0, ""

    iput-object v0, v1, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->fc:Ljava/lang/String;

    invoke-interface {v2, v1}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/k;->hmB:Lorg/qiyi/android/video/activitys/DuboActivity;

    invoke-virtual {v0}, Lorg/qiyi/android/video/activitys/DuboActivity;->finish()V

    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "PhoneIndexUI"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method
