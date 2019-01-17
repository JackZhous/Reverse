.class public Lcom/qiyi/video/homepage/popup/h/b/prn;
.super Lcom/qiyi/video/homepage/popup/h/a/com7;


# instance fields
.field private eRK:Lcom/qiyi/video/homepage/popup/h/b/com5;

.field private eRL:Lcom/qiyi/video/homepage/popup/h/b/com4;


# direct methods
.method private constructor <init>(Landroid/app/Activity;Lcom/qiyi/video/homepage/popup/h/b/com4;)V
    .locals 0

    invoke-direct {p0}, Lcom/qiyi/video/homepage/popup/h/a/com7;-><init>()V

    iput-object p2, p0, Lcom/qiyi/video/homepage/popup/h/b/prn;->eRL:Lcom/qiyi/video/homepage/popup/h/b/com4;

    return-void
.end method

.method private static Cy(Ljava/lang/String;)Lcom/qiyi/video/homepage/popup/h/b/com4;
    .locals 6

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "key_string"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "name"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v0, "game_id"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v0, "state"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v3}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/qiyi/video/homepage/popup/h/b/com4;

    invoke-direct {v0}, Lcom/qiyi/video/homepage/popup/h/b/com4;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iput-object v3, v0, Lcom/qiyi/video/homepage/popup/h/b/com4;->name:Ljava/lang/String;

    iput-object v4, v0, Lcom/qiyi/video/homepage/popup/h/b/com4;->id:Ljava/lang/String;

    iput v2, v0, Lcom/qiyi/video/homepage/popup/h/b/com4;->state:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method private IF()V
    .locals 5

    const/4 v4, 0x0

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/h/b/prn;->eRL:Lcom/qiyi/video/homepage/popup/h/b/com4;

    iget v0, v0, Lcom/qiyi/video/homepage/popup/h/b/com4;->state:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/h/b/prn;->eRq:Lorg/qiyi/android/video/MainActivity;

    const v1, 0x7f050315

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/qiyi/video/homepage/popup/h/b/prn;->eRL:Lcom/qiyi/video/homepage/popup/h/b/com4;

    iget-object v3, v3, Lcom/qiyi/video/homepage/popup/h/b/com4;->name:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/video/MainActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/h/b/prn;->eRq:Lorg/qiyi/android/video/MainActivity;

    const v2, 0x7f050313

    invoke-virtual {v0, v2}, Lorg/qiyi/android/video/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v2, p0, Lcom/qiyi/video/homepage/popup/h/b/prn;->eRK:Lcom/qiyi/video/homepage/popup/h/b/com5;

    iget-object v2, v2, Lcom/qiyi/video/homepage/popup/h/b/com5;->dvh:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/qiyi/video/homepage/popup/h/b/prn;->eRK:Lcom/qiyi/video/homepage/popup/h/b/com5;

    iget-object v1, v1, Lcom/qiyi/video/homepage/popup/h/b/com5;->eRO:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/h/b/prn;->eRK:Lcom/qiyi/video/homepage/popup/h/b/com5;

    iget-object v0, v0, Lcom/qiyi/video/homepage/popup/h/b/com5;->eRN:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/h/b/prn;->eRK:Lcom/qiyi/video/homepage/popup/h/b/com5;

    iget-object v0, v0, Lcom/qiyi/video/homepage/popup/h/b/com5;->LU:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/h/b/prn;->eRq:Lorg/qiyi/android/video/MainActivity;

    const v1, 0x7f050314

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/qiyi/video/homepage/popup/h/b/prn;->eRL:Lcom/qiyi/video/homepage/popup/h/b/com4;

    iget-object v3, v3, Lcom/qiyi/video/homepage/popup/h/b/com4;->name:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/video/MainActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/h/b/prn;->eRq:Lorg/qiyi/android/video/MainActivity;

    const v2, 0x7f050312

    invoke-virtual {v0, v2}, Lorg/qiyi/android/video/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Landroid/os/Handler;Landroid/app/Activity;)V
    .locals 2

    new-instance v0, Lcom/qiyi/video/homepage/popup/h/b/com2;

    const-string/jumbo v1, "GameCenterTips"

    invoke-direct {v0, v1, p1, p0}, Lcom/qiyi/video/homepage/popup/h/b/com2;-><init>(Ljava/lang/String;Landroid/app/Activity;Landroid/os/Handler;)V

    invoke-virtual {v0}, Lcom/qiyi/video/homepage/popup/h/b/com2;->start()V

    return-void
.end method

.method private static a(Landroid/os/Handler;Lorg/qiyi/android/plugin/common/PluginDeliverData;)V
    .locals 1

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private static a(Landroid/app/Activity;Lorg/qiyi/android/plugin/common/PluginDeliverData;Z)Z
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string/jumbo v3, "TipsController.host"

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/Object;

    if-eqz p2, :cond_0

    const-string/jumbo v0, "callbackFromPlugin"

    :goto_0
    aput-object v0, v4, v2

    const-string/jumbo v0, " result "

    aput-object v0, v4, v1

    const/4 v0, 0x2

    aput-object p1, v4, v0

    invoke-static {v3, v4}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/qiyi/android/plugin/common/PluginDeliverData;->getData()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/qiyi/video/homepage/popup/h/b/prn;->l(Landroid/app/Activity;Ljava/lang/String;)Lcom/qiyi/video/homepage/popup/h/b/prn;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/qiyi/video/homepage/popup/aux;->bho()Lcom/qiyi/video/homepage/popup/aux;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/qiyi/video/homepage/popup/aux;->a(Lcom/qiyi/video/homepage/popup/h/a/com3;)V

    move v0, v1

    :goto_1
    return v0

    :cond_0
    const-string/jumbo v0, "syncFromPlugin"

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1
.end method

.method public static aq(Landroid/app/Activity;)V
    .locals 2

    new-instance v0, Lcom/qiyi/video/homepage/popup/h/b/com1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/qiyi/video/homepage/popup/h/b/com1;-><init>(Landroid/os/Looper;Landroid/app/Activity;)V

    invoke-static {v0, p0}, Lcom/qiyi/video/homepage/popup/h/b/prn;->a(Landroid/os/Handler;Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic b(Landroid/os/Handler;Lorg/qiyi/android/plugin/common/PluginDeliverData;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/qiyi/video/homepage/popup/h/b/prn;->a(Landroid/os/Handler;Lorg/qiyi/android/plugin/common/PluginDeliverData;)V

    return-void
.end method

.method static synthetic b(Landroid/app/Activity;Lorg/qiyi/android/plugin/common/PluginDeliverData;Z)Z
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/qiyi/video/homepage/popup/h/b/prn;->a(Landroid/app/Activity;Lorg/qiyi/android/plugin/common/PluginDeliverData;Z)Z

    move-result v0

    return v0
.end method

.method public static l(Landroid/app/Activity;Ljava/lang/String;)Lcom/qiyi/video/homepage/popup/h/b/prn;
    .locals 5

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p1}, Lcom/qiyi/video/homepage/popup/h/b/prn;->Cy(Ljava/lang/String;)Lcom/qiyi/video/homepage/popup/h/b/com4;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v0, Lcom/qiyi/video/homepage/popup/h/b/prn;

    invoke-direct {v0, p0, v2}, Lcom/qiyi/video/homepage/popup/h/b/prn;-><init>(Landroid/app/Activity;Lcom/qiyi/video/homepage/popup/h/b/com4;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string/jumbo v2, "PriorityView"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "create GameCenterTips error:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method private mr(Z)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v1, "id"

    iget-object v3, p0, Lcom/qiyi/video/homepage/popup/h/b/prn;->eRL:Lcom/qiyi/video/homepage/popup/h/b/com4;

    iget-object v3, v3, Lcom/qiyi/video/homepage/popup/h/b/com4;->id:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v3, "type"

    if-eqz p1, :cond_0

    const-string/jumbo v1, "1"

    :goto_0
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    const-string/jumbo v1, "0"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string/jumbo v2, "PriorityView"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "getData error:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method


# virtual methods
.method public Qc()V
    .locals 1

    invoke-direct {p0}, Lcom/qiyi/video/homepage/popup/h/b/prn;->IF()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/qiyi/video/homepage/popup/h/b/prn;->mq(Z)V

    return-void
.end method

.method public biO()I
    .locals 1

    const/4 v0, 0x6

    return v0
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

    sget-object v0, Lcom/qiyi/video/homepage/popup/model/nul;->eQn:Lcom/qiyi/video/homepage/popup/model/nul;

    return-object v0
.end method

.method public bjd()V
    .locals 0

    invoke-virtual {p0}, Lcom/qiyi/video/homepage/popup/h/b/prn;->finish()V

    return-void
.end method

.method public mq(Z)V
    .locals 3

    new-instance v0, Lorg/qiyi/android/plugin/common/commonData/StringData;

    const v1, 0x8002

    invoke-direct {v0, v1}, Lorg/qiyi/android/plugin/common/commonData/StringData;-><init>(I)V

    new-instance v1, Lorg/qiyi/android/plugin/common/PluginDeliverData;

    invoke-direct {v1}, Lorg/qiyi/android/plugin/common/PluginDeliverData;-><init>()V

    invoke-direct {p0, p1}, Lcom/qiyi/video/homepage/popup/h/b/prn;->mr(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/qiyi/android/plugin/common/commonData/StringData;->setStringData(Ljava/lang/String;)V

    const-string/jumbo v2, "android.app.fw"

    invoke-virtual {v1, v2}, Lorg/qiyi/android/plugin/common/PluginDeliverData;->setPackageName(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/qiyi/android/plugin/common/commonData/StringData;->toJson()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/qiyi/android/plugin/common/PluginDeliverData;->setData(Ljava/lang/String;)V

    new-instance v0, Lorg/qiyi/android/plugin/common/PluginHostInteraction;

    invoke-direct {v0}, Lorg/qiyi/android/plugin/common/PluginHostInteraction;-><init>()V

    iget-object v2, p0, Lcom/qiyi/video/homepage/popup/h/b/prn;->eRq:Lorg/qiyi/android/video/MainActivity;

    invoke-virtual {v0, v2, v1}, Lorg/qiyi/android/plugin/common/PluginHostInteraction;->hostDeliverToPlugin(Landroid/content/Context;Lorg/qiyi/android/plugin/common/PluginDeliverData;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/qiyi/video/homepage/popup/h/b/prn;->mq(Z)V

    invoke-virtual {p0}, Lcom/qiyi/video/homepage/popup/h/b/prn;->bjd()V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/qiyi/video/homepage/popup/h/b/prn;->bjd()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x7f0a13cc
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected sR()Landroid/view/View;
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/h/b/prn;->eRq:Lorg/qiyi/android/video/MainActivity;

    const v1, 0x7f030411

    invoke-static {v0, v1, v5}, Lorg/qiyi/basecore/utils/UIUtils;->inflateView(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0a13ce

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0a13cf

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0a13cd

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    new-instance v4, Lcom/qiyi/video/homepage/popup/h/b/com5;

    invoke-direct {v4, v5}, Lcom/qiyi/video/homepage/popup/h/b/com5;-><init>(Lcom/qiyi/video/homepage/popup/h/b/com1;)V

    iput-object v4, p0, Lcom/qiyi/video/homepage/popup/h/b/prn;->eRK:Lcom/qiyi/video/homepage/popup/h/b/com5;

    iget-object v4, p0, Lcom/qiyi/video/homepage/popup/h/b/prn;->eRK:Lcom/qiyi/video/homepage/popup/h/b/com5;

    iput-object v2, v4, Lcom/qiyi/video/homepage/popup/h/b/com5;->eRN:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/qiyi/video/homepage/popup/h/b/prn;->eRK:Lcom/qiyi/video/homepage/popup/h/b/com5;

    iput-object v0, v2, Lcom/qiyi/video/homepage/popup/h/b/com5;->dvh:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/h/b/prn;->eRK:Lcom/qiyi/video/homepage/popup/h/b/com5;

    iput-object v1, v0, Lcom/qiyi/video/homepage/popup/h/b/com5;->eRO:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/h/b/prn;->eRK:Lcom/qiyi/video/homepage/popup/h/b/com5;

    iput-object v3, v0, Lcom/qiyi/video/homepage/popup/h/b/com5;->LU:Landroid/view/View;

    return-object v3
.end method
