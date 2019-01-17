.class Lorg/qiyi/android/video/activitys/bk;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic how:Lorg/qiyi/android/video/activitys/ProgramActivity;

.field private map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lorg/qiyi/android/corejar/model/Card;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/activitys/ProgramActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/activitys/bk;->how:Lorg/qiyi/android/video/activitys/ProgramActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/bk;->map:Ljava/util/Map;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/bk;->how:Lorg/qiyi/android/video/activitys/ProgramActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/ProgramActivity;->a(Lorg/qiyi/android/video/activitys/ProgramActivity;)Lhessian/ViewObject;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyi/video/cardview/f/aux;->g(Lhessian/ViewObject;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/bk;->map:Ljava/util/Map;

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lhessian/_A;

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhessian/_A;

    move-object v6, v0

    check-cast v6, Lhessian/_A;

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/bk;->map:Ljava/util/Map;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/bk;->map:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/android/corejar/model/Card;

    iget-object v1, v1, Lorg/qiyi/android/corejar/model/Card;->albumIdList:Ljava/util/List;

    iget-object v4, v6, Lhessian/_A;->_id:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/corejar/model/Card;

    move-object v2, v0

    :cond_2
    if-eqz v2, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v2, Lorg/qiyi/android/corejar/model/Card;->_pos:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v2, Lorg/qiyi/android/corejar/model/Card;->card_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v2, Lorg/qiyi/android/corejar/model/Card;->show_type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/bk;->how:Lorg/qiyi/android/video/activitys/ProgramActivity;

    iget v1, v2, Lorg/qiyi/android/corejar/model/Card;->from_type:I

    iget v2, v2, Lorg/qiyi/android/corejar/model/Card;->from_subtype:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget v3, v6, Lhessian/_A;->_cid:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, ""

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lorg/qiyi/android/video/activitys/ProgramActivity;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPlayerModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v1

    const/16 v2, 0x69

    iget-object v3, p0, Lorg/qiyi/android/video/activitys/bk;->how:Lorg/qiyi/android/video/activitys/ProgramActivity;

    invoke-static {v2, v3, v0}, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->obtain(ILandroid/content/Context;Ljava/lang/String;)Lorg/qiyi/video/module/player/exbean/PlayerExBean;

    move-result-object v0

    const-string/jumbo v2, ""

    iput-object v2, v0, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->fc:Ljava/lang/String;

    iget-object v2, v6, Lhessian/_A;->_id:Ljava/lang/String;

    iput-object v2, v0, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->aid:Ljava/lang/String;

    iget-object v2, v6, Lhessian/_A;->plist_id:Ljava/lang/String;

    iput-object v2, v0, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->plist_id:Ljava/lang/String;

    iget-object v2, v6, Lhessian/_A;->ctype:Ljava/lang/String;

    iput-object v2, v0, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->ctype:Ljava/lang/String;

    iget v2, v6, Lhessian/_A;->_pc:I

    iput v2, v0, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->_pc:I

    iget v2, v6, Lhessian/_A;->_cid:I

    iput v2, v0, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->_cid:I

    iget-object v2, v6, Lhessian/_A;->load_img:Ljava/lang/String;

    iput-object v2, v0, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->load_img:Ljava/lang/String;

    invoke-virtual {v6}, Lhessian/_A;->isCheckRC()Z

    move-result v2

    iput-boolean v2, v0, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->isCheckRC:Z

    iget v2, v6, Lhessian/_A;->plt_episode:I

    iput v2, v0, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->plt_episode:I

    invoke-interface {v1, v0}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)V

    :cond_3
    return-void
.end method
