.class public Lcom/qiyi/paopao/api/prn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/qiyi/paopao/api/aux;


# static fields
.field private static eBm:Lcom/qiyi/paopao/api/prn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/qiyi/paopao/api/prn;->eBm:Lcom/qiyi/paopao/api/prn;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Bb(Ljava/lang/String;)Lorg/qiyi/video/module/paopao/exbean/PaopaoJumpPageDataBase;
    .locals 5

    const/4 v0, 0x0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0}, Lcom/iqiyi/paopao/client/common/f/lpt2;->ia(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/entity/ao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/ao;->wC()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/ao;->Gv()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v2, Lorg/qiyi/video/module/paopao/exbean/PaopaoJumpPageDataBase;

    invoke-direct {v2}, Lorg/qiyi/video/module/paopao/exbean/PaopaoJumpPageDataBase;-><init>()V

    invoke-virtual {v2}, Lorg/qiyi/video/module/paopao/exbean/PaopaoJumpPageDataBase;->getExtraData()Landroid/os/Bundle;

    move-result-object v3

    const-string/jumbo v4, "circle_id"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/qiyi/video/module/paopao/exbean/PaopaoJumpPageDataBase;->getExtraData()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v3, "circle_type"

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/qiyi/video/module/paopao/exbean/PaopaoJumpPageDataBase;->getExtraData()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "is_from_realtime"

    const-string/jumbo v3, "1"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    move-object v1, v0

    goto :goto_0
.end method

.method public static Bc(Ljava/lang/String;)Lorg/qiyi/video/module/paopao/exbean/PaopaoJumpPageDataBase;
    .locals 6

    new-instance v0, Lcom/qiyi/paopao/api/a/aux;

    invoke-direct {v0, p0}, Lcom/qiyi/paopao/api/a/aux;-><init>(Ljava/lang/String;)V

    new-instance v1, Lorg/qiyi/video/module/paopao/exbean/PaopaoJumpPageDataBase;

    invoke-direct {v1}, Lorg/qiyi/video/module/paopao/exbean/PaopaoJumpPageDataBase;-><init>()V

    invoke-virtual {v1}, Lorg/qiyi/video/module/paopao/exbean/PaopaoJumpPageDataBase;->getExtraData()Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v3, "feed_id"

    iget-wide v4, v0, Lcom/qiyi/paopao/api/a/aux;->Kx:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/qiyi/video/module/paopao/exbean/PaopaoJumpPageDataBase;->getExtraData()Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v3, "circle_type"

    iget v4, v0, Lcom/qiyi/paopao/api/a/aux;->Hb:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/qiyi/video/module/paopao/exbean/PaopaoJumpPageDataBase;->getExtraData()Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v3, "circle_id"

    iget-wide v4, v0, Lcom/qiyi/paopao/api/a/aux;->GX:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/qiyi/video/module/paopao/exbean/PaopaoJumpPageDataBase;->getExtraData()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v2, "is_from_realtime"

    const-string/jumbo v3, "1"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static Bd(Ljava/lang/String;)Lorg/qiyi/video/module/paopao/exbean/PaopaoJumpPageDataBase;
    .locals 6

    new-instance v0, Lcom/qiyi/paopao/api/a/con;

    invoke-direct {v0, p0}, Lcom/qiyi/paopao/api/a/con;-><init>(Ljava/lang/String;)V

    new-instance v1, Lorg/qiyi/video/module/paopao/exbean/PaopaoJumpPageDataBase;

    invoke-direct {v1}, Lorg/qiyi/video/module/paopao/exbean/PaopaoJumpPageDataBase;-><init>()V

    invoke-virtual {v1}, Lorg/qiyi/video/module/paopao/exbean/PaopaoJumpPageDataBase;->getExtraData()Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v3, "event_id"

    iget-wide v4, v0, Lcom/qiyi/paopao/api/a/con;->bCK:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/qiyi/video/module/paopao/exbean/PaopaoJumpPageDataBase;->getExtraData()Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v3, "event_type"

    iget v0, v0, Lcom/qiyi/paopao/api/a/con;->bZU:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/qiyi/video/module/paopao/exbean/PaopaoJumpPageDataBase;->getExtraData()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v2, "is_from_realtime"

    const-string/jumbo v3, "1"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static Be(Ljava/lang/String;)Lorg/qiyi/video/module/paopao/exbean/PaopaoJumpPageDataBase;
    .locals 6

    new-instance v0, Lcom/qiyi/paopao/api/a/nul;

    invoke-direct {v0, p0}, Lcom/qiyi/paopao/api/a/nul;-><init>(Ljava/lang/String;)V

    new-instance v1, Lorg/qiyi/video/module/paopao/exbean/PaopaoJumpPageDataBase;

    invoke-direct {v1}, Lorg/qiyi/video/module/paopao/exbean/PaopaoJumpPageDataBase;-><init>()V

    invoke-virtual {v1}, Lorg/qiyi/video/module/paopao/exbean/PaopaoJumpPageDataBase;->getExtraData()Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v3, "album_id"

    iget-wide v4, v0, Lcom/qiyi/paopao/api/a/nul;->Cw:J

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v1}, Lorg/qiyi/video/module/paopao/exbean/PaopaoJumpPageDataBase;->getExtraData()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v2, "is_from_realtime"

    const-string/jumbo v3, "1"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static a(Ljava/lang/String;Landroid/content/Intent;)Lorg/qiyi/video/module/paopao/exbean/PaopaoJumpPageDataBase;
    .locals 8

    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v4, "TabData"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    :try_start_1
    const-string/jumbo v0, "SecondTabId"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v0

    :goto_0
    new-instance v5, Lorg/qiyi/video/module/paopao/exbean/PaopaoJumpPageDataBase;

    invoke-direct {v5}, Lorg/qiyi/video/module/paopao/exbean/PaopaoJumpPageDataBase;-><init>()V

    if-eqz v4, :cond_1

    invoke-virtual {v5}, Lorg/qiyi/video/module/paopao/exbean/PaopaoJumpPageDataBase;->getExtraData()Landroid/os/Bundle;

    move-result-object v6

    const-string/jumbo v7, "TabData"

    invoke-virtual {v6, v7, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-virtual {v5}, Lorg/qiyi/video/module/paopao/exbean/PaopaoJumpPageDataBase;->getExtraData()Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v3, "SecondTabId"

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    invoke-virtual {v5}, Lorg/qiyi/video/module/paopao/exbean/PaopaoJumpPageDataBase;->getExtraData()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "invoke_paopao_timestamp"

    const-string/jumbo v2, "invoke_paopao_timestamp"

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    invoke-virtual {p1, v2, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-object v5

    :catch_0
    move-exception v1

    :goto_2
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    move-object v4, v0

    move-wide v0, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Lorg/qiyi/video/module/paopao/exbean/PaopaoJumpPageDataBase;->getExtraData()Landroid/os/Bundle;

    move-result-object v4

    const-string/jumbo v6, "TabData"

    const-string/jumbo v7, "default"

    invoke-virtual {v4, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v1, v0

    move-object v0, v4

    goto :goto_2

    :cond_2
    move-object v4, v0

    move-wide v0, v2

    goto :goto_0
.end method

.method private a(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 4

    const-string/jumbo v0, "com.iqiyi.paopao.common.ui.activity.PaopaoTransferActivity"

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "className"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string/jumbo v0, "start_activity_timestamp"

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static bdA()Lcom/qiyi/paopao/api/prn;
    .locals 2

    sget-object v0, Lcom/qiyi/paopao/api/prn;->eBm:Lcom/qiyi/paopao/api/prn;

    if-nez v0, :cond_1

    const-class v1, Lcom/qiyi/paopao/api/prn;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/qiyi/paopao/api/prn;->eBm:Lcom/qiyi/paopao/api/prn;

    if-nez v0, :cond_0

    new-instance v0, Lcom/qiyi/paopao/api/prn;

    invoke-direct {v0}, Lcom/qiyi/paopao/api/prn;-><init>()V

    sput-object v0, Lcom/qiyi/paopao/api/prn;->eBm:Lcom/qiyi/paopao/api/prn;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/qiyi/paopao/api/prn;->eBm:Lcom/qiyi/paopao/api/prn;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private n(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    new-instance v0, Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "com.iqiyi.plug.papaqi.ui.EnterCameraActivity"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private o(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    const/4 v5, 0x1

    const v3, 0x10000001

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_2
    const-string/jumbo v1, "pageId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string/jumbo v4, "qiyiplug"

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-ne v1, v5, :cond_3

    new-instance v6, Lorg/qiyi/video/module/paopao/exbean/PaopaoJumpPageDataBase;

    invoke-direct {v6}, Lorg/qiyi/video/module/paopao/exbean/PaopaoJumpPageDataBase;-><init>()V

    const-string/jumbo v0, "source1"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v0, "source2"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/qiyi/paopao/api/com1;->bdB()Lcom/qiyi/paopao/api/com1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyi/paopao/api/com1;->bdC()Lcom/iqiyi/paopao/a/con;

    move-result-object v0

    const v1, 0x20000007

    move-object v2, p1

    invoke-interface/range {v0 .. v6}, Lcom/iqiyi/paopao/a/con;->a(ILandroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lorg/qiyi/video/module/paopao/exbean/PaopaoJumpPageDataBase;)V

    goto :goto_0

    :cond_3
    if-eq v1, v5, :cond_4

    const/16 v2, 0x37

    if-eq v1, v2, :cond_4

    const/16 v2, 0x39

    if-eq v1, v2, :cond_4

    const/16 v2, 0x3a

    if-eq v1, v2, :cond_4

    const/16 v2, 0x436

    if-ne v1, v2, :cond_6

    :cond_4
    const-string/jumbo v2, "PUSH_MESSAGE"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/qiyi/paopao/api/com1;->bdB()Lcom/qiyi/paopao/api/com1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyi/paopao/api/com1;->bdC()Lcom/iqiyi/paopao/a/con;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, "source1"

    invoke-virtual {p2, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    const-string/jumbo v4, "source1"

    invoke-virtual {p2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "source2"

    invoke-virtual {p2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_5
    const/4 v6, 0x0

    sparse-switch v1, :sswitch_data_0

    :goto_1
    const v1, 0x20000004

    move-object v2, p1

    invoke-interface/range {v0 .. v6}, Lcom/iqiyi/paopao/a/con;->a(ILandroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lorg/qiyi/video/module/paopao/exbean/PaopaoJumpPageDataBase;)V

    goto/16 :goto_0

    :sswitch_0
    invoke-static {v2, p2}, Lcom/qiyi/paopao/api/prn;->a(Ljava/lang/String;Landroid/content/Intent;)Lorg/qiyi/video/module/paopao/exbean/PaopaoJumpPageDataBase;

    move-result-object v6

    goto :goto_1

    :sswitch_1
    const v3, 0x10000002

    invoke-static {v2}, Lcom/qiyi/paopao/api/prn;->Bb(Ljava/lang/String;)Lorg/qiyi/video/module/paopao/exbean/PaopaoJumpPageDataBase;

    move-result-object v6

    goto :goto_1

    :sswitch_2
    const v3, 0x10000004

    invoke-static {v2}, Lcom/qiyi/paopao/api/prn;->Bc(Ljava/lang/String;)Lorg/qiyi/video/module/paopao/exbean/PaopaoJumpPageDataBase;

    move-result-object v6

    goto :goto_1

    :sswitch_3
    const v3, 0x10000010

    invoke-static {v2}, Lcom/qiyi/paopao/api/prn;->Bd(Ljava/lang/String;)Lorg/qiyi/video/module/paopao/exbean/PaopaoJumpPageDataBase;

    move-result-object v6

    goto :goto_1

    :sswitch_4
    const v3, 0x1000001a

    invoke-static {v2}, Lcom/qiyi/paopao/api/prn;->Be(Ljava/lang/String;)Lorg/qiyi/video/module/paopao/exbean/PaopaoJumpPageDataBase;

    move-result-object v6

    goto :goto_1

    :cond_6
    const/16 v0, 0x44

    if-ne v1, v0, :cond_7

    new-instance v6, Lorg/qiyi/video/module/paopao/exbean/PaopaoJumpPageDataBase;

    invoke-direct {v6}, Lorg/qiyi/video/module/paopao/exbean/PaopaoJumpPageDataBase;-><init>()V

    invoke-virtual {v6}, Lorg/qiyi/video/module/paopao/exbean/PaopaoJumpPageDataBase;->getExtraData()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "TabData"

    const-string/jumbo v2, "circle"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "source1"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v0, "source2"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/qiyi/paopao/api/com1;->bdB()Lcom/qiyi/paopao/api/com1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyi/paopao/api/com1;->bdC()Lcom/iqiyi/paopao/a/con;

    move-result-object v0

    const v1, 0x2000000c

    move-object v2, p1

    invoke-interface/range {v0 .. v6}, Lcom/iqiyi/paopao/a/con;->a(ILandroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lorg/qiyi/video/module/paopao/exbean/PaopaoJumpPageDataBase;)V

    goto/16 :goto_0

    :cond_7
    invoke-direct {p0, p2, p1}, Lcom/qiyi/paopao/api/prn;->a(Landroid/content/Intent;Landroid/content/Context;)V

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x37 -> :sswitch_1
        0x39 -> :sswitch_2
        0x3a -> :sswitch_3
        0x436 -> :sswitch_4
    .end sparse-switch
.end method


# virtual methods
.method public D(Landroid/os/Bundle;)V
    .locals 5

    if-eqz p1, :cond_0

    const-string/jumbo v0, "uid"

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "account"

    const-string/jumbo v2, ""

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "authcookie"

    const-string/jumbo v3, ""

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "deviceID"

    const-string/jumbo v4, ""

    invoke-virtual {p1, v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/iqiyi/paopao/client/common/d/aux;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public E(Landroid/os/Bundle;)V
    .locals 3

    if-eqz p1, :cond_0

    const-string/jumbo v0, "authcookie"

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "notification_status"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/client/common/d/aux;->s(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public b(ILandroid/os/Bundle;)V
    .locals 5

    const-string/jumbo v0, "account"

    const-string/jumbo v1, ""

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "uid"

    const-string/jumbo v2, ""

    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "authcookie"

    const-string/jumbo v3, ""

    invoke-virtual {p2, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "deviceID"

    const-string/jumbo v4, ""

    invoke-virtual {p2, v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v1, v0, v2, v3}, Lcom/iqiyi/paopao/client/common/d/aux;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bdz()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public by(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/iqiyi/paopao/middlecommon/library/share/aux;->ag(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public gf(I)V
    .locals 0

    invoke-static {p1}, Lcom/iqiyi/paopao/client/common/d/aux;->gf(I)V

    return-void
.end method

.method public m(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const-string/jumbo v0, "dest_to"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "com.iqiyi.plug.papaqi"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/qiyi/paopao/api/prn;->n(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/qiyi/paopao/api/prn;->o(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public onLogout()V
    .locals 0

    invoke-static {}, Lcom/iqiyi/paopao/client/common/d/aux;->Nu()V

    return-void
.end method
