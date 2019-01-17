.class public Lorg/qiyi/video/collection/view/a/aux;
.super Landroid/widget/BaseAdapter;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private iai:Z

.field private iaj:I

.field iak:Landroid/os/Handler;

.field jkj:Ljava/lang/String;

.field private jkk:I

.field private jkl:Z

.field protected mActivity:Landroid/app/Activity;

.field protected mDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/module/collection/exbean/QidanInfor;",
            ">;"
        }
    .end annotation
.end field

.field private mList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object v2, p0, Lorg/qiyi/video/collection/view/a/aux;->jkj:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lorg/qiyi/video/collection/view/a/aux;->jkk:I

    iput-boolean v1, p0, Lorg/qiyi/video/collection/view/a/aux;->iai:Z

    iput-boolean v1, p0, Lorg/qiyi/video/collection/view/a/aux;->jkl:Z

    iput v1, p0, Lorg/qiyi/video/collection/view/a/aux;->iaj:I

    iput-object v2, p0, Lorg/qiyi/video/collection/view/a/aux;->iak:Landroid/os/Handler;

    iput-object p1, p0, Lorg/qiyi/video/collection/view/a/aux;->mActivity:Landroid/app/Activity;

    iput-object p2, p0, Lorg/qiyi/video/collection/view/a/aux;->jkj:Ljava/lang/String;

    return-void
.end method

.method private A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackNewStatistics;

    invoke-direct {v0}, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackNewStatistics;-><init>()V

    iput-object p1, v0, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackNewStatistics;->t:Ljava/lang/String;

    const-string/jumbo v1, "collect"

    iput-object v1, v0, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackNewStatistics;->rpage:Ljava/lang/String;

    iput-object p2, v0, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackNewStatistics;->block:Ljava/lang/String;

    iput-object p3, v0, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackNewStatistics;->rseat:Ljava/lang/String;

    iput-object p4, v0, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackNewStatistics;->f_sid:Ljava/lang/String;

    iput-object p5, v0, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackNewStatistics;->f_from:Ljava/lang/String;

    iget-object v1, p0, Lorg/qiyi/video/collection/view/a/aux;->mActivity:Landroid/app/Activity;

    invoke-static {v1, v0}, Lorg/qiyi/android/video/d/aux;->a(Landroid/content/Context;Lorg/qiyi/video/module/deliver/exbean/ClickPingbackNewStatistics;)V

    return-void
.end method

.method private J(JJ)Ljava/lang/String;
    .locals 9

    const-wide/16 v2, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    cmp-long v0, p1, v2

    if-ltz v0, :cond_0

    cmp-long v0, p3, v2

    if-ltz v0, :cond_0

    cmp-long v0, p1, p3

    if-lez v0, :cond_1

    :cond_0
    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_1
    sub-long v0, p3, p1

    const-wide/16 v2, 0xe10

    div-long v2, v0, v2

    long-to-int v2, v2

    mul-int/lit16 v3, v2, 0xe10

    int-to-long v4, v3

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x3c

    div-long v4, v0, v4

    long-to-int v3, v4

    mul-int/lit8 v4, v3, 0x3c

    int-to-long v4, v4

    sub-long/2addr v0, v4

    long-to-int v0, v0

    if-lez v2, :cond_2

    const-string/jumbo v1, "%02d:%02d:%02d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "%02d:%02d"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v7

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Lhessian/_A;Lhessian/_T;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPlayerModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    const/16 v1, 0x69

    invoke-static {v1, p1, p2}, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->obtain(ILandroid/content/Context;Ljava/lang/String;)Lorg/qiyi/video/module/player/exbean/PlayerExBean;

    move-result-object v1

    iput-object p5, v1, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->fc:Ljava/lang/String;

    iget-object v2, p3, Lhessian/_A;->_id:Ljava/lang/String;

    iput-object v2, v1, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->aid:Ljava/lang/String;

    iget-object v2, p3, Lhessian/_A;->plist_id:Ljava/lang/String;

    iput-object v2, v1, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->plist_id:Ljava/lang/String;

    iget-object v2, p3, Lhessian/_A;->ctype:Ljava/lang/String;

    iput-object v2, v1, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->ctype:Ljava/lang/String;

    iget v2, p3, Lhessian/_A;->_pc:I

    iput v2, v1, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->_pc:I

    iget v2, p3, Lhessian/_A;->_cid:I

    iput v2, v1, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->_cid:I

    iget-object v2, p3, Lhessian/_A;->load_img:Ljava/lang/String;

    iput-object v2, v1, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->load_img:Ljava/lang/String;

    invoke-virtual {p3}, Lhessian/_A;->isCheckRC()Z

    move-result v2

    iput-boolean v2, v1, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->isCheckRC:Z

    iget v2, p3, Lhessian/_A;->plt_episode:I

    iput v2, v1, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->plt_episode:I

    iget-object v2, p4, Lhessian/_T;->_id:Ljava/lang/String;

    iput-object v2, v1, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->tvid:Ljava/lang/String;

    iget v2, p4, Lhessian/_T;->_od:I

    iput v2, v1, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->_od:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "{\"video_type\":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "}"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->ext_info:Ljava/lang/String;

    iput-object p6, v1, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->pingBackId:Ljava/lang/String;

    invoke-interface {v0, v1}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lorg/qiyi/video/module/collection/exbean/QidanInfor;)V
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v1, "biz_sub_id"

    const-string/jumbo v2, "7"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "biz_dynamic_params"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "feedId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->feedId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "&albumId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->albumId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "&tvId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->tvId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "tvTitle="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->videoName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "thumbnail"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->jqS:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "biz_statistics"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "tv_id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->tvId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "&album_id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->albumId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "&source=999&playertype=1&from_type=8&vvlog_from_subtype=0&vvlog_from_type=8&r_cid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->ccx:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v2, "biz_params"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "biz_id"

    const-string/jumbo v2, "7"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "biz_plugin"

    const-string/jumbo v2, "com.iqyi.paopao"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lorg/qiyi/video/router/router/ActivityRouter;->getInstance()Lorg/qiyi/video/router/router/ActivityRouter;

    move-result-object v0

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lorg/qiyi/video/router/router/ActivityRouter;->start(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic a(Lorg/qiyi/video/collection/view/a/aux;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/video/collection/view/a/aux;->vQ(Z)V

    return-void
.end method

.method private a(Lorg/qiyi/video/collection/view/a/nul;Landroid/view/View;I)V
    .locals 12

    const/16 v11, 0xa

    const/4 v8, 0x1

    const/16 v10, 0x8

    const/4 v3, 0x0

    const/4 v7, 0x0

    const v0, 0x7f0a13f3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    iget-object v9, p1, Lorg/qiyi/video/collection/view/a/nul;->jko:Lorg/qiyi/video/module/collection/exbean/QidanInfor;

    iget-object v0, p1, Lorg/qiyi/video/collection/view/a/nul;->jkn:Landroid/widget/ImageView;

    const v1, 0x7f02058b

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    if-nez v9, :cond_1

    iget-object v0, p1, Lorg/qiyi/video/collection/view/a/nul;->jkn:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p1, Lorg/qiyi/video/collection/view/a/nul;->jkn:Landroid/widget/ImageView;

    const v1, 0x7f02058b

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p1, Lorg/qiyi/video/collection/view/a/nul;->mTitle3:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/qiyi/video/collection/view/a/aux;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09012d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p1, Lorg/qiyi/video/collection/view/a/nul;->jkq:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    iget v0, v9, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->subType:I

    if-ne v0, v11, :cond_8

    iget-object v0, p1, Lorg/qiyi/video/collection/view/a/nul;->hpq:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p1, Lorg/qiyi/video/collection/view/a/nul;->hpq:Landroid/widget/ImageView;

    const v1, 0x7f0205c6

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p1, Lorg/qiyi/video/collection/view/a/nul;->mTitle:Landroid/widget/TextView;

    iget-object v1, v9, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->videoName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lorg/qiyi/video/collection/view/a/nul;->mTitle3:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, Lorg/qiyi/video/collection/view/a/nul;->mDuration:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    iget v0, v9, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->jrd:I

    if-gtz v0, :cond_6

    iget-object v0, p1, Lorg/qiyi/video/collection/view/a/nul;->mTitle3:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    iget-object v0, p1, Lorg/qiyi/video/collection/view/a/nul;->jkn:Landroid/widget/ImageView;

    iget-object v1, v9, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->gMi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    :cond_2
    :goto_2
    if-eqz v6, :cond_4

    iget-boolean v0, p0, Lorg/qiyi/video/collection/view/a/aux;->iai:Z

    if-eqz v0, :cond_18

    iget-object v0, p1, Lorg/qiyi/video/collection/view/a/nul;->iao:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    iget v0, p0, Lorg/qiyi/video/collection/view/a/aux;->jkk:I

    if-ne p3, v0, :cond_17

    iget-object v0, p1, Lorg/qiyi/video/collection/view/a/nul;->iao:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v0

    if-nez v0, :cond_15

    move v0, v8

    :goto_3
    invoke-direct {p0, v0}, Lorg/qiyi/video/collection/view/a/aux;->vQ(Z)V

    iget-object v0, p0, Lorg/qiyi/video/collection/view/a/aux;->mDataList:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/collection/exbean/QidanInfor;

    iget-object v1, p1, Lorg/qiyi/video/collection/view/a/nul;->iao:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->isSelected()Z

    move-result v1

    if-nez v1, :cond_16

    move v1, v8

    :goto_4
    invoke-virtual {v0, v1}, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->zj(Z)V

    iget-object v0, p1, Lorg/qiyi/video/collection/view/a/nul;->iao:Landroid/widget/ImageView;

    iget-object v1, p1, Lorg/qiyi/video/collection/view/a/nul;->iao:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->isSelected()Z

    move-result v1

    if-nez v1, :cond_3

    move v7, v8

    :cond_3
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setSelected(Z)V

    const/4 v0, -0x1

    iput v0, p0, Lorg/qiyi/video/collection/view/a/aux;->jkk:I

    :goto_5
    iget-object v0, p1, Lorg/qiyi/video/collection/view/a/nul;->iao:Landroid/widget/ImageView;

    new-instance v1, Lorg/qiyi/video/collection/view/a/con;

    invoke-direct {v1, p0, p3}, Lorg/qiyi/video/collection/view/a/con;-><init>(Lorg/qiyi/video/collection/view/a/aux;I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    :goto_6
    iget-object v0, p1, Lorg/qiyi/video/collection/view/a/nul;->jkn:Landroid/widget/ImageView;

    const v1, 0x7f020641

    invoke-static {v0, v1}, Lorg/qiyi/basecore/imageloader/ImageLoader;->loadImage(Landroid/widget/ImageView;I)V

    iget-object v0, p1, Lorg/qiyi/video/collection/view/a/nul;->jkp:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lorg/qiyi/video/collection/view/a/nul;->jko:Lorg/qiyi/video/module/collection/exbean/QidanInfor;

    invoke-direct {p0, v0}, Lorg/qiyi/video/collection/view/a/aux;->f(Lorg/qiyi/video/module/collection/exbean/QidanInfor;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p1, Lorg/qiyi/video/collection/view/a/nul;->jkp:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lorg/qiyi/video/collection/view/a/nul;->jko:Lorg/qiyi/video/module/collection/exbean/QidanInfor;

    iget v1, v1, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->subType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lorg/qiyi/video/collection/view/a/nul;->jko:Lorg/qiyi/video/module/collection/exbean/QidanInfor;

    iget-object v1, v1, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->jqY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lorg/qiyi/video/collection/view/a/nul;->mTitle3:Landroid/widget/TextView;

    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lorg/qiyi/android/video/controllerlayer/a/con;->crg()Lorg/qiyi/android/video/controllerlayer/a/con;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2, v0}, Lorg/qiyi/android/video/controllerlayer/a/con;->aD(ILjava/lang/String;)Lorg/qiyi/video/module/playrecord/exbean/aux;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/collection/a/a/aux;

    if-eqz v0, :cond_0

    iget v1, v0, Lorg/qiyi/video/collection/a/a/aux;->fGu:I

    if-ne v1, v8, :cond_0

    iget v0, v0, Lorg/qiyi/video/collection/a/a/aux;->subType:I

    const/16 v1, 0xb

    if-eq v0, v1, :cond_0

    iget-object v0, p1, Lorg/qiyi/video/collection/view/a/nul;->mTitle3:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/qiyi/video/collection/view/a/aux;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02059c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v3, v3, v1, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lorg/qiyi/video/collection/view/a/aux;->mList:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/collection/view/a/aux;->mList:Ljava/util/List;

    iget-object v1, v9, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->jqY:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, v9, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->subType:I

    if-ne v0, v11, :cond_19

    const-string/jumbo v1, "21"

    const-string/jumbo v2, "collect_ new"

    const-string/jumbo v4, "9008"

    move-object v0, p0

    move-object v5, v3

    invoke-direct/range {v0 .. v5}, Lorg/qiyi/video/collection/view/a/aux;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    iget-object v0, p0, Lorg/qiyi/video/collection/view/a/aux;->mList:Ljava/util/List;

    iget-object v1, v9, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->jqY:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    iget v0, v9, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->end:I

    if-eq v0, v8, :cond_7

    iget-object v0, p1, Lorg/qiyi/video/collection/view/a/nul;->mTitle3:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, Lorg/qiyi/video/collection/view/a/nul;->mTitle3:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/qiyi/video/collection/view/a/aux;->mActivity:Landroid/app/Activity;

    const v2, 0x7f051543

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Object;

    iget v4, v9, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->jrd:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v7

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_7
    iget-object v0, p1, Lorg/qiyi/video/collection/view/a/nul;->mTitle3:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, Lorg/qiyi/video/collection/view/a/nul;->mTitle3:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/qiyi/video/collection/view/a/aux;->mActivity:Landroid/app/Activity;

    const v2, 0x7f051542

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Object;

    iget v4, v9, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->jrd:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v7

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_8
    iget v0, v9, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->subType:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_b

    iget-object v0, p1, Lorg/qiyi/video/collection/view/a/nul;->hpq:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p1, Lorg/qiyi/video/collection/view/a/nul;->hpq:Landroid/widget/ImageView;

    const v1, 0x7f0206c5

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p1, Lorg/qiyi/video/collection/view/a/nul;->mTitle:Landroid/widget/TextView;

    iget-object v1, v9, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->videoName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lorg/qiyi/video/collection/view/a/nul;->mDuration:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    iget v0, v9, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->status:I

    if-ne v0, v8, :cond_a

    iget-object v0, p1, Lorg/qiyi/video/collection/view/a/nul;->mTitle3:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, Lorg/qiyi/video/collection/view/a/nul;->mTitle3:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/qiyi/video/collection/view/a/aux;->mActivity:Landroid/app/Activity;

    const v2, 0x7f051545

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lorg/qiyi/video/collection/view/a/nul;->mTitle3:Landroid/widget/TextView;

    const-string/jumbo v1, "#6901ce"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lorg/qiyi/video/collection/view/a/aux;->mList:Ljava/util/List;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lorg/qiyi/video/collection/view/a/aux;->mList:Ljava/util/List;

    iget-object v1, v9, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->jqY:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string/jumbo v1, "21"

    const-string/jumbo v2, "collect_ new"

    const-string/jumbo v4, "1016"

    move-object v0, p0

    move-object v5, v3

    invoke-direct/range {v0 .. v5}, Lorg/qiyi/video/collection/view/a/aux;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/video/collection/view/a/aux;->mList:Ljava/util/List;

    iget-object v1, v9, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->jqY:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_8
    iget-object v0, p1, Lorg/qiyi/video/collection/view/a/nul;->jkn:Landroid/widget/ImageView;

    iget-object v1, v9, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->gMi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_a
    iget-object v0, p1, Lorg/qiyi/video/collection/view/a/nul;->mTitle3:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_8

    :cond_b
    :try_start_0
    iget-object v0, v9, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->jqU:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_9
    iget v1, v9, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->subType:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_f

    iget-object v0, p1, Lorg/qiyi/video/collection/view/a/nul;->mDuration:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    iget v0, v9, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->jrd:I

    if-gtz v0, :cond_e

    iget-object v0, p1, Lorg/qiyi/video/collection/view/a/nul;->mTitle3:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_c
    :goto_a
    iget-object v0, v9, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->aRR:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p1, Lorg/qiyi/video/collection/view/a/nul;->mTitle:Landroid/widget/TextView;

    iget-object v1, v9, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->aRR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_d
    :goto_b
    iget-object v0, p1, Lorg/qiyi/video/collection/view/a/nul;->hpq:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v9, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->jqS:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p1, Lorg/qiyi/video/collection/view/a/nul;->jkn:Landroid/widget/ImageView;

    iget-object v1, v9, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->jqS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v7

    goto :goto_9

    :cond_e
    iget-object v0, p1, Lorg/qiyi/video/collection/view/a/nul;->mTitle3:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, Lorg/qiyi/video/collection/view/a/nul;->mTitle3:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/qiyi/video/collection/view/a/aux;->mActivity:Landroid/app/Activity;

    const v2, 0x7f051546

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Object;

    iget v4, v9, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->jrd:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v7

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v9, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->shortTitle:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p1, Lorg/qiyi/video/collection/view/a/nul;->mTitle3:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v9, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->shortTitle:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    goto :goto_a

    :cond_f
    iget v1, v9, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->jqW:I

    if-ne v1, v8, :cond_11

    iget v0, v9, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->jqZ:I

    iget v1, v9, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->jrd:I

    if-ne v0, v1, :cond_10

    iget v0, v9, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->jqZ:I

    if-eqz v0, :cond_10

    iget-object v0, p1, Lorg/qiyi/video/collection/view/a/nul;->mTitle3:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/qiyi/video/collection/view/a/aux;->mActivity:Landroid/app/Activity;

    const v2, 0x7f05096c

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Object;

    iget v4, v9, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->jqZ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v7

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_c
    iget-object v0, p1, Lorg/qiyi/video/collection/view/a/nul;->mTitle3:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, Lorg/qiyi/video/collection/view/a/nul;->mDuration:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_a

    :cond_10
    iget-object v0, p1, Lorg/qiyi/video/collection/view/a/nul;->mTitle3:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/qiyi/video/collection/view/a/aux;->mActivity:Landroid/app/Activity;

    const v2, 0x7f05096d

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Object;

    iget v4, v9, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->jrd:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v7

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_c

    :cond_11
    iget-object v1, v9, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->jqU:Ljava/lang/String;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_12

    if-lez v0, :cond_12

    iget-object v0, p1, Lorg/qiyi/video/collection/view/a/nul;->mDuration:Landroid/widget/TextView;

    iget-object v1, v9, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->jqU:Ljava/lang/String;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/TimeUtils;->getDuration(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lorg/qiyi/video/collection/view/a/nul;->mDuration:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, Lorg/qiyi/video/collection/view/a/nul;->mTitle3:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_a

    :cond_12
    iget-object v0, p1, Lorg/qiyi/video/collection/view/a/nul;->mDuration:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, Lorg/qiyi/video/collection/view/a/nul;->mTitle3:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_a

    :cond_13
    iget-object v0, v9, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->aRR:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p1, Lorg/qiyi/video/collection/view/a/nul;->mTitle:Landroid/widget/TextView;

    iget-object v1, v9, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->videoName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_b

    :cond_14
    iget-object v0, v9, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->img:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lorg/qiyi/video/collection/view/a/nul;->jkn:Landroid/widget/ImageView;

    iget-object v1, v9, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->img:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_15
    move v0, v7

    goto/16 :goto_3

    :cond_16
    move v1, v7

    goto/16 :goto_4

    :cond_17
    iget-object v0, p1, Lorg/qiyi/video/collection/view/a/nul;->iao:Landroid/widget/ImageView;

    iget-object v1, p1, Lorg/qiyi/video/collection/view/a/nul;->jko:Lorg/qiyi/video/module/collection/exbean/QidanInfor;

    invoke-virtual {v1}, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->isDelete()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    goto/16 :goto_5

    :cond_18
    iget-object v0, p0, Lorg/qiyi/video/collection/view/a/aux;->mDataList:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/collection/exbean/QidanInfor;

    invoke-virtual {v0, v7}, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->zj(Z)V

    iget-object v0, p1, Lorg/qiyi/video/collection/view/a/nul;->iao:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v0, p1, Lorg/qiyi/video/collection/view/a/nul;->iao:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_6

    :cond_19
    const-string/jumbo v1, "21"

    const-string/jumbo v2, "collect_ new"

    move-object v0, p0

    move-object v4, v3

    move-object v5, v3

    invoke-direct/range {v0 .. v5}, Lorg/qiyi/video/collection/view/a/aux;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7
.end method

.method private cZV()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/video/collection/view/a/aux;->iak:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/collection/view/a/aux;->iak:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method private f(Lorg/qiyi/video/module/collection/exbean/QidanInfor;)Ljava/lang/String;
    .locals 12

    const-wide/16 v10, 0x0

    const/16 v6, 0x68

    const v5, 0x7f0509ad

    const/4 v8, 0x0

    const/4 v4, 0x1

    const-string/jumbo v1, ""

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPlayRecordModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v2

    invoke-static {v6}, Lorg/qiyi/video/module/playrecord/exbean/PlayRecordExBean;->obtain(I)Lorg/qiyi/video/module/playrecord/exbean/PlayRecordExBean;

    move-result-object v0

    iget-object v3, p1, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->jqY:Ljava/lang/String;

    iput-object v3, v0, Lorg/qiyi/video/module/playrecord/exbean/PlayRecordExBean;->key:Ljava/lang/String;

    invoke-interface {v2, v0}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/playrecord/model/a/com3;

    iget v3, p1, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->subType:I

    sparse-switch v3, :sswitch_data_0

    :cond_0
    :goto_0
    move-object v0, v1

    :goto_1
    return-object v0

    :sswitch_0
    if-eqz v0, :cond_0

    iget v2, v0, Lorg/qiyi/video/playrecord/model/a/com3;->type:I

    if-ne v2, v4, :cond_0

    iget-wide v2, v0, Lorg/qiyi/video/playrecord/model/a/com3;->jqR:J

    cmp-long v2, v2, v10

    if-nez v2, :cond_1

    iget v2, p1, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->jqZ:I

    if-eqz v2, :cond_1

    iget-object v2, v0, Lorg/qiyi/video/playrecord/model/a/com3;->jtf:Ljava/lang/String;

    invoke-static {v2, v8}, Lorg/qiyi/basecore/utils/StringUtils;->toInt(Ljava/lang/Object;I)I

    move-result v2

    iget v3, p1, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->jqZ:I

    if-ne v2, v3, :cond_1

    iget-object v0, p0, Lorg/qiyi/video/collection/view/a/aux;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v2, v0, Lorg/qiyi/video/playrecord/model/a/com3;->jtf:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lorg/qiyi/video/playrecord/model/a/com3;->jtf:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, p0, Lorg/qiyi/video/collection/view/a/aux;->mActivity:Landroid/app/Activity;

    const v2, 0x7f05078d

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v0, v0, Lorg/qiyi/video/playrecord/model/a/com3;->jtf:Ljava/lang/String;

    aput-object v0, v2, v8

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :sswitch_1
    if-nez v0, :cond_2

    invoke-static {v6}, Lorg/qiyi/video/module/playrecord/exbean/PlayRecordExBean;->obtain(I)Lorg/qiyi/video/module/playrecord/exbean/PlayRecordExBean;

    move-result-object v0

    iget-object v3, p1, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->albumId:Ljava/lang/String;

    iput-object v3, v0, Lorg/qiyi/video/module/playrecord/exbean/PlayRecordExBean;->key:Ljava/lang/String;

    invoke-interface {v2, v0}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/playrecord/model/a/com3;

    :cond_2
    if-eqz v0, :cond_0

    iget v2, v0, Lorg/qiyi/video/playrecord/model/a/com3;->type:I

    if-ne v2, v4, :cond_0

    iget-wide v2, v0, Lorg/qiyi/video/playrecord/model/a/com3;->jqR:J

    cmp-long v1, v2, v10

    if-nez v1, :cond_3

    iget-object v0, p0, Lorg/qiyi/video/collection/view/a/aux;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lorg/qiyi/video/collection/view/a/aux;->mActivity:Landroid/app/Activity;

    const v2, 0x7f05078e

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    iget-wide v4, v0, Lorg/qiyi/video/playrecord/model/a/com3;->jqR:J

    iget-wide v6, v0, Lorg/qiyi/video/playrecord/model/a/com3;->videoDuration:J

    invoke-direct {p0, v4, v5, v6, v7}, Lorg/qiyi/video/collection/view/a/aux;->J(JJ)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v8

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :sswitch_2
    if-eqz v0, :cond_0

    iget v2, v0, Lorg/qiyi/video/playrecord/model/a/com3;->type:I

    if-ne v2, v4, :cond_0

    iget-object v2, v0, Lorg/qiyi/video/playrecord/model/a/com3;->aRT:Ljava/lang/String;

    invoke-static {v2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lorg/qiyi/video/playrecord/model/a/com3;->aRT:Ljava/lang/String;

    const-string/jumbo v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, p0, Lorg/qiyi/video/collection/view/a/aux;->mActivity:Landroid/app/Activity;

    const v2, 0x7f05078c

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v0, v0, Lorg/qiyi/video/playrecord/model/a/com3;->aRT:Ljava/lang/String;

    aput-object v0, v2, v8

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :sswitch_3
    if-eqz v0, :cond_0

    iget v2, v0, Lorg/qiyi/video/playrecord/model/a/com3;->type:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    iget-object v2, v0, Lorg/qiyi/video/playrecord/model/a/com3;->jtr:Ljava/lang/String;

    invoke-static {v2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    iget-object v3, v0, Lorg/qiyi/video/playrecord/model/a/com3;->jtr:Ljava/lang/String;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    if-eqz v2, :cond_5

    const-string/jumbo v3, "wend"

    invoke-static {v2, v3}, Lorg/qiyi/basecore/utils/JsonUtil;->readInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v3

    if-ne v3, v4, :cond_4

    iget v0, v0, Lorg/qiyi/video/playrecord/model/a/com3;->end:I

    if-ne v0, v4, :cond_4

    iget-object v0, p0, Lorg/qiyi/video/collection/view/a/aux;->mActivity:Landroid/app/Activity;

    const v2, 0x7f0509ad

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_4
    const-string/jumbo v0, "index"

    invoke-static {v2, v0}, Lorg/qiyi/basecore/utils/JsonUtil;->readInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lorg/qiyi/video/collection/view/a/aux;->mActivity:Landroid/app/Activity;

    const v3, 0x7f050af7

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto/16 :goto_1

    :cond_5
    move-object v0, v1

    goto/16 :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_2
        0x7 -> :sswitch_1
        0xa -> :sswitch_3
    .end sparse-switch
.end method

.method private g(Lorg/qiyi/video/module/collection/exbean/QidanInfor;)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p1, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->subType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->jqY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lorg/qiyi/android/video/controllerlayer/a/con;->crg()Lorg/qiyi/android/video/controllerlayer/a/con;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2, v0}, Lorg/qiyi/android/video/controllerlayer/a/con;->aD(ILjava/lang/String;)Lorg/qiyi/video/module/playrecord/exbean/aux;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/collection/a/a/aux;

    if-eqz v0, :cond_0

    iget v0, v0, Lorg/qiyi/video/collection/a/a/aux;->fGu:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string/jumbo v1, "20"

    const/4 v2, 0x0

    const-string/jumbo v3, "collect_comic_click"

    const-string/jumbo v4, "9008"

    const-string/jumbo v5, "7"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lorg/qiyi/video/collection/view/a/aux;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v2, "biz_sub_id"

    const-string/jumbo v3, "2"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v2, "biz_params"

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v2, "biz_dynamic_params"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "qipu_id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->jqY:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v2, "biz_extend_params"

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v2, "biz_statistics"

    const-string/jumbo v3, "block=2"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v2, "biz_plugin"

    const-string/jumbo v3, "com.qiyi.cartoon"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v2, "biz_params"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "biz_id"

    const-string/jumbo v2, "8"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lorg/qiyi/video/collection/view/a/aux;->mActivity:Landroid/app/Activity;

    const-string/jumbo v2, "com.qiyi.cartoon"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lorg/qiyi/android/plugin/core/v;->X(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method private h(Lorg/qiyi/video/module/collection/exbean/QidanInfor;)V
    .locals 6

    iget v0, p1, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->status:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string/jumbo v1, "20"

    const/4 v2, 0x0

    const-string/jumbo v3, "collect_live_ click"

    const-string/jumbo v4, "1016"

    const-string/jumbo v5, "7"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lorg/qiyi/video/collection/view/a/aux;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v2, "biz_sub_id"

    const-string/jumbo v3, "2"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v2, "biz_params"

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v2, "biz_dynamic_params"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "roomId=0&anchorId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->albumId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v2, "biz_extend_params"

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v2, "biz_statistics"

    const-string/jumbo v3, "block=collect_content"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v2, "biz_params"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "biz_plugin"

    const-string/jumbo v2, "com.iqiyi.ishow"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "biz_id"

    const-string/jumbo v2, "2"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lorg/qiyi/video/collection/view/a/aux;->mActivity:Landroid/app/Activity;

    const-string/jumbo v2, "com.iqiyi.ishow"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lorg/qiyi/android/plugin/core/v;->X(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method private vQ(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget v0, p0, Lorg/qiyi/video/collection/view/a/aux;->iaj:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/qiyi/video/collection/view/a/aux;->iaj:I

    :goto_0
    invoke-direct {p0}, Lorg/qiyi/video/collection/view/a/aux;->cZV()V

    return-void

    :cond_0
    iget v0, p0, Lorg/qiyi/video/collection/view/a/aux;->iaj:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/qiyi/video/collection/view/a/aux;->iaj:I

    goto :goto_0
.end method


# virtual methods
.method public Lv(I)V
    .locals 0

    iput p1, p0, Lorg/qiyi/video/collection/view/a/aux;->iaj:I

    invoke-direct {p0}, Lorg/qiyi/video/collection/view/a/aux;->cZV()V

    return-void
.end method

.method public PN(I)V
    .locals 0

    iput p1, p0, Lorg/qiyi/video/collection/view/a/aux;->jkk:I

    invoke-virtual {p0}, Lorg/qiyi/video/collection/view/a/aux;->notifyDataSetChanged()V

    return-void
.end method

.method public PO(I)Lorg/qiyi/video/module/collection/exbean/QidanInfor;
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/qiyi/video/collection/view/a/aux;->mDataList:Ljava/util/List;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lorg/qiyi/video/collection/view/a/aux;->mDataList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/collection/view/a/aux;->mDataList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/collection/exbean/QidanInfor;

    goto :goto_0
.end method

.method public bV(Ljava/lang/Object;)V
    .locals 8

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    instance-of v0, p1, Lorg/qiyi/video/module/collection/exbean/QidanInfor;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/qiyi/video/collection/view/a/aux;->iai:Z

    if-nez v0, :cond_0

    check-cast p1, Lorg/qiyi/video/module/collection/exbean/QidanInfor;

    iget-object v0, p0, Lorg/qiyi/video/collection/view/a/aux;->mActivity:Landroid/app/Activity;

    const-string/jumbo v1, "short_video_duration"

    invoke-static {v0, v1, v3}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lorg/qiyi/video/collection/view/a/aux;->mActivity:Landroid/app/Activity;

    const-string/jumbo v2, "is_jump_to_paopao"

    invoke-static {v1, v2, v3}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object v1, p1, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->feedId:Ljava/lang/String;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p1, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->feedId:Ljava/lang/String;

    const-string/jumbo v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p1, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->jqU:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    mul-int/lit8 v0, v0, 0x3c

    if-ge v1, v0, :cond_1

    iget v0, p1, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->subType:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lorg/qiyi/video/collection/view/a/aux;->mActivity:Landroid/app/Activity;

    invoke-static {v0, p1}, Lorg/qiyi/video/collection/view/a/aux;->a(Landroid/content/Context;Lorg/qiyi/video/module/collection/exbean/QidanInfor;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v3, Lhessian/_A;

    invoke-direct {v3}, Lhessian/_A;-><init>()V

    new-instance v4, Lhessian/_T;

    invoke-direct {v4}, Lhessian/_T;-><init>()V

    iget-object v0, p1, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->albumId:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lorg/qiyi/basecore/utils/StringUtils;->toStr(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lhessian/_A;->_id:Ljava/lang/String;

    iget v0, p1, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->_pc:I

    iput v0, v3, Lhessian/_A;->_pc:I

    iget v0, p1, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->t_pc:I

    iput v0, v3, Lhessian/_A;->t_pc:I

    const-string/jumbo v0, "0"

    iput-object v0, v3, Lhessian/_A;->ctype:Ljava/lang/String;

    iget-object v0, p1, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->tvId:Ljava/lang/String;

    iput-object v0, v4, Lhessian/_T;->_id:Ljava/lang/String;

    iget-object v1, p0, Lorg/qiyi/video/collection/view/a/aux;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Lorg/qiyi/video/collection/view/a/aux;->jkj:Ljava/lang/String;

    const-string/jumbo v5, ""

    const/4 v6, 0x0

    iget v7, p1, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->jre:I

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lorg/qiyi/video/collection/view/a/aux;->a(Landroid/content/Context;Ljava/lang/String;Lhessian/_A;Lhessian/_T;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public cDJ()I
    .locals 1

    iget v0, p0, Lorg/qiyi/video/collection/view/a/aux;->iaj:I

    return v0
.end method

.method public cDK()V
    .locals 3

    const/4 v2, 0x0

    iput-boolean v2, p0, Lorg/qiyi/video/collection/view/a/aux;->jkl:Z

    iget-object v0, p0, Lorg/qiyi/video/collection/view/a/aux;->mDataList:Ljava/util/List;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/video/collection/view/a/aux;->mDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/collection/exbean/QidanInfor;

    invoke-virtual {v0, v2}, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->zj(Z)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v2}, Lorg/qiyi/video/collection/view/a/aux;->Lv(I)V

    invoke-virtual {p0}, Lorg/qiyi/video/collection/view/a/aux;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public cZU()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/qiyi/video/collection/view/a/aux;->mList:Ljava/util/List;

    return-void
.end method

.method public cZW()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/module/collection/exbean/QidanInfor;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lorg/qiyi/video/collection/view/a/aux;->mDataList:Ljava/util/List;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lorg/qiyi/video/collection/view/a/aux;->mDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/video/collection/view/a/aux;->mDataList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/collection/exbean/QidanInfor;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->isDelete()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public cZX()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lorg/qiyi/video/collection/view/a/aux;->mDataList:Ljava/util/List;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lorg/qiyi/video/collection/view/a/aux;->mDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/video/collection/view/a/aux;->mDataList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/collection/exbean/QidanInfor;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->isDelete()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public getCount()I
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/qiyi/video/collection/view/a/aux;->mDataList:Ljava/util/List;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lorg/qiyi/video/collection/view/a/aux;->mDataList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/collection/view/a/aux;->mDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/qiyi/video/collection/view/a/aux;->PO(I)Lorg/qiyi/video/module/collection/exbean/QidanInfor;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    if-nez p2, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/collection/view/a/aux;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03041e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance v1, Lorg/qiyi/video/collection/view/a/nul;

    invoke-direct {v1, p0}, Lorg/qiyi/video/collection/view/a/nul;-><init>(Lorg/qiyi/video/collection/view/a/aux;)V

    const v0, 0x7f0a0029

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lorg/qiyi/video/collection/view/a/nul;->jkn:Landroid/widget/ImageView;

    const v0, 0x7f0a08e6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lorg/qiyi/video/collection/view/a/nul;->mDuration:Landroid/widget/TextView;

    const v0, 0x7f0a08e7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lorg/qiyi/video/collection/view/a/nul;->mTitle:Landroid/widget/TextView;

    const v0, 0x7f0a0980

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lorg/qiyi/video/collection/view/a/nul;->mTitle3:Landroid/widget/TextView;

    const v0, 0x7f0a13f3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lorg/qiyi/video/collection/view/a/nul;->iao:Landroid/widget/ImageView;

    const v0, 0x7f0a0151

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lorg/qiyi/video/collection/view/a/nul;->hpq:Landroid/widget/ImageView;

    const v0, 0x7f0a13f5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lorg/qiyi/video/collection/view/a/nul;->jkp:Landroid/widget/TextView;

    const v0, 0x7f0a13f4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lorg/qiyi/video/collection/view/a/nul;->jkq:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    :goto_0
    invoke-virtual {p0, p1}, Lorg/qiyi/video/collection/view/a/aux;->PO(I)Lorg/qiyi/video/module/collection/exbean/QidanInfor;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/video/collection/view/a/nul;->jko:Lorg/qiyi/video/module/collection/exbean/QidanInfor;

    invoke-direct {p0, v0, p2, p1}, Lorg/qiyi/video/collection/view/a/aux;->a(Lorg/qiyi/video/collection/view/a/nul;Landroid/view/View;I)V

    return-object p2

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/collection/view/a/nul;

    goto :goto_0
.end method

.method public gz(Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/module/collection/exbean/QidanInfor;",
            ">;)Z"
        }
    .end annotation

    const/16 v5, 0xb

    const/4 v1, 0x1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/qiyi/video/collection/view/a/aux;->mDataList:Ljava/util/List;

    invoke-static {}, Lorg/qiyi/context/mode/nul;->isTaiwanMode()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/collection/exbean/QidanInfor;

    iget v3, v0, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->subType:I

    const/16 v4, 0xa

    if-eq v3, v4, :cond_0

    iget v3, v0, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->subType:I

    if-eq v3, v5, :cond_0

    iget-object v3, p0, Lorg/qiyi/video/collection/view/a/aux;->mDataList:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, Lorg/qiyi/android/plugin/utils/aux;->aUw()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/collection/exbean/QidanInfor;

    iget v3, v0, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->subType:I

    if-eq v3, v5, :cond_2

    iget-object v3, p0, Lorg/qiyi/video/collection/view/a/aux;->mDataList:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lorg/qiyi/video/collection/view/a/aux;->mDataList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    iget-boolean v0, p0, Lorg/qiyi/video/collection/view/a/aux;->jkl:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0, v1}, Lorg/qiyi/video/collection/view/a/aux;->uO(Z)V

    :cond_5
    iget-object v0, p0, Lorg/qiyi/video/collection/view/a/aux;->mDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    move v0, v1

    :goto_2
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const/16 v2, 0xb

    const/16 v1, 0xa

    const/4 v8, 0x1

    const/4 v9, 0x0

    const v0, 0x7f0a13f3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    if-ltz p3, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/collection/view/a/aux;->mDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p3, v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/video/collection/view/a/aux;->mDataList:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lorg/qiyi/video/module/collection/exbean/QidanInfor;

    if-eqz v6, :cond_7

    iget-boolean v0, p0, Lorg/qiyi/video/collection/view/a/aux;->iai:Z

    if-eqz v0, :cond_7

    invoke-virtual {v6}, Landroid/widget/ImageView;->isSelected()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, v7, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->subType:I

    if-ne v0, v1, :cond_3

    const-string/jumbo v1, "20"

    const-string/jumbo v2, "collect_content"

    const-string/jumbo v3, "delete"

    const-string/jumbo v4, "9008"

    const-string/jumbo v5, "7"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lorg/qiyi/video/collection/view/a/aux;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    invoke-virtual {v6}, Landroid/widget/ImageView;->isSelected()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v8

    :goto_2
    invoke-direct {p0, v0}, Lorg/qiyi/video/collection/view/a/aux;->vQ(Z)V

    invoke-virtual {v6}, Landroid/widget/ImageView;->isSelected()Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v8

    :goto_3
    invoke-virtual {v7, v0}, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->zj(Z)V

    invoke-virtual {v6}, Landroid/widget/ImageView;->isSelected()Z

    move-result v0

    if-nez v0, :cond_6

    :goto_4
    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setSelected(Z)V

    goto :goto_0

    :cond_3
    iget v0, v7, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->subType:I

    if-ne v0, v2, :cond_2

    const-string/jumbo v1, "20"

    const-string/jumbo v2, "collect_content"

    const-string/jumbo v3, "delete"

    const-string/jumbo v4, "1016"

    const-string/jumbo v5, "7"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lorg/qiyi/video/collection/view/a/aux;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move v0, v9

    goto :goto_2

    :cond_5
    move v0, v9

    goto :goto_3

    :cond_6
    move v8, v9

    goto :goto_4

    :cond_7
    iget v0, v7, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->subType:I

    if-ne v0, v1, :cond_8

    invoke-direct {p0, v7}, Lorg/qiyi/video/collection/view/a/aux;->g(Lorg/qiyi/video/module/collection/exbean/QidanInfor;)V

    const-string/jumbo v1, "20"

    const-string/jumbo v2, "collect_content"

    const-string/jumbo v3, "click"

    const-string/jumbo v4, "9008"

    const-string/jumbo v5, "7"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lorg/qiyi/video/collection/view/a/aux;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    invoke-static {}, Lorg/qiyi/video/collection/a/b/a/nul;->cZq()Lorg/qiyi/video/collection/a/b/a/nul;

    move-result-object v0

    invoke-virtual {v0, v7}, Lorg/qiyi/video/collection/a/b/a/nul;->d(Lorg/qiyi/video/module/collection/exbean/QidanInfor;)V

    goto/16 :goto_0

    :cond_8
    iget v0, v7, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->subType:I

    if-ne v0, v2, :cond_9

    invoke-direct {p0, v7}, Lorg/qiyi/video/collection/view/a/aux;->h(Lorg/qiyi/video/module/collection/exbean/QidanInfor;)V

    const-string/jumbo v1, "20"

    const-string/jumbo v2, "collect_content"

    const-string/jumbo v3, "click"

    const-string/jumbo v4, "1016"

    const-string/jumbo v5, "7"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lorg/qiyi/video/collection/view/a/aux;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    invoke-virtual {p0, v7}, Lorg/qiyi/video/collection/view/a/aux;->bV(Ljava/lang/Object;)V

    goto :goto_5
.end method

.method public p(Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/collection/view/a/aux;->iak:Landroid/os/Handler;

    return-void
.end method

.method public setChecked(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/qiyi/video/collection/view/a/aux;->iai:Z

    invoke-virtual {p0}, Lorg/qiyi/video/collection/view/a/aux;->notifyDataSetChanged()V

    return-void
.end method

.method public uO(Z)V
    .locals 2

    iput-boolean p1, p0, Lorg/qiyi/video/collection/view/a/aux;->jkl:Z

    iget-object v0, p0, Lorg/qiyi/video/collection/view/a/aux;->mDataList:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyList(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/video/collection/view/a/aux;->mDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/collection/exbean/QidanInfor;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->zj(Z)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lorg/qiyi/video/collection/view/a/aux;->getCount()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/qiyi/video/collection/view/a/aux;->Lv(I)V

    :goto_1
    invoke-virtual {p0}, Lorg/qiyi/video/collection/view/a/aux;->notifyDataSetChanged()V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/qiyi/video/collection/view/a/aux;->Lv(I)V

    goto :goto_1
.end method
