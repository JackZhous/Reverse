.class public Lcom/iqiyi/paopao/reactnative/reflectmodule/QYReactCommonModule;
.super Ljava/lang/Object;


# static fields
.field public static final REQUEST_CAMERA:I = 0x64

.field public static final REQUEST_GALLERY:I = 0x65


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Landroid/app/Activity;Ljava/util/List;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/iqiyi/paopao/reactnative/reflectmodule/QYReactCommonModule;->upLoadPic(Landroid/app/Activity;Ljava/util/List;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V

    return-void
.end method

.method public static browserImage(Landroid/app/Activity;Lorg/json/JSONObject;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 9

    const-wide/16 v2, 0x0

    const/4 v7, 0x0

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "index"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const-string/jumbo v0, "pics"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_0

    move v0, v7

    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v0, v5, :cond_2

    new-instance v5, Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;

    invoke-direct {v5}, Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;-><init>()V

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;->lD(Ljava/lang/String;)V

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move-object v0, p0

    move-wide v4, v2

    invoke-static/range {v0 .. v7}, Lcom/iqiyi/paopao/client/common/c/com3;->a(Landroid/content/Context;IJJLjava/util/List;Z)V

    goto :goto_0
.end method

.method public static checkStoragePermission(Landroid/app/Activity;Lorg/json/JSONObject;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 3

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p0, v0}, Landroid/support/v4/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    new-array v0, v2, [Ljava/lang/Object;

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    instance-of v0, p0, Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;

    invoke-virtual {v0, p2}, Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;->c(Lcom/facebook/react/bridge/Callback;)V

    move-object v0, p0

    check-cast v0, Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;

    invoke-virtual {v0, p3}, Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;->d(Lcom/facebook/react/bridge/Callback;)V

    :cond_3
    new-array v0, v1, [Ljava/lang/String;

    const-string/jumbo v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v1, v0, v2

    const/4 v1, 0x4

    invoke-static {p0, v0, v1}, Landroid/support/v4/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public static getSnapshotPath(Landroid/app/Activity;Lorg/json/JSONObject;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 3

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_2
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static imagePicker(Landroid/app/Activity;Lorg/json/JSONObject;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 2

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    instance-of v0, p0, Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "source"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    move-object v0, p0

    check-cast v0, Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;

    iput-object p2, v0, Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;->cPd:Lcom/facebook/react/bridge/Callback;

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    check-cast p0, Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;

    const-string/jumbo v0, "android.permission.CAMERA"

    const/16 v1, 0x64

    invoke-virtual {p0, v0, v1}, Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;->K(Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    check-cast p0, Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;

    const-string/jumbo v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    const/16 v1, 0x65

    invoke-virtual {p0, v0, v1}, Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;->K(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public static postNotification(Landroid/app/Activity;Lorg/json/JSONObject;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 5

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "params"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v2, "QYPPJoinOrBackCircleByEnterCirclePage"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string/jumbo v0, "wallId"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    const-string/jumbo v0, "isJoin"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "\u5df2\u52a0\u5165"

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/iqiyi/paopao/client/common/cardv3/actions/ap;->T(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "\u52a0\u5165"

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lcom/iqiyi/paopao/reactnative/a;->aT(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "name"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;

    const v2, 0x30d9f

    invoke-direct {v0, v2}, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;->M(Ljava/lang/Object;)Lcom/iqiyi/paopao/middlecommon/entity/a/aux;

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static postPathPingback(Landroid/app/Activity;Lorg/json/JSONObject;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 2

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "pathName"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v0, p0

    check-cast v0, Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;->pV(Ljava/lang/String;)V

    check-cast p0, Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;

    invoke-static {p0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a;->b(Lcom/iqiyi/paopao/middlecommon/library/statistics/com2;)V

    goto :goto_0
.end method

.method public static savePerformanceTime(Landroid/app/Activity;Lorg/json/JSONObject;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 1

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "tag"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->nx(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static share(Landroid/app/Activity;Lorg/json/JSONObject;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 3

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "type"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/im/j/com9;->ff(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/share/entity/com8;

    move-result-object v0

    if-eqz v0, :cond_2

    packed-switch v1, :pswitch_data_0

    :cond_2
    :goto_1
    check-cast p0, Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;

    iput-object p2, p0, Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;->cPh:Lcom/facebook/react/bridge/Callback;

    goto :goto_0

    :pswitch_0
    invoke-static {p0}, Lcom/iqiyi/paopao/middlecommon/d/lpt4;->O(Ljava/lang/Object;)V

    const-string/jumbo v1, ""

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/iqiyi/paopao/middlecommon/library/share/aux;->a(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/library/share/entity/com8;Ljava/lang/String;Lcom/iqiyi/paopao/middlecommon/entity/ac;)V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private static upLoadPic(Landroid/app/Activity;Ljava/util/List;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/sdk/a/a/a/c/aux;",
            ">;",
            "Lcom/facebook/react/bridge/Callback;",
            "Lcom/facebook/react/bridge/Callback;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v1, v0, [Lcom/iqiyi/sdk/a/a/a/c/con;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/sdk/a/a/a/c/aux;

    invoke-static {}, Lcom/iqiyi/sdk/a/a/a/aux;->aNQ()Lcom/iqiyi/sdk/a/a/a/aux;

    move-result-object v2

    new-instance v3, Lcom/iqiyi/paopao/reactnative/reflectmodule/QYReactCommonModule$2;

    invoke-direct {v3, v1, p2, p3}, Lcom/iqiyi/paopao/reactnative/reflectmodule/QYReactCommonModule$2;-><init>([Lcom/iqiyi/sdk/a/a/a/c/con;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V

    invoke-virtual {v2, p0, v0, v3}, Lcom/iqiyi/sdk/a/a/a/aux;->a(Landroid/content/Context;Lcom/iqiyi/sdk/a/a/a/c/aux;Lcom/iqiyi/sdk/a/a/a/a/aux;)V

    :cond_0
    return-void
.end method

.method public static uploadImage(Landroid/app/Activity;Lorg/json/JSONObject;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 7

    const/16 v1, 0xc8

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "path"

    const-string/jumbo v2, ""

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "PPRN_"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Lcom/iqiyi/paopao/reactnative/reflectmodule/QYReactCommonModule$1;

    invoke-direct {v6, p0, v2, p2, p3}, Lcom/iqiyi/paopao/reactnative/reflectmodule/QYReactCommonModule$1;-><init>(Landroid/app/Activity;Ljava/util/List;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V

    move v2, v1

    move v5, v3

    invoke-static/range {v0 .. v6}, Lcom/iqiyi/paopao/middlecommon/d/nul;->a(Ljava/lang/String;IIZLjava/lang/String;ILcom/iqiyi/paopao/middlecommon/d/com1;)V

    goto :goto_0
.end method
