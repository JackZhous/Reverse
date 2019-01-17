.class public Lorg/qiyi/android/commonphonepad/debug/DebugPushFragment;
.super Lorg/iqiyi/video/view/BaseFragment;


# instance fields
.field private deviceId:Ljava/lang/String;

.field private gAU:Landroid/widget/TextView;

.field private gAV:Landroid/widget/TextView;

.field private gAW:Landroid/widget/ExpandableListView;

.field private gAX:Lorg/qiyi/android/commonphonepad/debug/com5;

.field private gAY:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private gAZ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Lorg/qiyi/android/commonphonepad/debug/com4;",
            ">;>;"
        }
    .end annotation
.end field

.field private gBa:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private gBb:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private gBc:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private gBd:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private gBe:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private gBf:Ljava/lang/String;

.field private gBg:Ljava/lang/String;

.field private gBh:Ljava/lang/String;

.field private gBi:Ljava/lang/String;

.field private gBj:Ljava/lang/String;

.field private gBk:Landroid/app/Dialog;

.field private gBl:Landroid/widget/ImageView;

.field private gBm:Landroid/widget/TextView;

.field private mLayout:Landroid/widget/LinearLayout;

.field private qiyiId:Ljava/lang/String;

.field private version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/iqiyi/video/view/BaseFragment;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/android/commonphonepad/debug/DebugPushFragment;->mLayout:Landroid/widget/LinearLayout;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/commonphonepad/debug/DebugPushFragment;->gAY:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/commonphonepad/debug/DebugPushFragment;->gAZ:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/commonphonepad/debug/DebugPushFragment;->gBa:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/commonphonepad/debug/DebugPushFragment;->gBb:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/commonphonepad/debug/DebugPushFragment;->gBc:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/commonphonepad/debug/DebugPushFragment;->gBd:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/commonphonepad/debug/DebugPushFragment;->gBe:Ljava/util/ArrayList;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/commonphonepad/debug/DebugPushFragment;->gBf:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/commonphonepad/debug/DebugPushFragment;->gBg:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/commonphonepad/debug/DebugPushFragment;->gBh:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/commonphonepad/debug/DebugPushFragment;->gBi:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/commonphonepad/debug/DebugPushFragment;->gBj:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/commonphonepad/debug/DebugPushFragment;->version:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/commonphonepad/debug/DebugPushFragment;->qiyiId:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/commonphonepad/debug/DebugPushFragment;->deviceId:Ljava/lang/String;

    return-void
.end method

.method private JX(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0}, Lorg/qiyi/android/commonphonepad/debug/DebugPushFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/commonphonepad/debug/DebugPushFragment;->gBk:Landroid/app/Dialog;

    if-nez v0, :cond_2

    new-instance v0, Landroid/app/Dialog;

    invoke-virtual {p0}, Lorg/qiyi/android/commonphonepad/debug/DebugPushFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/qiyi/android/commonphonepad/debug/DebugPushFragment;->gBk:Landroid/app/Dialog;

    iget-object v0, p0, Lorg/qiyi/android/commonphonepad/debug/DebugPushFragment;->gBk:Landroid/app/Dialog;

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    iget-object v0, p0, Lorg/qiyi/android/commonphonepad/debug/DebugPushFragment;->gBk:Landroid/app/Dialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lorg/qiyi/android/commonphonepad/debug/DebugPushFragment;->gBk:Landroid/app/Dialog;

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v0, p0, Lorg/qiyi/android/commonphonepad/debug/DebugPushFragment;->gBk:Landroid/app/Dialog;

    const v1, 0x7f030227

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    iget-object v0, p0, Lorg/qiyi/android/commonphonepad/debug/DebugPushFragment;->gBk:Landroid/app/Dialog;

    const v1, 0x7f0a0c6a

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/qiyi/android/commonphonepad/debug/DebugPushFragment;->gBl:Landroid/widget/ImageView;

    iget-object v0, p0, Lorg/qiyi/android/commonphonepad/debug/DebugPushFragment;->gBl:Landroid/widget/ImageView;

    new-instance v1, Lorg/qiyi/android/commonphonepad/debug/com1;

    invoke-direct {v1, p0}, Lorg/qiyi/android/commonphonepad/debug/com1;-><init>(Lorg/qiyi/android/commonphonepad/debug/DebugPushFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/qiyi/android/commonphonepad/debug/DebugPushFragment;->gBk:Landroid/app/Dialog;

    const v1, 0x7f0a0c6b

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/commonphonepad/debug/DebugPushFragment;->gBm:Landroid/widget/TextView;

    :cond_2
    iget-object v0, p0, Lorg/qiyi/android/commonphonepad/debug/DebugPushFragment;->gBm:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/android/commonphonepad/debug/DebugPushFragment;->gBm:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v0, p0, Lorg/qiyi/android/commonphonepad/debug/DebugPushFragment;->gBk:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/commonphonepad/debug/DebugPushFragment;->gBk:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0
.end method

.method private L(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Lorg/qiyi/android/commonphonepad/debug/com4;",
            ">;"
        }
    .end annotation

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_3

    new-instance v4, Lorg/qiyi/android/commonphonepad/debug/com4;

    invoke-direct {v4}, Lorg/qiyi/android/commonphonepad/debug/com4;-><init>()V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v4, Lorg/qiyi/android/commonphonepad/debug/com4;->message:Ljava/lang/String;

    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "message"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "message"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v0, Lorg/qiyi/android/commonphonepad/pushmessage/com8;

    invoke-direct {v0}, Lorg/qiyi/android/commonphonepad/pushmessage/com8;-><init>()V

    new-instance v1, Lorg/qiyi/android/corejar/model/v;

    invoke-direct {v1}, Lorg/qiyi/android/corejar/model/v;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lorg/qiyi/android/commonphonepad/pushmessage/com8;->cH(Lorg/json/JSONObject;)Lorg/qiyi/android/corejar/model/v;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    :goto_1
    :try_start_2
    iput-object v0, v4, Lorg/qiyi/android/commonphonepad/debug/com4;->eSo:Lorg/qiyi/android/corejar/model/v;

    iput-object v6, v4, Lorg/qiyi/android/commonphonepad/debug/com4;->message:Ljava/lang/String;

    :cond_0
    const-string/jumbo v0, "time"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "time"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lorg/qiyi/android/commonphonepad/debug/com4;->time:Ljava/lang/String;

    :cond_1
    const-string/jumbo v0, "result_code"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "result_code"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lorg/qiyi/android/commonphonepad/debug/com4;->gBv:Ljava/lang/String;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_2
    :goto_2
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    move-object v0, v1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2

    :cond_3
    return-object v3
.end method

.method private M(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic a(Lorg/qiyi/android/commonphonepad/debug/DebugPushFragment;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/commonphonepad/debug/DebugPushFragment;->gAV:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic a(Lorg/qiyi/android/commonphonepad/debug/DebugPushFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/commonphonepad/debug/DebugPushFragment;->JX(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lorg/qiyi/android/commonphonepad/debug/DebugPushFragment;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lorg/qiyi/android/commonphonepad/debug/DebugPushFragment;->bZF()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private bZE()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/commonphonepad/debug/DebugPushFragment;->gAY:Ljava/util/ArrayList;

    const-string/jumbo v1, "\u7231\u5947\u827a\u63a8\u9001"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/qiyi/android/commonphonepad/debug/DebugPushFragment;->gAY:Ljava/util/ArrayList;

    const-string/jumbo v1, "\u767e\u5ea6\u63a8\u9001"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/qiyi/android/commonphonepad/debug/DebugPushFragment;->gAY:Ljava/util/ArrayList;

    const-string/jumbo v1, "\u5c0f\u7c73\u63a8\u9001"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/qiyi/android/commonphonepad/debug/DebugPushFragment;->gAY:Ljava/util/ArrayList;

    const-string/jumbo v1, "\u534e\u4e3a\u63a8\u9001"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/qiyi/android/commonphonepad/debug/DebugPushFragment;->gAY:Ljava/util/ArrayList;

    const-string/jumbo v1, "OPPO\u63a8\u9001"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private bZF()Ljava/lang/String;
    .locals 6

    const-string/jumbo v0, ""

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v4, "model"

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v4, "android_os"

    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v4, "app_version"

    iget-object v5, p0, Lorg/qiyi/android/commonphonepad/debug/DebugPushFragment;->version:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v4, "iqiyi_id"

    iget-object v5, p0, Lorg/qiyi/android/commonphonepad/debug/DebugPushFragment;->gBf:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v4, "baidu_id"

    iget-object v5, p0, Lorg/qiyi/android/commonphonepad/debug/DebugPushFragment;->gBg:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v4, "xiaomi_id"

    iget-object v5, p0, Lorg/qiyi/android/commonphonepad/debug/DebugPushFragment;->gBh:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v4, "huawei_id"

    iget-object v5, p0, Lorg/qiyi/android/commonphonepad/debug/DebugPushFragment;->gBi:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v4, "oppo_id"

    iget-object v5, p0, Lorg/qiyi/android/commonphonepad/debug/DebugPushFragment;->gBj:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v4, "qyid"

    iget-object v5, p0, Lorg/qiyi/android/commonphonepad/debug/DebugPushFragment;->qiyiId:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v4, "deviceid"

    iget-object v5, p0, Lorg/qiyi/android/commonphonepad/debug/DebugPushFragment;->deviceId:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v4, "phone_info"

    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v2, "iqiyi_latest_msg_log"

    iget-object v4, p0, Lorg/qiyi/android/commonphonepad/debug/DebugPushFragment;->gBa:Ljava/util/ArrayList;

    invoke-direct {p0, v4}, Lorg/qiyi/android/commonphonepad/debug/DebugPushFragment;->M(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v2, "baidu_latest_msg_log"

    iget-object v4, p0, Lorg/qiyi/android/commonphonepad/debug/DebugPushFragment;->gBb:Ljava/util/ArrayList;

    invoke-direct {p0, v4}, Lorg/qiyi/android/commonphonepad/debug/DebugPushFragment;->M(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v2, "xiaomi_latest_msg_log"

    iget-object v4, p0, Lorg/qiyi/android/commonphonepad/debug/DebugPushFragment;->gBc:Ljava/util/ArrayList;

    invoke-direct {p0, v4}, Lorg/qiyi/android/commonphonepad/debug/DebugPushFragment;->M(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v2, "huawei_latest_msg_log"

    iget-object v4, p0, Lorg/qiyi/android/commonphonepad/debug/DebugPushFragment;->gBd:Ljava/util/ArrayList;

    invoke-direct {p0, v4}, Lorg/qiyi/android/commonphonepad/debug/DebugPushFragment;->M(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v2, "oppo_latest_msg_log"

    iget-object v4, p0, Lorg/qiyi/android/commonphonepad/debug/DebugPushFragment;->gBe:Ljava/util/ArrayList;

    invoke-direct {p0, v4}, Lorg/qiyi/android/commonphonepad/debug/DebugPushFragment;->M(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v2, "latest_push_msg_log"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic c(Lorg/qiyi/android/commonphonepad/debug/DebugPushFragment;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/commonphonepad/debug/DebugPushFragment;->qiyiId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lorg/qiyi/android/commonphonepad/debug/DebugPushFragment;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/commonphonepad/debug/DebugPushFragment;->gAZ:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic e(Lorg/qiyi/android/commonphonepad/debug/DebugPushFragment;)Landroid/app/Dialog;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/commonphonepad/debug/DebugPushFragment;->gBk:Landroid/app/Dialog;

    return-object v0
.end method

.method private initSubItems()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/commonphonepad/debug/DebugPushFragment;->gAZ:Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/qiyi/android/commonphonepad/debug/DebugPushFragment;->gBa:Ljava/util/ArrayList;

    invoke-direct {p0, v1}, Lorg/qiyi/android/commonphonepad/debug/DebugPushFragment;->L(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/qiyi/android/commonphonepad/debug/DebugPushFragment;->gAZ:Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/qiyi/android/commonphonepad/debug/DebugPushFragment;->gBb:Ljava/util/ArrayList;

    invoke-direct {p0, v1}, Lorg/qiyi/android/commonphonepad/debug/DebugPushFragment;->L(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/qiyi/android/commonphonepad/debug/DebugPushFragment;->gAZ:Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/qiyi/android/commonphonepad/debug/DebugPushFragment;->gBc:Ljava/util/ArrayList;

    invoke-direct {p0, v1}, Lorg/qiyi/android/commonphonepad/debug/DebugPushFragment;->L(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/qiyi/android/commonphonepad/debug/DebugPushFragment;->gAZ:Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/qiyi/android/commonphonepad/debug/DebugPushFragment;->gBd:Ljava/util/ArrayList;

    invoke-direct {p0, v1}, Lorg/qiyi/android/commonphonepad/debug/DebugPushFragment;->L(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/qiyi/android/commonphonepad/debug/DebugPushFragment;->gAZ:Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/qiyi/android/commonphonepad/debug/DebugPushFragment;->gBe:Ljava/util/ArrayList;

    invoke-direct {p0, v1}, Lorg/qiyi/android/commonphonepad/debug/DebugPushFragment;->L(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    iget-object v0, p0, Lorg/qiyi/android/commonphonepad/debug/DebugPushFragment;->mLayout:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    const v0, 0x7f030259

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lorg/qiyi/android/commonphonepad/debug/DebugPushFragment;->mLayout:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lorg/qiyi/android/commonphonepad/debug/DebugPushFragment;->mLayout:Landroid/widget/LinearLayout;

    const v1, 0x7f0a0d5f

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ExpandableListView;

    iput-object v0, p0, Lorg/qiyi/android/commonphonepad/debug/DebugPushFragment;->gAW:Landroid/widget/ExpandableListView;

    iget-object v0, p0, Lorg/qiyi/android/commonphonepad/debug/DebugPushFragment;->mLayout:Landroid/widget/LinearLayout;

    const v1, 0x7f0a0d5e

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/commonphonepad/debug/DebugPushFragment;->gAU:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/qiyi/android/commonphonepad/debug/DebugPushFragment;->mLayout:Landroid/widget/LinearLayout;

    const v1, 0x7f0a0d5d

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/commonphonepad/debug/DebugPushFragment;->gAV:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/qiyi/android/commonphonepad/debug/DebugPushFragment;->gAV:Landroid/widget/TextView;

    new-instance v1, Lorg/qiyi/android/commonphonepad/debug/con;

    invoke-direct {v1, p0}, Lorg/qiyi/android/commonphonepad/debug/con;-><init>(Lorg/qiyi/android/commonphonepad/debug/DebugPushFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lorg/qiyi/android/commonphonepad/debug/DebugPushFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/impushservice/c/con;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/commonphonepad/debug/DebugPushFragment;->gBf:Ljava/lang/String;

    invoke-virtual {p0}, Lorg/qiyi/android/commonphonepad/debug/DebugPushFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "baiduPushUserID"

    const-string/jumbo v2, ""

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/commonphonepad/debug/DebugPushFragment;->gBg:Ljava/lang/String;

    invoke-virtual {p0}, Lorg/qiyi/android/commonphonepad/debug/DebugPushFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "xiaoMiPushUserID"

    const-string/jumbo v2, ""

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/commonphonepad/debug/DebugPushFragment;->gBh:Ljava/lang/String;

    invoke-virtual {p0}, Lorg/qiyi/android/commonphonepad/debug/DebugPushFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "huaweiPushUserID"

    const-string/jumbo v2, ""

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/commonphonepad/debug/DebugPushFragment;->gBi:Ljava/lang/String;

    invoke-virtual {p0}, Lorg/qiyi/android/commonphonepad/debug/DebugPushFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "oppoPushUserID"

    const-string/jumbo v2, ""

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/commonphonepad/debug/DebugPushFragment;->gBj:Ljava/lang/String;

    invoke-virtual {p0}, Lorg/qiyi/android/commonphonepad/debug/DebugPushFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ApkUtil;->getVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/commonphonepad/debug/DebugPushFragment;->version:Ljava/lang/String;

    invoke-virtual {p0}, Lorg/qiyi/android/commonphonepad/debug/DebugPushFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/context/QyContext;->getQiyiId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/commonphonepad/debug/DebugPushFragment;->qiyiId:Ljava/lang/String;

    invoke-virtual {p0}, Lorg/qiyi/android/commonphonepad/debug/DebugPushFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/context/QyContext;->getIMEI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/commonphonepad/debug/DebugPushFragment;->deviceId:Ljava/lang/String;

    invoke-virtual {p0}, Lorg/qiyi/android/commonphonepad/debug/DebugPushFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "PHONE_PUSH_SWITCH"

    const-string/jumbo v2, "1"

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/qiyi/qyhotfix/QYTinkerManager;->isSdkLoaded()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "yes"

    :goto_0
    new-instance v2, Ljava/lang/StringBuffer;

    const-string/jumbo v3, "\u624b\u673a\u578b\u53f7: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string/jumbo v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string/jumbo v3, "\u624b\u673a\u7cfb\u7edf\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string/jumbo v3, ";\t\t"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string/jumbo v3, "\u5e94\u7528\u7248\u672c\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    iget-object v3, p0, Lorg/qiyi/android/commonphonepad/debug/DebugPushFragment;->version:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string/jumbo v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string/jumbo v3, "push_app\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v2, ";\t\t"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v2, "sdkLoaded\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, "\u7231\u5947\u827a\u63a8\u9001ID: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/commonphonepad/debug/DebugPushFragment;->gBf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, "\u767e\u5ea6\u63a8\u9001ID\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/commonphonepad/debug/DebugPushFragment;->gBg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, "\u5c0f\u7c73\u63a8\u9001ID\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/commonphonepad/debug/DebugPushFragment;->gBh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, "\u534e\u4e3a\u63a8\u9001ID\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/commonphonepad/debug/DebugPushFragment;->gBi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, "OPPO\u63a8\u9001ID\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/commonphonepad/debug/DebugPushFragment;->gBj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, "qyID\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/commonphonepad/debug/DebugPushFragment;->qiyiId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, "IMEI\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {p0}, Lorg/qiyi/android/commonphonepad/debug/DebugPushFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lorg/qiyi/context/QyContext;->getIMEI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, "mac\u5730\u5740\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {p0}, Lorg/qiyi/android/commonphonepad/debug/DebugPushFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lorg/qiyi/context/QyContext;->getMacAddress(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, "openuuid\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {p0}, Lorg/qiyi/android/commonphonepad/debug/DebugPushFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lorg/qiyi/context/QyContext;->getAndroidId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/commonphonepad/debug/DebugPushFragment;->gAU:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/qiyi/android/commonphonepad/debug/DebugPushFragment;->gAU:Landroid/widget/TextView;

    new-instance v1, Lorg/qiyi/android/commonphonepad/debug/nul;

    invoke-direct {v1, p0}, Lorg/qiyi/android/commonphonepad/debug/nul;-><init>(Lorg/qiyi/android/commonphonepad/debug/DebugPushFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string/jumbo v0, "push_log_iqiyi.txt"

    invoke-virtual {p0}, Lorg/qiyi/android/commonphonepad/debug/DebugPushFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/commonphonepad/debug/aux;->g(Ljava/lang/String;Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/commonphonepad/debug/DebugPushFragment;->gBa:Ljava/util/ArrayList;

    const-string/jumbo v0, "push_log_baidu.txt"

    invoke-virtual {p0}, Lorg/qiyi/android/commonphonepad/debug/DebugPushFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/commonphonepad/debug/aux;->g(Ljava/lang/String;Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/commonphonepad/debug/DebugPushFragment;->gBb:Ljava/util/ArrayList;

    const-string/jumbo v0, "push_log_mi.txt"

    invoke-virtual {p0}, Lorg/qiyi/android/commonphonepad/debug/DebugPushFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/commonphonepad/debug/aux;->g(Ljava/lang/String;Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/commonphonepad/debug/DebugPushFragment;->gBc:Ljava/util/ArrayList;

    const-string/jumbo v0, "push_log_huawei.txt"

    invoke-virtual {p0}, Lorg/qiyi/android/commonphonepad/debug/DebugPushFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/commonphonepad/debug/aux;->g(Ljava/lang/String;Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/commonphonepad/debug/DebugPushFragment;->gBd:Ljava/util/ArrayList;

    const-string/jumbo v0, "push_log_oppo.txt"

    invoke-virtual {p0}, Lorg/qiyi/android/commonphonepad/debug/DebugPushFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/commonphonepad/debug/aux;->g(Ljava/lang/String;Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/commonphonepad/debug/DebugPushFragment;->gBe:Ljava/util/ArrayList;

    invoke-direct {p0}, Lorg/qiyi/android/commonphonepad/debug/DebugPushFragment;->bZE()V

    invoke-direct {p0}, Lorg/qiyi/android/commonphonepad/debug/DebugPushFragment;->initSubItems()V

    new-instance v0, Lorg/qiyi/android/commonphonepad/debug/com5;

    invoke-virtual {p0}, Lorg/qiyi/android/commonphonepad/debug/DebugPushFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/android/commonphonepad/debug/DebugPushFragment;->gAY:Ljava/util/ArrayList;

    iget-object v3, p0, Lorg/qiyi/android/commonphonepad/debug/DebugPushFragment;->gAZ:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2, v3}, Lorg/qiyi/android/commonphonepad/debug/com5;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lorg/qiyi/android/commonphonepad/debug/DebugPushFragment;->gAX:Lorg/qiyi/android/commonphonepad/debug/com5;

    iget-object v0, p0, Lorg/qiyi/android/commonphonepad/debug/DebugPushFragment;->gAW:Landroid/widget/ExpandableListView;

    iget-object v1, p0, Lorg/qiyi/android/commonphonepad/debug/DebugPushFragment;->gAX:Lorg/qiyi/android/commonphonepad/debug/com5;

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    iget-object v0, p0, Lorg/qiyi/android/commonphonepad/debug/DebugPushFragment;->gAW:Landroid/widget/ExpandableListView;

    new-instance v1, Lorg/qiyi/android/commonphonepad/debug/prn;

    invoke-direct {v1, p0}, Lorg/qiyi/android/commonphonepad/debug/prn;-><init>(Lorg/qiyi/android/commonphonepad/debug/DebugPushFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setOnChildClickListener(Landroid/widget/ExpandableListView$OnChildClickListener;)V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/commonphonepad/debug/DebugPushFragment;->mLayout:Landroid/widget/LinearLayout;

    return-object v0

    :cond_1
    const-string/jumbo v0, "no"

    goto/16 :goto_0
.end method
