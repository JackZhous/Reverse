.class Lorg/qiyi/android/video/activitys/cu;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic hpQ:Lorg/qiyi/android/video/activitys/TopActivity;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/activitys/TopActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/activitys/cu;->hpQ:Lorg/qiyi/android/video/activitys/TopActivity;

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

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/cu;->hpQ:Lorg/qiyi/android/video/activitys/TopActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/TopActivity;->h(Lorg/qiyi/android/video/activitys/TopActivity;)V

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhessian/_A;

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/cu;->hpQ:Lorg/qiyi/android/video/activitys/TopActivity;

    const/16 v2, 0x16

    iget v3, v0, Lhessian/_A;->_cid:I

    invoke-virtual {v1, v2, v3}, Lorg/qiyi/android/video/activitys/TopActivity;->cs(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v2

    invoke-virtual {v2}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPlayerModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v2

    const/16 v3, 0x69

    iget-object v4, p0, Lorg/qiyi/android/video/activitys/cu;->hpQ:Lorg/qiyi/android/video/activitys/TopActivity;

    invoke-static {v3, v4, v1}, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->obtain(ILandroid/content/Context;Ljava/lang/String;)Lorg/qiyi/video/module/player/exbean/PlayerExBean;

    move-result-object v1

    const-string/jumbo v3, ""

    iput-object v3, v1, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->fc:Ljava/lang/String;

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

    invoke-interface {v2, v1}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)V

    return-void
.end method
