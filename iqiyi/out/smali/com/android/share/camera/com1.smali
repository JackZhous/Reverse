.class public Lcom/android/share/camera/com1;
.super Ljava/lang/Object;


# static fields
.field public static FALSE:Ljava/lang/String;

.field private static final TAG:Ljava/lang/String;

.field public static TRUE:Ljava/lang/String;

.field private static hV:Lcom/android/share/camera/com1;

.field public static hY:Ljava/lang/String;


# instance fields
.field private hW:Lcom/android/share/camera/d/con;

.field private hX:Lcom/android/share/camera/d/con;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/android/share/camera/com1;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/share/camera/com1;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "1"

    sput-object v0, Lcom/android/share/camera/com1;->TRUE:Ljava/lang/String;

    const-string/jumbo v0, "0"

    sput-object v0, Lcom/android/share/camera/com1;->FALSE:Ljava/lang/String;

    const-string/jumbo v0, "-1"

    sput-object v0, Lcom/android/share/camera/com1;->hY:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(ILcom/android/share/camera/d/con;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {}, Lcom/iqiyi/plug/ppq/common/toolbox/DeviceUtils;->getBuildModel()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "TAG"

    invoke-static {v1, v0}, Lcom/iqiyi/plug/ppq/common/toolbox/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "5832"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p2, v2}, Lcom/android/share/camera/d/con;->l(Z)V

    invoke-virtual {p2, v2}, Lcom/android/share/camera/d/con;->n(Z)V

    :cond_0
    :goto_0
    if-ne p1, v3, :cond_1

    invoke-virtual {p2, v2}, Lcom/android/share/camera/d/con;->j(Z)V

    :cond_1
    return-void

    :cond_2
    const-string/jumbo v1, "Coolpad 5890"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-ne p1, v3, :cond_0

    invoke-virtual {p2, v2}, Lcom/android/share/camera/d/con;->l(Z)V

    goto :goto_0

    :cond_3
    const-string/jumbo v1, "8870"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p2, v2}, Lcom/android/share/camera/d/con;->n(Z)V

    goto :goto_0

    :cond_4
    const-string/jumbo v1, "Coolpad 7019"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p2, v2}, Lcom/android/share/camera/d/con;->l(Z)V

    goto :goto_0

    :cond_5
    const-string/jumbo v1, "100C"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string/jumbo v0, "640x480"

    invoke-virtual {p2, v0}, Lcom/android/share/camera/d/con;->H(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    const-string/jumbo v1, "HUAWEI G525-U00"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    if-ne p1, v3, :cond_0

    invoke-virtual {p2, v2}, Lcom/android/share/camera/d/con;->l(Z)V

    goto :goto_0

    :cond_7
    const-string/jumbo v1, "HUAWEI G520-0000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    if-ne p1, v3, :cond_0

    invoke-virtual {p2, v2}, Lcom/android/share/camera/d/con;->l(Z)V

    goto :goto_0

    :cond_8
    const-string/jumbo v1, "HUAWEI G510-0010"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    if-ne p1, v3, :cond_0

    invoke-virtual {p2, v2}, Lcom/android/share/camera/d/con;->l(Z)V

    goto :goto_0

    :cond_9
    const-string/jumbo v1, "HUAWEI C8813"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    if-nez p1, :cond_a

    invoke-virtual {p2, v2}, Lcom/android/share/camera/d/con;->l(Z)V

    goto :goto_0

    :cond_a
    invoke-virtual {p2, v2}, Lcom/android/share/camera/d/con;->l(Z)V

    goto :goto_0

    :cond_b
    const-string/jumbo v1, "Lenovo A820t"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {p2, v2}, Lcom/android/share/camera/d/con;->o(Z)V

    goto/16 :goto_0

    :cond_c
    const-string/jumbo v1, "Lenovo A820"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {p2, v2}, Lcom/android/share/camera/d/con;->o(Z)V

    goto/16 :goto_0

    :cond_d
    const-string/jumbo v1, "SM-G3508"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const-string/jumbo v0, "720x480"

    invoke-virtual {p2, v0}, Lcom/android/share/camera/d/con;->H(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    const-string/jumbo v1, "GT-I9158"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    const-string/jumbo v0, "1920x1080"

    invoke-virtual {p2, v0}, Lcom/android/share/camera/d/con;->H(Ljava/lang/String;)V

    const-string/jumbo v0, "1920x1080"

    invoke-virtual {p2, v0}, Lcom/android/share/camera/d/con;->G(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Lcom/android/share/camera/d/con;->p(Z)V

    goto/16 :goto_0

    :cond_f
    const-string/jumbo v1, "GT-S7572"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    const-string/jumbo v0, "640x480"

    invoke-virtual {p2, v0}, Lcom/android/share/camera/d/con;->H(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_10
    const-string/jumbo v1, "SM-C101"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    if-nez p1, :cond_11

    const-string/jumbo v0, "1920x1080"

    invoke-virtual {p2, v0}, Lcom/android/share/camera/d/con;->H(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_11
    const-string/jumbo v0, "640x480"

    invoke-virtual {p2, v0}, Lcom/android/share/camera/d/con;->H(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_12
    const-string/jumbo v1, "GT-I9500"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "GT-I9508"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    const-string/jumbo v0, "1920x1080"

    invoke-virtual {p2, v0}, Lcom/android/share/camera/d/con;->H(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_13
    const-string/jumbo v1, "SM-N9002"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    const-string/jumbo v0, "1920x1080"

    invoke-virtual {p2, v0}, Lcom/android/share/camera/d/con;->G(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_14
    const-string/jumbo v1, "SM-N9008"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {p2, v2}, Lcom/android/share/camera/d/con;->o(Z)V

    goto/16 :goto_0

    :cond_15
    const-string/jumbo v1, "X909"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    const-string/jumbo v0, "1920x1080"

    invoke-virtual {p2, v0}, Lcom/android/share/camera/d/con;->G(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_16
    const-string/jumbo v1, "X9007"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {p2, v2}, Lcom/android/share/camera/d/con;->o(Z)V

    goto/16 :goto_0

    :cond_17
    const-string/jumbo v1, "N1T"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    const-string/jumbo v0, "1920x1080"

    invoke-virtual {p2, v0}, Lcom/android/share/camera/d/con;->G(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_18
    const-string/jumbo v1, "R827T"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_19

    const-string/jumbo v0, "640x480"

    invoke-virtual {p2, v0}, Lcom/android/share/camera/d/con;->H(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_19
    const-string/jumbo v1, "ME863"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1a

    if-ne p1, v3, :cond_0

    invoke-virtual {p2, v2}, Lcom/android/share/camera/d/con;->l(Z)V

    goto/16 :goto_0

    :cond_1a
    const-string/jumbo v1, "LT26ii"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1b

    if-ne p1, v3, :cond_0

    invoke-virtual {p2, v2}, Lcom/android/share/camera/d/con;->l(Z)V

    goto/16 :goto_0

    :cond_1b
    const-string/jumbo v1, "LG-P769"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1c

    if-ne p1, v3, :cond_0

    invoke-virtual {p2, v2}, Lcom/android/share/camera/d/con;->m(Z)V

    goto/16 :goto_0

    :cond_1c
    const-string/jumbo v1, "vivo E1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1d

    if-nez p1, :cond_0

    invoke-virtual {p2, v2}, Lcom/android/share/camera/d/con;->j(Z)V

    goto/16 :goto_0

    :cond_1d
    const-string/jumbo v1, "N622"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-virtual {p2, v2}, Lcom/android/share/camera/d/con;->j(Z)V

    goto/16 :goto_0

    :cond_1e
    const-string/jumbo v1, "MI 3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1f

    const-string/jumbo v0, "640x480"

    invoke-virtual {p2, v0}, Lcom/android/share/camera/d/con;->H(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1f
    const-string/jumbo v1, "MI 2SC"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_20

    const-string/jumbo v0, "1280x720"

    invoke-virtual {p2, v0}, Lcom/android/share/camera/d/con;->G(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_20
    const-string/jumbo v1, "MI 2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_21

    const-string/jumbo v0, "1280x720"

    invoke-virtual {p2, v0}, Lcom/android/share/camera/d/con;->G(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_21
    const-string/jumbo v1, "2014811"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, v2}, Lcom/android/share/camera/d/con;->o(Z)V

    goto/16 :goto_0
.end method

.method private a(Landroid/app/Activity;Landroid/hardware/Camera;ILjava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/android/share/camera/com1;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setOrientation() model="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " cameraId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/plug/ppq/common/toolbox/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "M7009"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "TL6000"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "XC2"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    if-ne p3, v0, :cond_1

    const/16 v0, 0x10e

    invoke-virtual {p2, v0}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    :goto_0
    return-void

    :cond_1
    const/16 v0, 0x5a

    invoke-virtual {p2, v0}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    goto :goto_0

    :cond_2
    invoke-static {p1, p3, p2}, Lcom/android/share/camera/e/aux;->a(Landroid/app/Activity;ILandroid/hardware/Camera;)V

    goto :goto_0
.end method

.method private a(Landroid/content/Context;ILcom/android/share/camera/d/con;)V
    .locals 3

    if-nez p2, :cond_5

    invoke-static {p1}, Lcom/android/share/camera/e/lpt2;->aG(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "standard_vidoe_size"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "standard_vidoe_size"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p3, v0}, Lcom/android/share/camera/d/con;->H(Ljava/lang/String;)V

    :cond_0
    const-string/jumbo v0, "the7_vidoe_size"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "the7_vidoe_size"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p3, v0}, Lcom/android/share/camera/d/con;->G(Ljava/lang/String;)V

    :cond_1
    const-string/jumbo v0, "support_recording_hint"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "support_recording_hint"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/android/share/camera/com1;->TRUE:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Lcom/android/share/camera/d/con;->o(Z)V

    :cond_2
    :goto_1
    const-string/jumbo v0, "support_auto_focus"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "support_auto_focus"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/android/share/camera/com1;->TRUE:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Lcom/android/share/camera/d/con;->k(Z)V

    :cond_3
    :goto_2
    const-string/jumbo v0, "support_expand_fullscreen"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "support_expand_fullscreen"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/android/share/camera/com1;->TRUE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Lcom/android/share/camera/d/con;->p(Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_3
    return-void

    :cond_5
    invoke-static {p1}, Lcom/android/share/camera/e/lpt2;->aF(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_6
    :try_start_1
    sget-object v2, Lcom/android/share/camera/com1;->FALSE:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Lcom/android/share/camera/d/con;->o(Z)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_3

    :cond_7
    :try_start_2
    sget-object v2, Lcom/android/share/camera/com1;->FALSE:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Lcom/android/share/camera/d/con;->k(Z)V

    goto :goto_2

    :cond_8
    sget-object v1, Lcom/android/share/camera/com1;->FALSE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Lcom/android/share/camera/d/con;->p(Z)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3
.end method

.method public static bA()Lcom/android/share/camera/com1;
    .locals 1

    sget-object v0, Lcom/android/share/camera/com1;->hV:Lcom/android/share/camera/com1;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/share/camera/com1;

    invoke-direct {v0}, Lcom/android/share/camera/com1;-><init>()V

    sput-object v0, Lcom/android/share/camera/com1;->hV:Lcom/android/share/camera/com1;

    :cond_0
    sget-object v0, Lcom/android/share/camera/com1;->hV:Lcom/android/share/camera/com1;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/hardware/Camera$Parameters;I)Lcom/android/share/camera/d/con;
    .locals 1

    if-nez p3, :cond_1

    iget-object v0, p0, Lcom/android/share/camera/com1;->hX:Lcom/android/share/camera/d/con;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/share/camera/d/con;

    invoke-direct {v0, p2, p3}, Lcom/android/share/camera/d/con;-><init>(Landroid/hardware/Camera$Parameters;I)V

    iput-object v0, p0, Lcom/android/share/camera/com1;->hX:Lcom/android/share/camera/d/con;

    iget-object v0, p0, Lcom/android/share/camera/com1;->hX:Lcom/android/share/camera/d/con;

    invoke-direct {p0, p3, v0}, Lcom/android/share/camera/com1;->a(ILcom/android/share/camera/d/con;)V

    iget-object v0, p0, Lcom/android/share/camera/com1;->hX:Lcom/android/share/camera/d/con;

    invoke-direct {p0, p1, p3, v0}, Lcom/android/share/camera/com1;->a(Landroid/content/Context;ILcom/android/share/camera/d/con;)V

    :cond_0
    iget-object v0, p0, Lcom/android/share/camera/com1;->hX:Lcom/android/share/camera/d/con;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/android/share/camera/com1;->hW:Lcom/android/share/camera/d/con;

    if-nez v0, :cond_2

    new-instance v0, Lcom/android/share/camera/d/con;

    invoke-direct {v0, p2, p3}, Lcom/android/share/camera/d/con;-><init>(Landroid/hardware/Camera$Parameters;I)V

    iput-object v0, p0, Lcom/android/share/camera/com1;->hW:Lcom/android/share/camera/d/con;

    iget-object v0, p0, Lcom/android/share/camera/com1;->hW:Lcom/android/share/camera/d/con;

    invoke-direct {p0, p3, v0}, Lcom/android/share/camera/com1;->a(ILcom/android/share/camera/d/con;)V

    iget-object v0, p0, Lcom/android/share/camera/com1;->hW:Lcom/android/share/camera/d/con;

    invoke-direct {p0, p1, p3, v0}, Lcom/android/share/camera/com1;->a(Landroid/content/Context;ILcom/android/share/camera/d/con;)V

    :cond_2
    iget-object v0, p0, Lcom/android/share/camera/com1;->hW:Lcom/android/share/camera/d/con;

    goto :goto_0
.end method

.method public a(Landroid/app/Activity;Landroid/hardware/Camera;I)V
    .locals 1

    invoke-static {}, Lcom/iqiyi/plug/ppq/common/toolbox/DeviceUtils;->getBuildModel()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/share/camera/com1;->a(Landroid/app/Activity;Landroid/hardware/Camera;ILjava/lang/String;)V

    return-void
.end method
