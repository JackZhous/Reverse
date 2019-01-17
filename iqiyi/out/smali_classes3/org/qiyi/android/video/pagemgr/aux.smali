.class Lorg/qiyi/android/video/pagemgr/aux;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic hAH:Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pagemgr/aux;->hAH:Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    const/4 v3, 0x1

    iget-object v0, p0, Lorg/qiyi/android/video/pagemgr/aux;->hAH:Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;

    invoke-static {v0}, Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;->a(Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/qiyi/android/video/pagemgr/aux;->hAH:Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;

    const-string/jumbo v1, "top_plus_chuanpian"

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;->Ps(Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "jumpToUi"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "plugin_id"

    const-string/jumbo v2, "org.qiyi.videotransfer"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lorg/qiyi/android/video/pagemgr/aux;->hAH:Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;

    iget-object v1, v1, Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    invoke-static {v1, v0}, Lorg/qiyi/android/plugin/core/v;->invokePlugin(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lorg/qiyi/android/video/pagemgr/aux;->hAH:Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;

    const-string/jumbo v1, "top_navigation_live"

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;->Ps(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pagemgr/aux;->hAH:Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;

    iget-object v0, v0, Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/phone/b;->g(Lcom/qiyi/video/base/BaseActivity;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lorg/qiyi/android/video/pagemgr/aux;->hAH:Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;

    const-string/jumbo v1, "top_navigation_upload"

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;->Ps(Ljava/lang/String;)V

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPassportModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    const/16 v1, 0x64

    invoke-static {v1}, Lcom/iqiyi/passportsdk/model/PassportExBean;->obtain(I)Lcom/iqiyi/passportsdk/model/PassportExBean;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pagemgr/aux;->hAH:Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;

    iget-object v0, v0, Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    const-string/jumbo v1, "android.permission.CAMERA"

    iget-object v2, p0, Lorg/qiyi/android/video/pagemgr/aux;->hAH:Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;

    invoke-static {v2}, Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;->b(Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;)Lcom/qiyi/video/base/lpt1;

    move-result-object v2

    invoke-virtual {v0, v1, v3, v2}, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->a(Ljava/lang/String;ILcom/qiyi/video/base/lpt1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/qiyi/video/router/intent/QYIntent;

    const-string/jumbo v1, "iqiyi://router/passport"

    invoke-direct {v0, v1}, Lorg/qiyi/video/router/intent/QYIntent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "actionid"

    invoke-virtual {v0, v1, v3}, Lorg/qiyi/video/router/intent/QYIntent;->withParams(Ljava/lang/String;I)Lorg/qiyi/video/router/intent/QYIntent;

    invoke-static {}, Lorg/qiyi/video/router/router/ActivityRouter;->getInstance()Lorg/qiyi/video/router/router/ActivityRouter;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/android/video/pagemgr/aux;->hAH:Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;

    iget-object v2, v2, Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    invoke-virtual {v1, v2, v0}, Lorg/qiyi/video/router/router/ActivityRouter;->start(Landroid/content/Context;Lorg/qiyi/video/router/intent/QYIntent;)V

    goto/16 :goto_0

    :pswitch_4
    iget-object v0, p0, Lorg/qiyi/android/video/pagemgr/aux;->hAH:Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;

    const-string/jumbo v1, "top_navigation_saoyisao"

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;->Ps(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pagemgr/aux;->hAH:Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;

    iget-object v0, v0, Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    const-string/jumbo v1, "android.permission.CAMERA"

    iget-object v2, p0, Lorg/qiyi/android/video/pagemgr/aux;->hAH:Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;

    invoke-static {v2}, Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;->c(Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;)Lcom/qiyi/video/base/lpt1;

    move-result-object v2

    invoke-virtual {v0, v1, v3, v2}, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->a(Ljava/lang/String;ILcom/qiyi/video/base/lpt1;)V

    goto/16 :goto_0

    :pswitch_5
    iget-object v0, p0, Lorg/qiyi/android/video/pagemgr/aux;->hAH:Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;

    const-string/jumbo v1, "image_search_click"

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;->Ps(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pagemgr/aux;->hAH:Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;

    invoke-static {v0}, Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;->d(Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;)Lorg/qiyi/android/search/view/lpt9;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/pagemgr/aux;->hAH:Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;

    new-instance v1, Lorg/qiyi/android/search/view/lpt9;

    iget-object v2, p0, Lorg/qiyi/android/video/pagemgr/aux;->hAH:Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;

    iget-object v2, v2, Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    invoke-direct {v1, v2}, Lorg/qiyi/android/search/view/lpt9;-><init>(Lcom/qiyi/video/base/BaseActivity;)V

    invoke-static {v0, v1}, Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;->a(Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;Lorg/qiyi/android/search/view/lpt9;)Lorg/qiyi/android/search/view/lpt9;

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/pagemgr/aux;->hAH:Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;

    invoke-static {v0}, Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;->d(Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;)Lorg/qiyi/android/search/view/lpt9;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/search/view/lpt9;->ckK()V

    goto/16 :goto_0

    :pswitch_6
    iget-object v0, p0, Lorg/qiyi/android/video/pagemgr/aux;->hAH:Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;

    iget-object v0, v0, Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    const-string/jumbo v1, "20"

    iget-object v2, p0, Lorg/qiyi/android/video/pagemgr/aux;->hAH:Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;

    invoke-virtual {v2}, Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;->csA()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "top_navigation_bar"

    const-string/jumbo v4, "top_navigation_wp"

    const-string/jumbo v5, "8500"

    invoke-static/range {v0 .. v5}, Lorg/qiyi/android/video/com7;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v1, "biz_sub_id"

    const/16 v2, 0x25

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v1, "biz_statistics"

    const-string/jumbo v2, "from_type=top_navigation&from_subtype=top_navigation"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v2, "biz_params"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "biz_id"

    const-string/jumbo v2, "7"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "biz_plugin"

    const-string/jumbo v2, "com.iqiyi.paopao"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lorg/qiyi/android/video/pagemgr/aux;->hAH:Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;

    iget-object v0, v0, Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    const-string/jumbo v2, "com.iqiyi.paopao"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lorg/qiyi/android/card/d;->P(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_0

    :pswitch_7
    :try_start_1
    iget-object v0, p0, Lorg/qiyi/android/video/pagemgr/aux;->hAH:Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;

    iget-object v0, v0, Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    const-string/jumbo v1, "reddot_videoparty"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/pagemgr/aux;->hAH:Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;

    invoke-static {v0}, Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;->e(Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/pagemgr/aux;->hAH:Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;

    invoke-static {v0}, Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;->e(Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lorg/qiyi/android/video/pagemgr/aux;->hAH:Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;

    iget-object v0, v0, Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    const-string/jumbo v1, "20"

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    const-string/jumbo v4, "fyt_entrance_click"

    invoke-static {v0, v1, v2, v3, v4}, Lorg/qiyi/android/video/com7;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v1, "biz_sub_id"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v1, "biz_extend_params"

    const-string/jumbo v2, "fromtype=1"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "biz_statistics"

    const-string/jumbo v2, "rpage=qy_home&rseat=fyt_entrance_click"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v2, "biz_id"

    const-string/jumbo v3, "107"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v2, "biz_plugin"

    const-string/jumbo v3, "com.iqiyi.videoparty"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v2, "biz_params"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lorg/qiyi/android/video/pagemgr/aux;->hAH:Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;

    iget-object v0, v0, Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    const-string/jumbo v2, "com.iqiyi.videoparty"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lorg/qiyi/android/card/d;->P(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x7f0a2548
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method
