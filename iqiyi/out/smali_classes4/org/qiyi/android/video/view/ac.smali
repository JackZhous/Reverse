.class public Lorg/qiyi/android/video/view/ac;
.super Lcom/qiyi/video/homepage/popup/h/a/com7;


# instance fields
.field private crh:Landroid/widget/TextView;

.field private eFP:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private iqV:Landroid/widget/RelativeLayout;

.field private iqW:Landroid/widget/TextView;

.field private iqX:Landroid/widget/TextView;

.field private mCloseButton:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Lcom/qiyi/video/homepage/popup/h/a/com7;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/qiyi/android/video/view/ac;->eFP:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private c(Lorg/qiyi/video/playrecord/model/a/com3;)V
    .locals 13

    const/16 v12, 0x42

    const/4 v5, 0x0

    iget-object v0, p0, Lorg/qiyi/android/video/view/ac;->eFP:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/app/Activity;

    if-eqz p1, :cond_0

    if-nez v8, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lorg/qiyi/android/video/controllerlayer/ControllerManager;->sPingbackController:Lorg/qiyi/android/video/controllerlayer/con;

    const-string/jumbo v1, "paopop1"

    invoke-virtual {v0, v8, v1}, Lorg/qiyi/android/video/controllerlayer/con;->db(Landroid/content/Context;Ljava/lang/String;)V

    const-string/jumbo v2, "qy_home"

    const-string/jumbo v3, "playrecord_play"

    const-string/jumbo v4, "playrecord_display"

    iget v0, p1, Lorg/qiyi/video/playrecord/model/a/com3;->type:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p1}, Lorg/qiyi/video/playrecord/model/aux;->e(Lorg/qiyi/video/playrecord/model/a/com3;)Lorg/qiyi/video/module/playrecord/exbean/RC;

    move-result-object v9

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPlayRecordModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    const/16 v1, 0x65

    invoke-static {v1}, Lorg/qiyi/video/module/playrecord/exbean/PlayRecordExBean;->obtain(I)Lorg/qiyi/video/module/playrecord/exbean/PlayRecordExBean;

    move-result-object v1

    iput-object v9, v1, Lorg/qiyi/video/module/playrecord/exbean/PlayRecordExBean;->mRc:Lorg/qiyi/video/module/playrecord/exbean/RC;

    invoke-interface {v0, v1}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-wide v6, p1, Lorg/qiyi/video/playrecord/model/a/com3;->jqR:J

    const-wide/16 v10, 0x0

    cmp-long v1, v6, v10

    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    const-string/jumbo v1, "20"

    const-string/jumbo v3, "playrecord_next"

    move-object v0, p0

    move-object v6, v5

    move-object v7, v5

    invoke-direct/range {v0 .. v7}, Lorg/qiyi/android/video/view/ac;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-class v2, Lorg/iqiyi/video/activity/PlayerActivity;

    const-class v3, Lorg/qiyi/android/video/activitys/AccountUIActivity;

    const/4 v4, 0x1

    const-string/jumbo v6, "36"

    move-object v0, v8

    move-object v1, v9

    move v5, v12

    invoke-static/range {v0 .. v6}, Lorg/qiyi/video/playrecord/model/c/a/prn;->a(Landroid/app/Activity;Lorg/qiyi/video/module/playrecord/exbean/RC;Ljava/lang/Class;Ljava/lang/Class;ZILjava/lang/String;)V

    sget-object v0, Lorg/qiyi/android/video/controllerlayer/ControllerManager;->sPingbackController:Lorg/qiyi/android/video/controllerlayer/con;

    const-string/jumbo v1, "505557_02"

    const-string/jumbo v2, "paopop1"

    const-string/jumbo v3, "1"

    invoke-virtual {v0, v8, v1, v2, v3}, Lorg/qiyi/android/video/controllerlayer/con;->H(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "20"

    move-object v0, p0

    move-object v6, v5

    move-object v7, v5

    invoke-direct/range {v0 .. v7}, Lorg/qiyi/android/video/view/ac;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-class v2, Lorg/iqiyi/video/activity/PlayerActivity;

    const-class v3, Lorg/qiyi/android/video/activitys/AccountUIActivity;

    const/4 v4, 0x0

    const-string/jumbo v6, "36"

    move-object v0, v8

    move-object v1, v9

    move v5, v12

    invoke-static/range {v0 .. v6}, Lorg/qiyi/video/playrecord/model/c/a/prn;->a(Landroid/app/Activity;Lorg/qiyi/video/module/playrecord/exbean/RC;Ljava/lang/Class;Ljava/lang/Class;ZILjava/lang/String;)V

    sget-object v0, Lorg/qiyi/android/video/controllerlayer/ControllerManager;->sPingbackController:Lorg/qiyi/android/video/controllerlayer/con;

    const-string/jumbo v1, "505557_01"

    const-string/jumbo v2, "paopop1"

    const-string/jumbo v3, "1"

    invoke-virtual {v0, v8, v1, v2, v3}, Lorg/qiyi/android/video/controllerlayer/con;->H(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1
    const-string/jumbo v1, "20"

    const-string/jumbo v5, "6500"

    const-string/jumbo v6, "6"

    const-string/jumbo v7, "1"

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lorg/qiyi/android/video/view/ac;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "30"

    invoke-static {v8, p1, v0}, Lorg/qiyi/video/playrecord/model/c/a/prn;->c(Landroid/content/Context;Lorg/qiyi/video/playrecord/model/a/com3;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_2
    const-string/jumbo v1, "20"

    const-string/jumbo v5, "9008"

    const-string/jumbo v6, "6"

    const-string/jumbo v7, "1"

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lorg/qiyi/android/video/view/ac;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "5"

    invoke-static {v8, p1, v0}, Lorg/qiyi/video/playrecord/model/c/a/prn;->b(Landroid/content/Context;Lorg/qiyi/video/playrecord/model/a/com3;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_3
    const-string/jumbo v1, "20"

    const-string/jumbo v5, "1016"

    const-string/jumbo v6, "6"

    const-string/jumbo v7, "1"

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lorg/qiyi/android/video/view/ac;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "playrecord_tips"

    invoke-static {v8, p1, v0}, Lorg/qiyi/video/playrecord/model/c/a/prn;->a(Landroid/content/Context;Lorg/qiyi/video/playrecord/model/a/com3;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_4
    const-string/jumbo v1, "20"

    const-string/jumbo v5, "9009"

    const-string/jumbo v6, "6"

    const-string/jumbo v7, "1"

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lorg/qiyi/android/video/view/ac;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, p1}, Lorg/qiyi/video/playrecord/model/c/a/prn;->a(Landroid/content/Context;Lorg/qiyi/video/playrecord/model/a/com3;)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private d(Lorg/qiyi/video/playrecord/model/a/com3;)Ljava/lang/String;
    .locals 6

    const/4 v4, 0x2

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/qiyi/android/video/view/ac;->eFP:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz p1, :cond_0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0

    :cond_1
    iget-object v2, p1, Lorg/qiyi/video/playrecord/model/a/com3;->jtr:Ljava/lang/String;

    invoke-static {v2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v0, v1

    goto :goto_0

    :cond_2
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    iget-object v2, p1, Lorg/qiyi/video/playrecord/model/a/com3;->jtr:Ljava/lang/String;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    if-nez v3, :cond_3

    move-object v0, v1

    goto :goto_0

    :cond_3
    iget v2, p1, Lorg/qiyi/video/playrecord/model/a/com3;->type:I

    if-ne v2, v4, :cond_4

    const-string/jumbo v0, "index"

    invoke-static {v3, v0}, Lorg/qiyi/basecore/utils/JsonUtil;->readInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lorg/qiyi/basecore/utils/StringUtils;->toStr(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    iget v2, p1, Lorg/qiyi/video/playrecord/model/a/com3;->type:I

    const/4 v4, 0x3

    if-ne v2, v4, :cond_7

    const-string/jumbo v2, "chapterTitle"

    invoke-static {v3, v2}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string/jumbo v2, "ctitle"

    invoke-static {v3, v2}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_5
    invoke-static {v2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Lorg/qiyi/video/playrecord/model/a/com3;->videoName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_6
    const-string/jumbo v2, "corder"

    invoke-static {v3, v2}, Lorg/qiyi/basecore/utils/JsonUtil;->readInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v2

    const v3, 0x7f05035e

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p1, Lorg/qiyi/video/playrecord/model/a/com3;->videoName:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_7
    move-object v0, v1

    goto/16 :goto_0
.end method

.method private g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    new-instance v0, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackNewStatistics;

    invoke-direct {v0}, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackNewStatistics;-><init>()V

    iput-object p1, v0, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackNewStatistics;->t:Ljava/lang/String;

    iput-object p2, v0, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackNewStatistics;->rpage:Ljava/lang/String;

    iput-object p3, v0, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackNewStatistics;->rseat:Ljava/lang/String;

    iput-object p4, v0, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackNewStatistics;->block:Ljava/lang/String;

    iput-object p5, v0, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackNewStatistics;->f_sid:Ljava/lang/String;

    iput-object p6, v0, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackNewStatistics;->f_from:Ljava/lang/String;

    iput-object p7, v0, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackNewStatistics;->f_subfrom:Ljava/lang/String;

    sget-object v1, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lorg/qiyi/android/video/d/aux;->a(Landroid/content/Context;Lorg/qiyi/video/module/deliver/exbean/ClickPingbackNewStatistics;)V

    const-string/jumbo v0, "PhoneViewHistory"

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "home page tips pingback t ="

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "; rpage ="

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object p2, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, ";rseat ="

    aput-object v3, v1, v2

    const/4 v2, 0x5

    aput-object p3, v1, v2

    const/4 v2, 0x6

    const-string/jumbo v3, ";block ="

    aput-object v3, v1, v2

    const/4 v2, 0x7

    aput-object p4, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b(Lorg/qiyi/video/playrecord/model/a/com3;)V
    .locals 13

    const/4 v6, 0x2

    const/4 v10, 0x1

    const/high16 v12, 0x41a00000    # 20.0f

    const/4 v9, 0x0

    const/4 v3, 0x0

    iget-object v0, p0, Lorg/qiyi/android/video/view/ac;->eFP:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/app/Activity;

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/view/ac;->iqV:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    const-string/jumbo v1, "21"

    const-string/jumbo v2, "qy_home"

    const-string/jumbo v4, "playrecord_display"

    iget v0, p1, Lorg/qiyi/video/playrecord/model/a/com3;->type:I

    if-ne v0, v10, :cond_3

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPlayRecordModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    const/16 v5, 0x65

    invoke-static {v5}, Lorg/qiyi/video/module/playrecord/exbean/PlayRecordExBean;->obtain(I)Lorg/qiyi/video/module/playrecord/exbean/PlayRecordExBean;

    move-result-object v5

    invoke-static {p1}, Lorg/qiyi/video/playrecord/model/aux;->e(Lorg/qiyi/video/playrecord/model/a/com3;)Lorg/qiyi/video/module/playrecord/exbean/RC;

    move-result-object v6

    iput-object v6, v5, Lorg/qiyi/video/module/playrecord/exbean/PlayRecordExBean;->mRc:Lorg/qiyi/video/module/playrecord/exbean/RC;

    invoke-interface {v0, v5}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v5, p0, Lorg/qiyi/android/video/view/ac;->crh:Landroid/widget/TextView;

    iget-object v6, p1, Lorg/qiyi/video/playrecord/model/a/com3;->videoName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-wide v6, p1, Lorg/qiyi/video/playrecord/model/a/com3;->jqR:J

    const-wide/16 v10, 0x0

    cmp-long v5, v6, v10

    if-nez v5, :cond_2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/view/ac;->iqW:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/view/ac;->iqX:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f050b75

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/qiyi/android/video/view/ac;->iqX:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/high16 v5, 0x41200000    # 10.0f

    invoke-static {v5}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v5

    invoke-virtual {v0, v9, v9, v5, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :goto_1
    move-object v0, p0

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-direct/range {v0 .. v7}, Lorg/qiyi/android/video/view/ac;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    sget-object v0, Lorg/qiyi/android/video/controllerlayer/ControllerManager;->sPingbackController:Lorg/qiyi/android/video/controllerlayer/con;

    const-string/jumbo v1, "505325_13_01"

    const-string/jumbo v2, "paopop1"

    const-string/jumbo v3, "1"

    invoke-virtual {v0, v8, v1, v2, v3}, Lorg/qiyi/android/video/controllerlayer/con;->G(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/qiyi/android/video/view/ac;->iqW:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/view/ac;->iqX:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f050b73

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/qiyi/android/video/view/ac;->crh:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v5, 0x9

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v5, p0, Lorg/qiyi/android/video/view/ac;->crh:Landroid/widget/TextView;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lorg/qiyi/android/video/view/ac;->iqX:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v12}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v5

    invoke-virtual {v0, v9, v9, v5, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lorg/qiyi/android/video/view/ac;->iqW:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget v0, p1, Lorg/qiyi/video/playrecord/model/a/com3;->type:I

    if-ne v0, v6, :cond_6

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/view/ac;->d(Lorg/qiyi/video/playrecord/model/a/com3;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/qiyi/android/video/view/ac;->crh:Landroid/widget/TextView;

    iget-object v5, p1, Lorg/qiyi/video/playrecord/model/a/com3;->videoName:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    iget-object v0, p0, Lorg/qiyi/android/video/view/ac;->crh:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f020573

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v0, v5, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lorg/qiyi/android/video/view/ac;->iqX:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f050b71

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string/jumbo v5, "9008"

    const-string/jumbo v6, "6"

    const-string/jumbo v7, "1"

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lorg/qiyi/android/video/view/ac;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_4
    iget-object v0, p0, Lorg/qiyi/android/video/view/ac;->crh:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lorg/qiyi/android/video/view/ac;->crh:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lorg/qiyi/android/video/view/ac;->iqX:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v12}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v1

    invoke-virtual {v0, v9, v9, v1, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto/16 :goto_2

    :cond_5
    iget-object v0, p0, Lorg/qiyi/android/video/view/ac;->crh:Landroid/widget/TextView;

    const v5, 0x7f05035f

    invoke-virtual {v8, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p1, Lorg/qiyi/video/playrecord/model/a/com3;->videoName:Ljava/lang/String;

    aput-object v7, v6, v9

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/view/ac;->d(Lorg/qiyi/video/playrecord/model/a/com3;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v10

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_6
    iget v0, p1, Lorg/qiyi/video/playrecord/model/a/com3;->type:I

    const/4 v5, 0x3

    if-ne v0, v5, :cond_8

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/view/ac;->d(Lorg/qiyi/video/playrecord/model/a/com3;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lorg/qiyi/android/video/view/ac;->crh:Landroid/widget/TextView;

    iget-object v5, p1, Lorg/qiyi/video/playrecord/model/a/com3;->videoName:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    iget-object v0, p0, Lorg/qiyi/android/video/view/ac;->crh:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f020572

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v0, v5, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lorg/qiyi/android/video/view/ac;->iqX:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f050b71

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string/jumbo v5, "6500"

    const-string/jumbo v6, "6"

    const-string/jumbo v7, "1"

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lorg/qiyi/android/video/view/ac;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_7
    iget-object v0, p0, Lorg/qiyi/android/video/view/ac;->crh:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/view/ac;->d(Lorg/qiyi/video/playrecord/model/a/com3;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_8
    iget v0, p1, Lorg/qiyi/video/playrecord/model/a/com3;->type:I

    const/4 v5, 0x4

    if-ne v0, v5, :cond_9

    iget-object v0, p0, Lorg/qiyi/android/video/view/ac;->crh:Landroid/widget/TextView;

    iget-object v5, p1, Lorg/qiyi/video/playrecord/model/a/com3;->videoName:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/qiyi/android/video/view/ac;->crh:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f020575

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v0, v5, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lorg/qiyi/android/video/view/ac;->iqX:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f050b72

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string/jumbo v5, "1016"

    const-string/jumbo v6, "6"

    const-string/jumbo v7, "1"

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lorg/qiyi/android/video/view/ac;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_9
    iget v0, p1, Lorg/qiyi/video/playrecord/model/a/com3;->type:I

    const/4 v5, 0x5

    if-ne v0, v5, :cond_4

    iget-object v0, p0, Lorg/qiyi/android/video/view/ac;->crh:Landroid/widget/TextView;

    iget-object v5, p1, Lorg/qiyi/video/playrecord/model/a/com3;->videoName:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/qiyi/android/video/view/ac;->crh:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f020574

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v0, v5, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lorg/qiyi/android/video/view/ac;->iqX:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f050b72

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string/jumbo v5, "9009"

    const-string/jumbo v6, "6"

    const-string/jumbo v7, "1"

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lorg/qiyi/android/video/view/ac;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4
.end method

.method protected biR()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/high16 v2, 0x42200000    # 40.0f

    invoke-static {v2}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public biy()Lcom/qiyi/video/homepage/popup/model/nul;
    .locals 1

    sget-object v0, Lcom/qiyi/video/homepage/popup/model/nul;->eQj:Lcom/qiyi/video/homepage/popup/model/nul;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    const/4 v5, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    invoke-virtual {p0}, Lorg/qiyi/android/video/view/ac;->finish()V

    iget-object v0, p0, Lorg/qiyi/android/video/view/ac;->iqV:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    sget-object v0, Lorg/qiyi/android/video/controllerlayer/ControllerManager;->sPingbackController:Lorg/qiyi/android/video/controllerlayer/con;

    sget-object v1, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v2, "505553_02_01"

    const-string/jumbo v3, "paopop1"

    const-string/jumbo v4, "1"

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/qiyi/android/video/controllerlayer/con;->H(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/view/ac;->iqV:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/playrecord/model/a/com3;

    if-nez v0, :cond_1

    sget-object v0, Lorg/qiyi/android/video/controllerlayer/ControllerManager;->sPingbackController:Lorg/qiyi/android/video/controllerlayer/con;

    sget-object v1, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v2, "505553_02_01"

    const-string/jumbo v3, "paopop1"

    const-string/jumbo v4, "1"

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/qiyi/android/video/controllerlayer/con;->H(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v1, Lorg/qiyi/android/video/controllerlayer/ControllerManager;->sPingbackController:Lorg/qiyi/android/video/controllerlayer/con;

    sget-object v2, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v3, "505553_02_01"

    const-string/jumbo v4, "paopop1"

    const-string/jumbo v6, "1"

    invoke-virtual {v1, v2, v3, v4, v6}, Lorg/qiyi/android/video/controllerlayer/con;->H(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "qy_home"

    const-string/jumbo v3, "playrecord_off"

    const-string/jumbo v4, "playrecord_display"

    iget v0, v0, Lorg/qiyi/video/playrecord/model/a/com3;->type:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string/jumbo v1, "20"

    move-object v0, p0

    move-object v6, v5

    move-object v7, v5

    invoke-direct/range {v0 .. v7}, Lorg/qiyi/android/video/view/ac;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    const-string/jumbo v1, "20"

    const-string/jumbo v5, "9008"

    const-string/jumbo v6, "6"

    const-string/jumbo v7, "1"

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lorg/qiyi/android/video/view/ac;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    const-string/jumbo v1, "20"

    const-string/jumbo v5, "6500"

    const-string/jumbo v6, "6"

    const-string/jumbo v7, "1"

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lorg/qiyi/android/video/view/ac;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    const-string/jumbo v1, "20"

    const-string/jumbo v5, "1016"

    const-string/jumbo v6, "6"

    const-string/jumbo v7, "1"

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lorg/qiyi/android/video/view/ac;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_4
    const-string/jumbo v1, "20"

    const-string/jumbo v5, "9009"

    const-string/jumbo v6, "6"

    const-string/jumbo v7, "1"

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lorg/qiyi/android/video/view/ac;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/playrecord/model/a/com3;

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/view/ac;->c(Lorg/qiyi/video/playrecord/model/a/com3;)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/view/ac;->biC()V

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a08c3 -> :sswitch_1
        0x7f0a08ca -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method protected sR()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/video/view/ac;->eRq:Lorg/qiyi/android/video/MainActivity;

    const v1, 0x7f0300cd

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/UIUtils;->inflateView(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0a08c7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/view/ac;->iqW:Landroid/widget/TextView;

    const v0, 0x7f0a08c8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/view/ac;->crh:Landroid/widget/TextView;

    const v0, 0x7f0a08c9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/view/ac;->iqX:Landroid/widget/TextView;

    const v0, 0x7f0a08ca

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/qiyi/android/video/view/ac;->mCloseButton:Landroid/widget/ImageView;

    iget-object v0, p0, Lorg/qiyi/android/video/view/ac;->mCloseButton:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a08c3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lorg/qiyi/android/video/view/ac;->iqV:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lorg/qiyi/android/video/view/ac;->iqV:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v1
.end method
