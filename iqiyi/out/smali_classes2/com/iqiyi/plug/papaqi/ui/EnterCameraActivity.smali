.class public Lcom/iqiyi/plug/papaqi/ui/EnterCameraActivity;
.super Landroid/app/Activity;


# instance fields
.field private Au:J

.field private lS:Ljava/lang/String;

.field private lg:Ljava/lang/String;

.field private mVideoPath:Ljava/lang/String;

.field private oI:Z

.field private ou:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private C(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string/jumbo v0, "key_activity_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/plug/papaqi/ui/EnterCameraActivity;->lg:Ljava/lang/String;

    const-string/jumbo v0, "key_activity_title"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/plug/papaqi/ui/EnterCameraActivity;->lS:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private ri(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "key_activity_id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "key_activity_id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/iqiyi/plug/papaqi/ui/EnterCameraActivity;->lg:Ljava/lang/String;

    :cond_0
    const-string/jumbo v1, "key_activity_title"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "key_activity_title"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/plug/papaqi/ui/EnterCameraActivity;->lS:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    const-string/jumbo v0, "CameraSDK"

    const-string/jumbo v1, "[EnterCameraActivity]-parseBaseLineCameraJson() \u89e3\u6790cameraJson error!"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const-string/jumbo v0, "CameraSDK"

    const-string/jumbo v1, "[EnterCameraActivity]-onCreate()"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected onResume()V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    const-string/jumbo v0, "CameraSDK"

    const-string/jumbo v1, "[EnterCameraActivity]-onResume()"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/iqiyi/plug/papaqi/ui/EnterCameraActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const-string/jumbo v0, "bundle"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    const-string/jumbo v0, "CameraSDK"

    const-string/jumbo v1, "[EnterCameraActivity]-onResume() edit bundle is null"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/iqiyi/plug/papaqi/ui/EnterCameraActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    :cond_1
    const-string/jumbo v1, "key_edit_video_path"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/iqiyi/plug/papaqi/ui/EnterCameraActivity;->mVideoPath:Ljava/lang/String;

    const-string/jumbo v1, "key_is_from_edit"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/iqiyi/plug/papaqi/ui/EnterCameraActivity;->oI:Z

    const-string/jumbo v1, "camera_intent_type"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/iqiyi/plug/papaqi/ui/EnterCameraActivity;->ou:I

    const-string/jumbo v1, "wallid"

    const-wide/16 v2, 0xcc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/iqiyi/plug/papaqi/ui/EnterCameraActivity;->Au:J

    invoke-virtual {p0}, Lcom/iqiyi/plug/papaqi/ui/EnterCameraActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "cameraJson"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-direct {p0, v1}, Lcom/iqiyi/plug/papaqi/ui/EnterCameraActivity;->ri(Ljava/lang/String;)V

    :goto_0
    const-string/jumbo v1, "CameraSDK"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "[EnterCameraActivity]-onResume() mActivityId:"

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/iqiyi/plug/papaqi/ui/EnterCameraActivity;->lg:Ljava/lang/String;

    aput-object v3, v2, v5

    const/4 v3, 0x2

    const-string/jumbo v4, ",mActivityTitle:"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/iqiyi/plug/papaqi/ui/EnterCameraActivity;->lS:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    const-string/jumbo v1, "key_intent_plugin"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/plug/papaqi/ui/EnterCameraActivity;->qz(I)V

    return-void

    :cond_2
    invoke-direct {p0, v0}, Lcom/iqiyi/plug/papaqi/ui/EnterCameraActivity;->C(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public qz(I)V
    .locals 4

    const-string/jumbo v0, "CameraSDK"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "[EnterCameraActivity]-dealIntent() intentPlugin:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    packed-switch p1, :pswitch_data_0

    :goto_0
    invoke-virtual {p0}, Lcom/iqiyi/plug/papaqi/ui/EnterCameraActivity;->finish()V

    return-void

    :pswitch_0
    const-string/jumbo v0, "CameraSDK"

    const-string/jumbo v1, "[EnterCameraActivity]-dealIntent() INTENT_TYPE_PLUGIN_CAMERA"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Lcom/android/share/camera/e/com5;->ay(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_activity_id"

    iget-object v2, p0, Lcom/iqiyi/plug/papaqi/ui/EnterCameraActivity;->lg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "key_activity_title"

    iget-object v2, p0, Lcom/iqiyi/plug/papaqi/ui/EnterCameraActivity;->lS:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/iqiyi/plug/papaqi/ui/EnterCameraActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :pswitch_1
    const-string/jumbo v0, "CameraSDK"

    const-string/jumbo v1, "[EnterCameraActivity]-dealIntent() INTENT_TYPE_PLUGIN_PREVIEW"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lcom/iqiyi/plug/papaqi/ui/EnterCameraActivity;->ou:I

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/android/share/camera/ui/BaseLinePreviewActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_1
    const-string/jumbo v1, "camera_intent_type"

    iget v2, p0, Lcom/iqiyi/plug/papaqi/ui/EnterCameraActivity;->ou:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "key_is_from_edit"

    iget-boolean v2, p0, Lcom/iqiyi/plug/papaqi/ui/EnterCameraActivity;->oI:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "video_path"

    iget-object v2, p0, Lcom/iqiyi/plug/papaqi/ui/EnterCameraActivity;->mVideoPath:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "key_activity_id"

    iget-object v2, p0, Lcom/iqiyi/plug/papaqi/ui/EnterCameraActivity;->lg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "key_activity_title"

    iget-object v2, p0, Lcom/iqiyi/plug/papaqi/ui/EnterCameraActivity;->lS:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/android/share/camera/a/lpt8;->cl()Lcom/android/share/camera/a/lpt8;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/share/camera/a/lpt8;->c(Landroid/content/Intent;)V

    invoke-virtual {p0, v0}, Lcom/iqiyi/plug/papaqi/ui/EnterCameraActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "wallid"

    iget-wide v2, p0, Lcom/iqiyi/plug/papaqi/ui/EnterCameraActivity;->Au:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-static {}, Lcom/iqiyi/plug/papaqi/a/con;->ayr()Lcom/iqiyi/plug/papaqi/a/con;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/plug/papaqi/a/con;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "com.android.share.camera.ui.PaoPaoPreviewActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    :pswitch_2
    const-string/jumbo v0, "CameraSDK"

    const-string/jumbo v1, "[EnterCameraActivity]-dealIntent() INTENT_TYPE_PLUGIN_PUBLISH"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lcom/iqiyi/plug/papaqi/ui/EnterCameraActivity;->ou:I

    if-nez v0, :cond_1

    const-string/jumbo v0, "CameraSDK"

    const-string/jumbo v1, "[EnterCameraActivity]-jump to base line publish page(BASE_LINE)"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-static {}, Lcom/iqiyi/plug/papaqi/a/con;->ayr()Lcom/iqiyi/plug/papaqi/a/con;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/plug/papaqi/a/con;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "com.iqiyi.publisher.ui.activity.PublishActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "video_path"

    iget-object v2, p0, Lcom/iqiyi/plug/papaqi/ui/EnterCameraActivity;->mVideoPath:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "camera_intent_type"

    iget v2, p0, Lcom/iqiyi/plug/papaqi/ui/EnterCameraActivity;->ou:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "key_activity_id"

    iget-object v2, p0, Lcom/iqiyi/plug/papaqi/ui/EnterCameraActivity;->lg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "key_activity_title"

    iget-object v2, p0, Lcom/iqiyi/plug/papaqi/ui/EnterCameraActivity;->lS:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_2
    const-string/jumbo v1, "CameraSDK"

    const-string/jumbo v2, "[EnterCameraActivity]-dealIntent() start activity"

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v0}, Lcom/iqiyi/plug/papaqi/ui/EnterCameraActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_1
    iget v0, p0, Lcom/iqiyi/plug/papaqi/ui/EnterCameraActivity;->ou:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    const-string/jumbo v0, "CameraSDK"

    const-string/jumbo v1, "[EnterCameraActivity]-jump to base line publish page(PAO_PAO_HOT)"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "video_path"

    iget-object v2, p0, Lcom/iqiyi/plug/papaqi/ui/EnterCameraActivity;->mVideoPath:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "camera_intent_type"

    iget v2, p0, Lcom/iqiyi/plug/papaqi/ui/EnterCameraActivity;->ou:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "wallid"

    iget-wide v2, p0, Lcom/iqiyi/plug/papaqi/ui/EnterCameraActivity;->Au:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-static {}, Lcom/iqiyi/plug/papaqi/a/con;->ayr()Lcom/iqiyi/plug/papaqi/a/con;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/plug/papaqi/a/con;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "com.iqiyi.starwall.ui.activity.PaoPaoHotPublishActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    :cond_2
    const-string/jumbo v0, "CameraSDK"

    const-string/jumbo v1, "[EnterCameraActivity]-jump to base line publish page(PAO_PAO_INNER)"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/android/share/camera/d/prn;

    invoke-direct {v0}, Lcom/android/share/camera/d/prn;-><init>()V

    iget-wide v2, p0, Lcom/iqiyi/plug/papaqi/ui/EnterCameraActivity;->Au:J

    invoke-virtual {v0, v2, v3}, Lcom/android/share/camera/d/prn;->setWallId(J)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/iqiyi/plug/papaqi/ui/EnterCameraActivity;->mVideoPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v1}, Lcom/android/share/camera/d/prn;->b(Ljava/util/ArrayList;)V

    iget v1, p0, Lcom/iqiyi/plug/papaqi/ui/EnterCameraActivity;->ou:I

    invoke-virtual {v0, v1}, Lcom/android/share/camera/d/prn;->t(I)V

    invoke-static {p0, v0}, Lcom/android/share/camera/e/com5;->b(Landroid/content/Context;Lcom/android/share/camera/d/prn;)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
