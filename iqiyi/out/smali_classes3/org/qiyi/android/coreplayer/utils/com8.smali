.class public Lorg/qiyi/android/coreplayer/utils/com8;
.super Ljava/lang/Object;


# static fields
.field public static egV:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/32 v0, 0xc800000

    sput-wide v0, Lorg/qiyi/android/coreplayer/utils/com8;->egV:J

    return-void
.end method

.method public static HW(I)V
    .locals 3

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getDownloadModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    new-instance v1, Lorg/qiyi/video/module/download/exbean/DownloadExBean;

    const/16 v2, 0x4d

    invoke-direct {v1, v2}, Lorg/qiyi/video/module/download/exbean/DownloadExBean;-><init>(I)V

    iput p0, v1, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->iValue:I

    invoke-interface {v0, v1}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)V

    return-void
.end method

.method public static KY(Ljava/lang/String;)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lorg/qiyi/video/module/download/exbean/DownloadExBean;

    const/16 v1, 0x66

    invoke-direct {v0, v1}, Lorg/qiyi/video/module/download/exbean/DownloadExBean;-><init>(I)V

    iput-object p0, v0, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->sValue1:Ljava/lang/String;

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getDownloadModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)V

    return-void
.end method

.method public static KZ(Ljava/lang/String;)F
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/high16 v1, -0x40800000    # -1.0f

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lorg/qiyi/video/module/download/exbean/DownloadExBean;

    const/16 v2, 0x11

    invoke-direct {v0, v2}, Lorg/qiyi/video/module/download/exbean/DownloadExBean;-><init>(I)V

    iput-object p0, v0, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->sValue1:Ljava/lang/String;

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v2

    invoke-virtual {v2}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getDownloadModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v2

    invoke-interface {v2, v0}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/DownloadExBean;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->mVideoObj:Lorg/qiyi/video/module/download/exbean/DownloadObject;

    if-eqz v0, :cond_0

    iget v0, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->progress:F

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public static La(Ljava/lang/String;)V
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getDownloadModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    new-instance v1, Lorg/qiyi/video/module/download/exbean/DownloadExBean;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lorg/qiyi/video/module/download/exbean/DownloadExBean;-><init>(I)V

    iput-object p0, v1, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->sValue1:Ljava/lang/String;

    invoke-interface {v0, v1}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)V

    return-void
.end method

.method public static Q(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getDownloadModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    new-instance v1, Lorg/qiyi/video/module/download/exbean/DownloadExBean;

    const/16 v2, 0x48

    invoke-direct {v1, v2}, Lorg/qiyi/video/module/download/exbean/DownloadExBean;-><init>(I)V

    iput-object p0, v1, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->sValue1:Ljava/lang/String;

    iput-object p1, v1, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->sValue2:Ljava/lang/String;

    iput p2, v1, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->iValue:I

    invoke-interface {v0, v1}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)V

    return-void
.end method

.method public static R(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/video/module/download/exbean/DownloadObject;
    .locals 4

    const/4 v1, 0x0

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getDownloadModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    new-instance v2, Lorg/qiyi/video/module/download/exbean/DownloadExBean;

    const/16 v3, 0x322

    invoke-direct {v2, v3}, Lorg/qiyi/video/module/download/exbean/DownloadExBean;-><init>(I)V

    iput-object p0, v2, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->mContext:Landroid/content/Context;

    iput-object p1, v2, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->sValue1:Ljava/lang/String;

    iput-object p2, v2, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->sValue2:Ljava/lang/String;

    invoke-interface {v0, v2}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    if-eqz v2, :cond_0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public static R(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getDownloadModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    new-instance v1, Lorg/qiyi/video/module/download/exbean/DownloadExBean;

    const/16 v2, 0x4c

    invoke-direct {v1, v2}, Lorg/qiyi/video/module/download/exbean/DownloadExBean;-><init>(I)V

    iput-object p0, v1, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->sValue1:Ljava/lang/String;

    iput-object p1, v1, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->sValue2:Ljava/lang/String;

    iput p2, v1, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->iValue:I

    invoke-interface {v0, v1}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)V

    return-void
.end method

.method private static a(Landroid/app/Activity;Ljava/util/List;IZLjava/lang/String;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/v3/data/component/Block;",
            ">;IZ",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/module/download/exbean/lpt2;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/component/Block;

    :try_start_0
    new-instance v7, Lorg/qiyi/video/module/download/exbean/lpt2;

    invoke-direct {v7}, Lorg/qiyi/video/module/download/exbean/lpt2;-><init>()V

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/data/component/Block;->getClickEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v1

    iget-object v8, v1, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v1, v8, Lorg/qiyi/basecard/v3/data/event/Event$Data;->album_id:Ljava/lang/String;

    iput-object v1, v7, Lorg/qiyi/video/module/download/exbean/lpt2;->aid:Ljava/lang/String;

    iget-object v1, v8, Lorg/qiyi/basecard/v3/data/event/Event$Data;->tv_id:Ljava/lang/String;

    iput-object v1, v7, Lorg/qiyi/video/module/download/exbean/lpt2;->tvid:Ljava/lang/String;

    iget-object v1, v0, Lorg/qiyi/basecard/v3/data/component/Block;->other:Ljava/util/Map;

    const-string/jumbo v5, "_t"

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v7, Lorg/qiyi/video/module/download/exbean/lpt2;->title:Ljava/lang/String;

    iput p2, v7, Lorg/qiyi/video/module/download/exbean/lpt2;->res_type:I

    const-string/jumbo v5, ""

    iget-object v1, v0, Lorg/qiyi/basecard/v3/data/component/Block;->imageItemList:Ljava/util/List;

    if-eqz v1, :cond_6

    iget-object v1, v0, Lorg/qiyi/basecard/v3/data/component/Block;->imageItemList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_6

    iget-object v1, v0, Lorg/qiyi/basecard/v3/data/component/Block;->imageItemList:Ljava/util/List;

    const/4 v9, 0x0

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecard/v3/data/element/Image;

    if-eqz v1, :cond_6

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/element/Image;->url:Ljava/lang/String;

    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v1, v0, Lorg/qiyi/basecard/v3/data/component/Block;->other:Ljava/util/Map;

    const-string/jumbo v5, "video_img"

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_2
    iput-object v1, v7, Lorg/qiyi/video/module/download/exbean/lpt2;->jsd:Ljava/lang/String;

    iget-object v1, v0, Lorg/qiyi/basecard/v3/data/component/Block;->other:Ljava/util/Map;

    const-string/jumbo v5, "clm"

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v7, Lorg/qiyi/video/module/download/exbean/lpt2;->clm:Ljava/lang/String;

    iget-object v1, v0, Lorg/qiyi/basecard/v3/data/component/Block;->other:Ljava/util/Map;

    const-string/jumbo v5, "year"

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v7, Lorg/qiyi/video/module/download/exbean/lpt2;->year:Ljava/lang/String;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/component/Block;->other:Ljava/util/Map;

    const-string/jumbo v1, "_od"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lorg/qiyi/basecore/utils/StringUtils;->toInt(Ljava/lang/Object;I)I

    move-result v0

    iput v0, v7, Lorg/qiyi/video/module/download/exbean/lpt2;->order:I

    iget v0, v8, Lorg/qiyi/basecard/v3/data/event/Event$Data;->is_3d:I

    if-ne v0, v3, :cond_3

    move v0, v3

    :goto_3
    iput-boolean v0, v7, Lorg/qiyi/video/module/download/exbean/lpt2;->is3DSource:Z

    iget v0, v8, Lorg/qiyi/basecard/v3/data/event/Event$Data;->video_type:I

    iput v0, v7, Lorg/qiyi/video/module/download/exbean/lpt2;->video_type:I

    iget v0, v8, Lorg/qiyi/basecard/v3/data/event/Event$Data;->t_pano:I

    iput v0, v7, Lorg/qiyi/video/module/download/exbean/lpt2;->t_pano:I

    iget v0, v8, Lorg/qiyi/basecard/v3/data/event/Event$Data;->t_3d:I

    iput v0, v7, Lorg/qiyi/video/module/download/exbean/lpt2;->t_3d:I

    iput-boolean p3, v7, Lorg/qiyi/video/module/download/exbean/lpt2;->isDubi:Z

    iput-boolean p3, v7, Lorg/qiyi/video/module/download/exbean/lpt2;->showDubi:Z

    iput-object p4, v7, Lorg/qiyi/video/module/download/exbean/lpt2;->plistId:Ljava/lang/String;

    const-string/jumbo v0, "PlayerDownloadUtils"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v8, "name = "

    aput-object v8, v1, v5

    const/4 v5, 0x1

    iget-object v8, v7, Lorg/qiyi/video/module/download/exbean/lpt2;->title:Ljava/lang/String;

    aput-object v8, v1, v5

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "PlayerDownloadUtils"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v8, "is3DSource = "

    aput-object v8, v1, v5

    const/4 v5, 0x1

    iget-boolean v8, v7, Lorg/qiyi/video/module/download/exbean/lpt2;->is3DSource:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v1, v5

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "PlayerDownloadUtils"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v8, "video_type = "

    aput-object v8, v1, v5

    const/4 v5, 0x1

    iget v8, v7, Lorg/qiyi/video/module/download/exbean/lpt2;->video_type:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v1, v5

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "PlayerDownloadUtils"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v8, "t_pano = "

    aput-object v8, v1, v5

    const/4 v5, 0x1

    iget v8, v7, Lorg/qiyi/video/module/download/exbean/lpt2;->t_pano:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v1, v5

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "PlayerDownloadUtils"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v8, "t_3d = "

    aput-object v8, v1, v5

    const/4 v5, 0x1

    iget v8, v7, Lorg/qiyi/video/module/download/exbean/lpt2;->t_3d:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v1, v5

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "PlayerDownloadUtils"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v8, "isDubi = "

    aput-object v8, v1, v5

    const/4 v5, 0x1

    iget-boolean v8, v7, Lorg/qiyi/video/module/download/exbean/lpt2;->isDubi:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v1, v5

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1

    :cond_3
    move v0, v4

    goto/16 :goto_3

    :cond_4
    :try_start_1
    const-string/jumbo v0, "5011"

    invoke-static {p0, v0}, Lorg/qiyi/android/coreplayer/utils/com8;->r(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    :cond_5
    move-object v0, v2

    goto/16 :goto_0

    :cond_6
    move-object v1, v5

    goto/16 :goto_2
.end method

.method public static a(Landroid/app/Activity;Ljava/util/List;IIZZLorg/qiyi/android/coreplayer/utils/lpt2;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lorg/qiyi/android/coreplayer/utils/lpt2;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/v3/data/component/Block;",
            ">;IIZZ",
            "Lorg/qiyi/android/coreplayer/utils/lpt2;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p0, p1, p2, p4, p7}, Lorg/qiyi/android/coreplayer/utils/com8;->a(Landroid/app/Activity;Ljava/util/List;IZLjava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v2

    invoke-virtual {v2}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getDownloadModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v2

    new-instance v3, Lorg/qiyi/video/module/download/exbean/DownloadExBean;

    const/16 v4, 0xdc

    invoke-direct {v3, v4}, Lorg/qiyi/video/module/download/exbean/DownloadExBean;-><init>(I)V

    iput-object v1, v3, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->mBList:Ljava/util/List;

    if-eqz p5, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput v0, v3, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->iValue:I

    iput-object p0, v3, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->mContext:Landroid/content/Context;

    new-instance v0, Lorg/qiyi/android/coreplayer/utils/com9;

    invoke-direct {v0, p6}, Lorg/qiyi/android/coreplayer/utils/com9;-><init>(Lorg/qiyi/android/coreplayer/utils/lpt2;)V

    invoke-interface {v2, v3, v0}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;Lorg/qiyi/video/module/icommunication/Callback;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const-string/jumbo v1, ""

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/component/Block;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/data/component/Block;->getClickEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event;->eventStatistics:Lorg/qiyi/basecard/v3/data/statistics/EventStatistics;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/statistics/EventStatistics;->tcid:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {p0, v1, p3, v0, p8}, Lorg/qiyi/android/coreplayer/utils/com7;->a(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Landroid/os/Bundle;Z)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "com.qiyi.video.download.offlineui"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p2, :cond_0

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_1
    :try_start_0
    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lorg/qiyi/basecore/utils/IntentUtils;->checkActivityExist(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v1, "com.qiyi.video.download.offlineui not exist, download module has been removed"

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/ac;->dS(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static aP(Landroid/app/Activity;)V
    .locals 3
    .param p0    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getDownloadModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    new-instance v1, Lorg/qiyi/video/module/download/exbean/DownloadExBean;

    const/16 v2, 0xc8

    invoke-direct {v1, v2}, Lorg/qiyi/video/module/download/exbean/DownloadExBean;-><init>(I)V

    const/4 v2, 0x1

    iput v2, v1, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->iValue:I

    iput-object p0, v1, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->mContext:Landroid/content/Context;

    invoke-interface {v0, v1}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)V

    return-void
.end method

.method public static b(Landroid/app/Activity;Ljava/lang/String;I)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/16 v2, 0x12

    const/4 v1, 0x3

    const/4 v3, 0x1

    if-nez p0, :cond_0

    :goto_0
    return-void

    :cond_0
    if-ne p2, v3, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3, v2, p1}, Lorg/qiyi/android/coreplayer/utils/com7;->d(Landroid/content/Context;IILjava/lang/String;)V

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getDownloadModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    new-instance v1, Lorg/qiyi/video/module/download/exbean/DownloadExBean;

    const/16 v2, 0x58

    invoke-direct {v1, v2}, Lorg/qiyi/video/module/download/exbean/DownloadExBean;-><init>(I)V

    invoke-interface {v0, v1}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)V

    :cond_1
    :goto_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "downloadUI"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lorg/qiyi/android/coreplayer/utils/com8;->a(Landroid/content/Context;Landroid/os/Bundle;Z)V

    goto :goto_0

    :cond_2
    if-ne p2, v1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v2, p1}, Lorg/qiyi/android/coreplayer/utils/com7;->d(Landroid/content/Context;IILjava/lang/String;)V

    goto :goto_1
.end method

.method public static cdS()Landroid/os/Handler;
    .locals 3

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getDownloadModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    new-instance v1, Lorg/qiyi/video/module/download/exbean/DownloadExBean;

    const/16 v2, 0xd4

    invoke-direct {v1, v2}, Lorg/qiyi/video/module/download/exbean/DownloadExBean;-><init>(I)V

    invoke-interface {v0, v1}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method

.method public static cdT()I
    .locals 4

    const/4 v1, 0x0

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getDownloadModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    new-instance v2, Lorg/qiyi/video/module/download/exbean/DownloadExBean;

    const/16 v3, 0x5f

    invoke-direct {v2, v3}, Lorg/qiyi/video/module/download/exbean/DownloadExBean;-><init>(I)V

    invoke-interface {v0, v2}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private static cdU()Z
    .locals 4

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getDownloadModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    const/4 v1, 0x0

    new-instance v2, Lorg/qiyi/video/module/download/exbean/DownloadExBean;

    const/16 v3, 0xc9

    invoke-direct {v2, v3}, Lorg/qiyi/video/module/download/exbean/DownloadExBean;-><init>(I)V

    invoke-interface {v0, v2}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method static synthetic ds(Ljava/util/List;)V
    .locals 0

    invoke-static {p0}, Lorg/qiyi/android/coreplayer/utils/com8;->eZ(Ljava/util/List;)V

    return-void
.end method

.method public static dt(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lorg/qiyi/video/module/download/exbean/DownloadExBean;

    const/16 v1, 0x49

    invoke-direct {v0, v1}, Lorg/qiyi/video/module/download/exbean/DownloadExBean;-><init>(I)V

    iput-object p0, v0, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->sValue1:Ljava/lang/String;

    iput-object p1, v0, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->sValue2:Ljava/lang/String;

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getDownloadModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lorg/qiyi/video/module/download/exbean/DownloadExBean;

    if-eqz v1, :cond_0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/DownloadExBean;

    iget-object v0, v0, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->mAutoEnitity:Lorg/qiyi/video/module/download/exbean/AutoEntity;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lorg/qiyi/video/module/download/exbean/AutoEntity;->isOpen:Z

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static eZ(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/module/download/exbean/lpt2;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getDownloadModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const-string/jumbo v1, "PlayerDownloadUtils"

    const-string/jumbo v2, "buildAddVideoDownloadAsyncMessage-->bList is null or no item\uff01"

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    new-instance v1, Lorg/qiyi/video/module/download/exbean/DownloadExBean;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lorg/qiyi/video/module/download/exbean/DownloadExBean;-><init>(I)V

    iput-object p0, v1, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->mBList:Ljava/util/List;

    invoke-interface {v0, v1}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)V

    return-void
.end method

.method public static f(ZLjava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getDownloadModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v1

    new-instance v2, Lorg/qiyi/video/module/download/exbean/DownloadExBean;

    const/16 v0, 0xe

    invoke-direct {v2, v0}, Lorg/qiyi/video/module/download/exbean/DownloadExBean;-><init>(I)V

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, v2, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->iValue:I

    iput-object p1, v2, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->sValue1:Ljava/lang/String;

    invoke-interface {v1, v2}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static fa(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/module/download/exbean/lpt2;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/lpt2;

    :try_start_0
    const-string/jumbo v2, "PlayerDownloadUtils"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "add task>>"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v0, Lorg/qiyi/video/module/download/exbean/lpt2;->title:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v2, "PlayerDownloadUtils"

    invoke-virtual {v0}, Lorg/qiyi/video/module/download/exbean/lpt2;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static g(Landroid/content/Context;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/module/download/exbean/lpt2;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lorg/qiyi/android/coreplayer/utils/com8;->fa(Ljava/util/List;)V

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/com8;->cdU()Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "PlayerDownloadUtils"

    const-string/jumbo v1, "service unbind >> bind service"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lorg/qiyi/video/module/download/exbean/DownloadExBean;

    const/16 v1, 0xc8

    invoke-direct {v0, v1}, Lorg/qiyi/video/module/download/exbean/DownloadExBean;-><init>(I)V

    const/4 v1, 0x0

    iput v1, v0, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->iValue:I

    iput-object p0, v0, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->mContext:Landroid/content/Context;

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getDownloadModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v1

    new-instance v2, Lorg/qiyi/android/coreplayer/utils/lpt1;

    invoke-direct {v2, p1}, Lorg/qiyi/android/coreplayer/utils/lpt1;-><init>(Ljava/util/List;)V

    invoke-interface {v1, v0, v2}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;Lorg/qiyi/video/module/icommunication/Callback;)V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "PlayerDownloadUtils"

    const-string/jumbo v1, "service bind>> add task"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lorg/qiyi/android/coreplayer/utils/com8;->eZ(Ljava/util/List;)V

    goto :goto_0
.end method

.method public static r(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 4

    const-string/jumbo v0, "billsongError"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "deliverErrorCode>>>"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lorg/qiyi/video/module/deliver/exbean/DeliverDownloadStatistics;

    invoke-direct {v0}, Lorg/qiyi/video/module/deliver/exbean/DeliverDownloadStatistics;-><init>()V

    iput-object p1, v0, Lorg/qiyi/video/module/deliver/exbean/DeliverDownloadStatistics;->dlerr:Ljava/lang/String;

    const-string/jumbo v1, "1"

    iput-object v1, v0, Lorg/qiyi/video/module/deliver/exbean/DeliverDownloadStatistics;->dltype:Ljava/lang/String;

    const-string/jumbo v1, "4"

    iput-object v1, v0, Lorg/qiyi/video/module/deliver/exbean/DeliverDownloadStatistics;->stat:Ljava/lang/String;

    const-string/jumbo v1, "208235000"

    iput-object v1, v0, Lorg/qiyi/video/module/deliver/exbean/DeliverDownloadStatistics;->qpid:Ljava/lang/String;

    const-string/jumbo v1, "1"

    iput-object v1, v0, Lorg/qiyi/video/module/deliver/exbean/DeliverDownloadStatistics;->ra:Ljava/lang/String;

    const-string/jumbo v1, "10000"

    iput-object v1, v0, Lorg/qiyi/video/module/deliver/exbean/DeliverDownloadStatistics;->filesz:Ljava/lang/String;

    const-string/jumbo v1, "8e51d818396f3b1243f99cc1b7ba103c"

    iput-object v1, v0, Lorg/qiyi/video/module/deliver/exbean/DeliverDownloadStatistics;->qpvid:Ljava/lang/String;

    invoke-static {p0, v0}, Lorg/qiyi/android/coreplayer/utils/com7;->a(Landroid/content/Context;Lorg/qiyi/video/module/deliver/exbean/DeliverDownloadStatistics;)V

    return-void
.end method

.method public static setDownloadHandler(Landroid/os/Handler;)V
    .locals 3
    .param p0    # Landroid/os/Handler;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getDownloadModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    new-instance v1, Lorg/qiyi/video/module/download/exbean/DownloadExBean;

    const/16 v2, 0xd2

    invoke-direct {v1, v2}, Lorg/qiyi/video/module/download/exbean/DownloadExBean;-><init>(I)V

    iput-object p0, v1, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->mObj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)V

    return-void
.end method
