.class public Lorg/qiyi/video/e/j;
.super Lorg/qiyi/net/convert/BaseResponseConvert;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/net/convert/BaseResponseConvert",
        "<",
        "Lorg/qiyi/video/e/com2;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/net/convert/BaseResponseConvert;-><init>()V

    return-void
.end method

.method private WI(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/qiyi/basecore/algorithm/aux;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string/jumbo v3, "utf-8"

    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    move-object v0, v1

    goto :goto_0
.end method

.method private a(Lorg/qiyi/video/e/com2;Lorg/json/JSONObject;)Z
    .locals 18

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v6, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {}, Lorg/qiyi/context/QyContext;->getQiyiId()Ljava/lang/String;

    move-result-object v7

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    :try_start_0
    const-string/jumbo v2, "devfilters"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string/jumbo v8, ""

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    :cond_0
    const-string/jumbo v2, "FusionSwitchHelper"

    const-string/jumbo v3, "devfilters is null"

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1

    :cond_2
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lorg/qiyi/video/e/j;->WI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string/jumbo v8, ""

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    :cond_3
    const-string/jumbo v2, "FusionSwitchHelper"

    const-string/jumbo v3, "decode contains nothing"

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    const-string/jumbo v8, "FusionSwitchHelper"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    const-string/jumbo v11, "decode:"

    aput-object v11, v9, v10

    const/4 v10, 0x1

    aput-object v2, v9, v10

    invoke-static {v8, v9}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "devices"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v9

    const/4 v2, 0x0

    move/from16 v17, v2

    move-object v2, v3

    move-object v3, v4

    move/from16 v4, v17

    :goto_1
    if-ge v4, v9, :cond_5

    invoke-virtual {v8, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string/jumbo v3, "model"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v3, "brand"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v3, "os"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string/jumbo v3, "version"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string/jumbo v3, "u"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string/jumbo v3, "network_sr"

    const-string/jumbo v15, "0.0"

    invoke-virtual {v2, v3, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v15, "ui_sr"

    const-string/jumbo v16, "0.0"

    move-object/from16 v0, v16

    invoke-virtual {v2, v15, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    const/4 v1, 0x1

    :cond_5
    :goto_2
    if-eqz v1, :cond_1

    move-object/from16 v0, p1

    iget-object v4, v0, Lorg/qiyi/video/e/com2;->jll:Lorg/qiyi/video/e/com4;

    iget-object v4, v4, Lorg/qiyi/video/e/com4;->jlE:Lorg/qiyi/video/e/lpt6;

    iput-object v3, v4, Lorg/qiyi/video/e/lpt6;->jmz:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v3, v0, Lorg/qiyi/video/e/com2;->jll:Lorg/qiyi/video/e/com4;

    iget-object v3, v3, Lorg/qiyi/video/e/com4;->jlE:Lorg/qiyi/video/e/lpt6;

    iput-object v2, v3, Lorg/qiyi/video/e/lpt6;->jmC:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_0

    :cond_6
    const/4 v14, 0x1

    :try_start_1
    move-object/from16 v0, p0

    invoke-direct {v0, v12, v14}, Lorg/qiyi/video/e/j;->aE(Ljava/lang/String;Z)Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-virtual {v11, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-virtual {v10, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_7

    const/4 v10, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v13, v10}, Lorg/qiyi/video/e/j;->aE(Ljava/lang/String;Z)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v10

    if-eqz v10, :cond_7

    const/4 v1, 0x1

    goto :goto_2

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1
.end method

.method private aE(Ljava/lang/String;Z)Z
    .locals 9

    const/4 v4, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const v0, 0x7fffffff

    const-string/jumbo v3, "\\s+"

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    const-string/jumbo v3, "=="

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    add-int/lit8 v0, v6, -0x1

    aget-object v0, v5, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    move v1, v0

    :goto_0
    move v3, v1

    move v1, v0

    move v0, v2

    :goto_1
    if-ge v0, v6, :cond_5

    aget-object v7, v5, v0

    const-string/jumbo v8, "os"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_0

    aget-object v7, v5, v0

    const-string/jumbo v8, "appversion"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    :cond_0
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    aget-object v7, v5, v0

    const-string/jumbo v8, ">="

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    add-int/lit8 v7, v6, -0x1

    if-ge v0, v7, :cond_2

    add-int/lit8 v0, v0, 0x1

    aget-object v3, v5, v0

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    goto :goto_2

    :cond_2
    aget-object v7, v5, v0

    const-string/jumbo v8, ">"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    add-int/lit8 v7, v6, -0x1

    if-ge v0, v7, :cond_3

    add-int/lit8 v0, v0, 0x1

    aget-object v3, v5, v0

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    aget-object v7, v5, v0

    const-string/jumbo v8, "<="

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    add-int/lit8 v7, v6, -0x1

    if-ge v0, v7, :cond_4

    add-int/lit8 v0, v0, 0x1

    aget-object v1, v5, v0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_2

    :cond_4
    aget-object v7, v5, v0

    const-string/jumbo v8, "<"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    add-int/lit8 v7, v6, -0x1

    if-ge v0, v7, :cond_0

    add-int/lit8 v0, v0, 0x1

    aget-object v1, v5, v0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_5
    if-eqz p2, :cond_7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v3, v0, :cond_6

    if-gt v0, v1, :cond_6

    move v2, v4

    :cond_6
    :goto_3
    return v2

    :cond_7
    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ApkUtil;->getVersionCode(Landroid/content/Context;)I

    move-result v0

    if-gt v3, v0, :cond_6

    if-gt v0, v1, :cond_6

    move v2, v4

    goto :goto_3

    :cond_8
    move v1, v2

    goto/16 :goto_0
.end method


# virtual methods
.method public K([BLjava/lang/String;)Lorg/qiyi/video/e/com2;
    .locals 1

    invoke-static {p1, p2}, Lorg/qiyi/net/toolbox/ConvertTool;->convertToJSONObject([BLjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/qiyi/video/e/j;->fc(Lorg/json/JSONObject;)Lorg/qiyi/video/e/com2;

    move-result-object v0

    return-object v0
.end method

.method public synthetic convert([BLjava/lang/String;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/video/e/j;->K([BLjava/lang/String;)Lorg/qiyi/video/e/com2;

    move-result-object v0

    return-object v0
.end method

.method public fc(Lorg/json/JSONObject;)Lorg/qiyi/video/e/com2;
    .locals 11

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    :try_start_0
    const-string/jumbo v0, "code"

    const/4 v4, -0x1

    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    if-nez v4, :cond_3d

    new-instance v0, Lorg/qiyi/video/e/com2;

    invoke-direct {v0}, Lorg/qiyi/video/e/com2;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iput v4, v0, Lorg/qiyi/video/e/com2;->code:I

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/video/e/com2;->jln:Ljava/lang/String;

    const-string/jumbo v1, "resource"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string/jumbo v4, "flow_promotion"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    sget-object v4, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v5, "SP_TRAFFIC_BASELINE_FLOW_PROMOTION"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "SettingFlow"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, "traffic flow_promotion node:"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v4, v5}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const-string/jumbo v1, "resource"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v4, Lorg/qiyi/video/e/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v4, v0}, Lorg/qiyi/video/e/e;-><init>(Lorg/qiyi/video/e/com2;)V

    iput-object v4, v0, Lorg/qiyi/video/e/com2;->jlm:Lorg/qiyi/video/e/e;

    const-string/jumbo v4, "share_polite"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v5, v0, Lorg/qiyi/video/e/com2;->jlm:Lorg/qiyi/video/e/e;

    new-instance v6, Lorg/qiyi/video/e/g;

    iget-object v7, v0, Lorg/qiyi/video/e/com2;->jlm:Lorg/qiyi/video/e/e;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v6, v7}, Lorg/qiyi/video/e/g;-><init>(Lorg/qiyi/video/e/e;)V

    iput-object v6, v5, Lorg/qiyi/video/e/e;->jnd:Lorg/qiyi/video/e/g;

    iget-object v5, v0, Lorg/qiyi/video/e/com2;->jlm:Lorg/qiyi/video/e/e;

    iget-object v5, v5, Lorg/qiyi/video/e/e;->jnd:Lorg/qiyi/video/e/g;

    const-string/jumbo v6, "title"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lorg/qiyi/video/e/g;->title:Ljava/lang/String;

    iget-object v5, v0, Lorg/qiyi/video/e/com2;->jlm:Lorg/qiyi/video/e/e;

    iget-object v5, v5, Lorg/qiyi/video/e/e;->jnd:Lorg/qiyi/video/e/g;

    const-string/jumbo v6, "url"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lorg/qiyi/video/e/g;->url:Ljava/lang/String;

    iget-object v5, v0, Lorg/qiyi/video/e/com2;->jlm:Lorg/qiyi/video/e/e;

    iget-object v5, v5, Lorg/qiyi/video/e/e;->jnd:Lorg/qiyi/video/e/g;

    const-string/jumbo v6, "img"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lorg/qiyi/video/e/g;->img:Ljava/lang/String;

    iget-object v5, v0, Lorg/qiyi/video/e/com2;->jlm:Lorg/qiyi/video/e/e;

    iget-object v5, v5, Lorg/qiyi/video/e/e;->jnd:Lorg/qiyi/video/e/g;

    const-string/jumbo v6, "isvalid"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lorg/qiyi/video/e/g;->jnn:Ljava/lang/String;

    iget-object v5, v0, Lorg/qiyi/video/e/com2;->jlm:Lorg/qiyi/video/e/e;

    iget-object v5, v5, Lorg/qiyi/video/e/e;->jnd:Lorg/qiyi/video/e/g;

    const-string/jumbo v6, "fxyl_img"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lorg/qiyi/video/e/g;->jno:Ljava/lang/String;

    iget-object v5, v0, Lorg/qiyi/video/e/com2;->jlm:Lorg/qiyi/video/e/e;

    iget-object v5, v5, Lorg/qiyi/video/e/e;->jnd:Lorg/qiyi/video/e/g;

    const-string/jumbo v6, "timestartcs"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lorg/qiyi/video/e/g;->jnp:Ljava/lang/String;

    :cond_1
    const-string/jumbo v4, "vr"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v5, v0, Lorg/qiyi/video/e/com2;->jlm:Lorg/qiyi/video/e/e;

    new-instance v6, Lorg/qiyi/video/e/i;

    iget-object v7, v0, Lorg/qiyi/video/e/com2;->jlm:Lorg/qiyi/video/e/e;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v6, v7}, Lorg/qiyi/video/e/i;-><init>(Lorg/qiyi/video/e/e;)V

    iput-object v6, v5, Lorg/qiyi/video/e/e;->jne:Lorg/qiyi/video/e/i;

    iget-object v5, v0, Lorg/qiyi/video/e/com2;->jlm:Lorg/qiyi/video/e/e;

    iget-object v5, v5, Lorg/qiyi/video/e/e;->jne:Lorg/qiyi/video/e/i;

    const-string/jumbo v6, "button_display"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lorg/qiyi/video/e/i;->jnr:Ljava/lang/String;

    :cond_2
    const-string/jumbo v4, "skin"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v5, v0, Lorg/qiyi/video/e/com2;->jlm:Lorg/qiyi/video/e/e;

    new-instance v6, Lorg/qiyi/video/e/h;

    iget-object v7, v0, Lorg/qiyi/video/e/com2;->jlm:Lorg/qiyi/video/e/e;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v6, v7}, Lorg/qiyi/video/e/h;-><init>(Lorg/qiyi/video/e/e;)V

    iput-object v6, v5, Lorg/qiyi/video/e/e;->jnf:Lorg/qiyi/video/e/h;

    iget-object v5, v0, Lorg/qiyi/video/e/com2;->jlm:Lorg/qiyi/video/e/e;

    iget-object v5, v5, Lorg/qiyi/video/e/e;->jnf:Lorg/qiyi/video/e/h;

    const-string/jumbo v6, "is_list"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lorg/qiyi/video/e/h;->jnq:Ljava/lang/String;

    :cond_3
    const-string/jumbo v4, "iview"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_2e

    iget-object v4, v0, Lorg/qiyi/video/e/com2;->jlm:Lorg/qiyi/video/e/e;

    new-instance v5, Lorg/qiyi/video/e/f;

    iget-object v6, v0, Lorg/qiyi/video/e/com2;->jlm:Lorg/qiyi/video/e/e;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v5, v6}, Lorg/qiyi/video/e/f;-><init>(Lorg/qiyi/video/e/e;)V

    iput-object v5, v4, Lorg/qiyi/video/e/e;->jng:Lorg/qiyi/video/e/f;

    iget-object v4, v0, Lorg/qiyi/video/e/com2;->jlm:Lorg/qiyi/video/e/e;

    iget-object v4, v4, Lorg/qiyi/video/e/e;->jng:Lorg/qiyi/video/e/f;

    const-string/jumbo v5, "startTime"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lorg/qiyi/video/e/f;->startTime:Ljava/lang/String;

    iget-object v4, v0, Lorg/qiyi/video/e/com2;->jlm:Lorg/qiyi/video/e/e;

    iget-object v4, v4, Lorg/qiyi/video/e/e;->jng:Lorg/qiyi/video/e/f;

    const-string/jumbo v5, "entry"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lorg/qiyi/video/e/f;->jnh:Ljava/lang/String;

    iget-object v4, v0, Lorg/qiyi/video/e/com2;->jlm:Lorg/qiyi/video/e/e;

    iget-object v4, v4, Lorg/qiyi/video/e/e;->jng:Lorg/qiyi/video/e/f;

    const-string/jumbo v5, "continue"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lorg/qiyi/video/e/f;->jni:Ljava/lang/String;

    iget-object v4, v0, Lorg/qiyi/video/e/com2;->jlm:Lorg/qiyi/video/e/e;

    iget-object v4, v4, Lorg/qiyi/video/e/e;->jng:Lorg/qiyi/video/e/f;

    const-string/jumbo v5, "img_webp"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lorg/qiyi/video/e/f;->jnj:Ljava/lang/String;

    iget-object v4, v0, Lorg/qiyi/video/e/com2;->jlm:Lorg/qiyi/video/e/e;

    iget-object v4, v4, Lorg/qiyi/video/e/e;->jng:Lorg/qiyi/video/e/f;

    const-string/jumbo v5, "img"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lorg/qiyi/video/e/f;->img:Ljava/lang/String;

    iget-object v4, v0, Lorg/qiyi/video/e/com2;->jlm:Lorg/qiyi/video/e/e;

    iget-object v4, v4, Lorg/qiyi/video/e/e;->jng:Lorg/qiyi/video/e/f;

    const-string/jumbo v5, "special"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lorg/qiyi/video/e/f;->jnk:Ljava/lang/String;

    iget-object v4, v0, Lorg/qiyi/video/e/com2;->jlm:Lorg/qiyi/video/e/e;

    iget-object v4, v4, Lorg/qiyi/video/e/e;->jng:Lorg/qiyi/video/e/f;

    const-string/jumbo v5, "endTime"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lorg/qiyi/video/e/f;->endTime:Ljava/lang/String;

    iget-object v4, v0, Lorg/qiyi/video/e/com2;->jlm:Lorg/qiyi/video/e/e;

    iget-object v4, v4, Lorg/qiyi/video/e/e;->jng:Lorg/qiyi/video/e/f;

    const-string/jumbo v5, "channel"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lorg/qiyi/video/e/f;->channel:Ljava/lang/String;

    iget-object v4, v0, Lorg/qiyi/video/e/com2;->jlm:Lorg/qiyi/video/e/e;

    iget-object v4, v4, Lorg/qiyi/video/e/e;->jng:Lorg/qiyi/video/e/f;

    const-string/jumbo v5, "url"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lorg/qiyi/video/e/f;->url:Ljava/lang/String;

    iget-object v4, v0, Lorg/qiyi/video/e/com2;->jlm:Lorg/qiyi/video/e/e;

    iget-object v4, v4, Lorg/qiyi/video/e/e;->jng:Lorg/qiyi/video/e/f;

    const-string/jumbo v5, "defImg_webp"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lorg/qiyi/video/e/f;->jnl:Ljava/lang/String;

    :cond_4
    :goto_0
    const-string/jumbo v1, "content"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_2d

    const-string/jumbo v1, "FusionSwitchHelper"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, "content = "

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v4, v5, v6

    invoke-static {v1, v5}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lorg/qiyi/video/e/com4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v0}, Lorg/qiyi/video/e/com4;-><init>(Lorg/qiyi/video/e/com2;)V

    iput-object v1, v0, Lorg/qiyi/video/e/com2;->jll:Lorg/qiyi/video/e/com4;

    const-string/jumbo v1, "crash_report"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v5, v0, Lorg/qiyi/video/e/com2;->jll:Lorg/qiyi/video/e/com4;

    new-instance v6, Lorg/qiyi/video/e/com8;

    iget-object v7, v0, Lorg/qiyi/video/e/com2;->jll:Lorg/qiyi/video/e/com4;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v6, v7}, Lorg/qiyi/video/e/com8;-><init>(Lorg/qiyi/video/e/com4;)V

    iput-object v6, v5, Lorg/qiyi/video/e/com4;->jls:Lorg/qiyi/video/e/com8;

    iget-object v5, v0, Lorg/qiyi/video/e/com2;->jll:Lorg/qiyi/video/e/com4;

    iget-object v5, v5, Lorg/qiyi/video/e/com4;->jls:Lorg/qiyi/video/e/com8;

    const-string/jumbo v6, "max_crashes"

    const/4 v7, -0x1

    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    iput v6, v5, Lorg/qiyi/video/e/com8;->jlX:I

    iget-object v5, v0, Lorg/qiyi/video/e/com2;->jll:Lorg/qiyi/video/e/com4;

    iget-object v5, v5, Lorg/qiyi/video/e/com4;->jls:Lorg/qiyi/video/e/com8;

    const-string/jumbo v6, "policy"

    const/4 v7, -0x1

    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    iput v6, v5, Lorg/qiyi/video/e/com8;->jlW:I

    iget-object v5, v0, Lorg/qiyi/video/e/com2;->jll:Lorg/qiyi/video/e/com4;

    iget-object v5, v5, Lorg/qiyi/video/e/com4;->jls:Lorg/qiyi/video/e/com8;

    const-string/jumbo v6, "log_size"

    const/4 v7, -0x1

    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    iput v6, v5, Lorg/qiyi/video/e/com8;->jlY:I

    iget-object v5, v0, Lorg/qiyi/video/e/com2;->jll:Lorg/qiyi/video/e/com4;

    iget-object v5, v5, Lorg/qiyi/video/e/com4;->jls:Lorg/qiyi/video/e/com8;

    const-string/jumbo v6, "host"

    const/4 v7, -0x1

    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v5, Lorg/qiyi/video/e/com8;->host:I

    invoke-static {}, Lcom/qiyi/crashreporter/com1;->bdn()Lcom/qiyi/crashreporter/com1;

    move-result-object v1

    iget-object v5, v0, Lorg/qiyi/video/e/com2;->jll:Lorg/qiyi/video/e/com4;

    iget-object v5, v5, Lorg/qiyi/video/e/com4;->jls:Lorg/qiyi/video/e/com8;

    iget v5, v5, Lorg/qiyi/video/e/com8;->jlW:I

    iget-object v6, v0, Lorg/qiyi/video/e/com2;->jll:Lorg/qiyi/video/e/com4;

    iget-object v6, v6, Lorg/qiyi/video/e/com4;->jls:Lorg/qiyi/video/e/com8;

    iget v6, v6, Lorg/qiyi/video/e/com8;->jlX:I

    iget-object v7, v0, Lorg/qiyi/video/e/com2;->jll:Lorg/qiyi/video/e/com4;

    iget-object v7, v7, Lorg/qiyi/video/e/com4;->jls:Lorg/qiyi/video/e/com8;

    iget v7, v7, Lorg/qiyi/video/e/com8;->jlY:I

    iget-object v8, v0, Lorg/qiyi/video/e/com2;->jll:Lorg/qiyi/video/e/com4;

    iget-object v8, v8, Lorg/qiyi/video/e/com4;->jls:Lorg/qiyi/video/e/com8;

    iget v8, v8, Lorg/qiyi/video/e/com8;->host:I

    invoke-virtual {v1, v5, v6, v7, v8}, Lcom/qiyi/crashreporter/com1;->p(IIII)V

    :cond_5
    const-string/jumbo v1, "img_lib"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v5, v0, Lorg/qiyi/video/e/com2;->jll:Lorg/qiyi/video/e/com4;

    new-instance v6, Lorg/qiyi/video/e/lpt1;

    iget-object v7, v0, Lorg/qiyi/video/e/com2;->jll:Lorg/qiyi/video/e/com4;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v6, v7}, Lorg/qiyi/video/e/lpt1;-><init>(Lorg/qiyi/video/e/com4;)V

    iput-object v6, v5, Lorg/qiyi/video/e/com4;->jlr:Lorg/qiyi/video/e/lpt1;

    iget-object v5, v0, Lorg/qiyi/video/e/com2;->jll:Lorg/qiyi/video/e/com4;

    iget-object v5, v5, Lorg/qiyi/video/e/com4;->jlr:Lorg/qiyi/video/e/lpt1;

    const-string/jumbo v6, "type"

    const/4 v7, -0x1

    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v5, Lorg/qiyi/video/e/lpt1;->type:I

    :cond_6
    const-string/jumbo v1, "extension"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v5, v0, Lorg/qiyi/video/e/com2;->jll:Lorg/qiyi/video/e/com4;

    new-instance v6, Lorg/qiyi/video/e/com9;

    iget-object v7, v0, Lorg/qiyi/video/e/com2;->jll:Lorg/qiyi/video/e/com4;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v6, v7}, Lorg/qiyi/video/e/com9;-><init>(Lorg/qiyi/video/e/com4;)V

    iput-object v6, v5, Lorg/qiyi/video/e/com4;->jlt:Lorg/qiyi/video/e/com9;

    iget-object v5, v0, Lorg/qiyi/video/e/com2;->jll:Lorg/qiyi/video/e/com4;

    iget-object v5, v5, Lorg/qiyi/video/e/com4;->jlt:Lorg/qiyi/video/e/com9;

    const-string/jumbo v6, "play_history"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v5, Lorg/qiyi/video/e/com9;->jlZ:I

    sget-object v5, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v6, "history_num"

    const/16 v7, 0x14

    invoke-virtual {p0, v1, v6, v7}, Lorg/qiyi/video/e/j;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v1

    invoke-static {v5, v1}, Lorg/qiyi/video/playrecord/model/c/a/prn;->bl(Landroid/content/Context;I)V

    :cond_7
    const-string/jumbo v1, "bp_login"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v5, v0, Lorg/qiyi/video/e/com2;->jll:Lorg/qiyi/video/e/com4;

    new-instance v6, Lorg/qiyi/video/e/com7;

    iget-object v7, v0, Lorg/qiyi/video/e/com2;->jll:Lorg/qiyi/video/e/com4;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v6, v7}, Lorg/qiyi/video/e/com7;-><init>(Lorg/qiyi/video/e/com4;)V

    iput-object v6, v5, Lorg/qiyi/video/e/com4;->jlu:Lorg/qiyi/video/e/com7;

    iget-object v5, v0, Lorg/qiyi/video/e/com2;->jll:Lorg/qiyi/video/e/com4;

    iget-object v5, v5, Lorg/qiyi/video/e/com4;->jlu:Lorg/qiyi/video/e/com7;

    const-string/jumbo v6, "huawei"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v5, Lorg/qiyi/video/e/com7;->jlV:I

    :cond_8
    const-string/jumbo v1, "passport"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v5, v0, Lorg/qiyi/video/e/com2;->jll:Lorg/qiyi/video/e/com4;

    new-instance v6, Lorg/qiyi/video/e/lpt5;

    iget-object v7, v0, Lorg/qiyi/video/e/com2;->jll:Lorg/qiyi/video/e/com4;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v6, v7}, Lorg/qiyi/video/e/lpt5;-><init>(Lorg/qiyi/video/e/com4;)V

    iput-object v6, v5, Lorg/qiyi/video/e/com4;->jlv:Lorg/qiyi/video/e/lpt5;

    iget-object v5, v0, Lorg/qiyi/video/e/com2;->jll:Lorg/qiyi/video/e/com4;

    iget-object v5, v5, Lorg/qiyi/video/e/com4;->jlv:Lorg/qiyi/video/e/lpt5;

    const-string/jumbo v6, "master_dev"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v5, Lorg/qiyi/video/e/lpt5;->jmn:I

    iget-object v5, v0, Lorg/qiyi/video/e/com2;->jll:Lorg/qiyi/video/e/com4;

    iget-object v5, v5, Lorg/qiyi/video/e/com4;->jlv:Lorg/qiyi/video/e/lpt5;

    const-string/jumbo v6, "dev_admin"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v5, Lorg/qiyi/video/e/lpt5;->jmo:I

    iget-object v5, v0, Lorg/qiyi/video/e/com2;->jll:Lorg/qiyi/video/e/com4;

    iget-object v5, v5, Lorg/qiyi/video/e/com4;->jlv:Lorg/qiyi/video/e/lpt5;

    const-string/jumbo v6, "mod_phone_num"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v5, Lorg/qiyi/video/e/lpt5;->jmp:I

    iget-object v5, v0, Lorg/qiyi/video/e/com2;->jll:Lorg/qiyi/video/e/com4;

    iget-object v5, v5, Lorg/qiyi/video/e/com4;->jlv:Lorg/qiyi/video/e/lpt5;

    const-string/jumbo v6, "appeal_sys"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v5, Lorg/qiyi/video/e/lpt5;->jmq:I

    iget-object v5, v0, Lorg/qiyi/video/e/com2;->jll:Lorg/qiyi/video/e/com4;

    iget-object v5, v5, Lorg/qiyi/video/e/com4;->jlv:Lorg/qiyi/video/e/lpt5;

    const-string/jumbo v6, "mod_pwd"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v5, Lorg/qiyi/video/e/lpt5;->jmr:I

    iget-object v5, v0, Lorg/qiyi/video/e/com2;->jll:Lorg/qiyi/video/e/com4;

    iget-object v5, v5, Lorg/qiyi/video/e/com4;->jlv:Lorg/qiyi/video/e/lpt5;

    const-string/jumbo v6, "retry_switch"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v5, Lorg/qiyi/video/e/lpt5;->jms:I

    iget-object v5, v0, Lorg/qiyi/video/e/com2;->jll:Lorg/qiyi/video/e/com4;

    iget-object v5, v5, Lorg/qiyi/video/e/com4;->jlv:Lorg/qiyi/video/e/lpt5;

    const-string/jumbo v6, "tennis_buy_float"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v5, Lorg/qiyi/video/e/lpt5;->hLO:I

    :cond_9
    const-string/jumbo v1, "offline"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v5, v0, Lorg/qiyi/video/e/com2;->jll:Lorg/qiyi/video/e/com4;

    new-instance v6, Lorg/qiyi/video/e/lpt3;

    iget-object v7, v0, Lorg/qiyi/video/e/com2;->jll:Lorg/qiyi/video/e/com4;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v6, v7}, Lorg/qiyi/video/e/lpt3;-><init>(Lorg/qiyi/video/e/com4;)V

    iput-object v6, v5, Lorg/qiyi/video/e/com4;->jlw:Lorg/qiyi/video/e/lpt3;

    iget-object v5, v0, Lorg/qiyi/video/e/com2;->jll:Lorg/qiyi/video/e/com4;

    iget-object v5, v5, Lorg/qiyi/video/e/com4;->jlw:Lorg/qiyi/video/e/lpt3;

    const-string/jumbo v6, "cube_exit"

    const/4 v7, -0x1

    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    iput v6, v5, Lorg/qiyi/video/e/lpt3;->jmi:I

    iget-object v5, v0, Lorg/qiyi/video/e/com2;->jll:Lorg/qiyi/video/e/com4;

    iget-object v5, v5, Lorg/qiyi/video/e/com4;->jlw:Lorg/qiyi/video/e/lpt3;

    const-string/jumbo v6, "delayFileDownloadService"

    const/4 v7, 0x1

    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v5, Lorg/qiyi/video/e/lpt3;->jmj:I

    sget-object v1, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    iget-object v5, v0, Lorg/qiyi/video/e/com2;->jll:Lorg/qiyi/video/e/com4;

    iget-object v5, v5, Lorg/qiyi/video/e/com4;->jlw:Lorg/qiyi/video/e/lpt3;

    iget v5, v5, Lorg/qiyi/video/e/lpt3;->jmi:I

    invoke-static {v1, v5}, Lorg/qiyi/video/e/nul;->aM(Landroid/content/Context;I)V

    sget-object v1, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    iget-object v5, v0, Lorg/qiyi/video/e/com2;->jll:Lorg/qiyi/video/e/com4;

    iget-object v5, v5, Lorg/qiyi/video/e/com4;->jlw:Lorg/qiyi/video/e/lpt3;

    iget v5, v5, Lorg/qiyi/video/e/lpt3;->jmj:I

    invoke-static {v1, v5}, Lorg/qiyi/video/e/nul;->aN(Landroid/content/Context;I)V

    const-string/jumbo v1, "FusionSwitchHelper"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, "fusion cubeExit = "

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, v0, Lorg/qiyi/video/e/com2;->jll:Lorg/qiyi/video/e/com4;

    iget-object v7, v7, Lorg/qiyi/video/e/com4;->jlw:Lorg/qiyi/video/e/lpt3;

    iget v7, v7, Lorg/qiyi/video/e/lpt3;->jmi:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v1, v5}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, "FusionSwitchHelper"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, "delay filedownload = "

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, v0, Lorg/qiyi/video/e/com2;->jll:Lorg/qiyi/video/e/com4;

    iget-object v7, v7, Lorg/qiyi/video/e/com4;->jlw:Lorg/qiyi/video/e/lpt3;

    iget v7, v7, Lorg/qiyi/video/e/lpt3;->jmj:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v1, v5}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    const-string/jumbo v1, "app_ad"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v5, v0, Lorg/qiyi/video/e/com2;->jll:Lorg/qiyi/video/e/com4;

    new-instance v6, Lorg/qiyi/video/e/com6;

    iget-object v7, v0, Lorg/qiyi/video/e/com2;->jll:Lorg/qiyi/video/e/com4;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v6, v7}, Lorg/qiyi/video/e/com6;-><init>(Lorg/qiyi/video/e/com4;)V

    iput-object v6, v5, Lorg/qiyi/video/e/com4;->jlz:Lorg/qiyi/video/e/com6;

    iget-object v5, v0, Lorg/qiyi/video/e/com2;->jll:Lorg/qiyi/video/e/com4;

    iget-object v5, v5, Lorg/qiyi/video/e/com4;->jlz:Lorg/qiyi/video/e/com6;

    const-string/jumbo v6, "app_ad_enable"

    const/4 v7, -0x1

    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    iput v6, v5, Lorg/qiyi/video/e/com6;->jlS:I

    iget-object v5, v0, Lorg/qiyi/video/e/com2;->jll:Lorg/qiyi/video/e/com4;

    iget-object v5, v5, Lorg/qiyi/video/e/com4;->jlz:Lorg/qiyi/video/e/com6;

    const-string/jumbo v6, "app_ad_doc"

    const-string/jumbo v7, ""

    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lorg/qiyi/video/e/com6;->jlT:Ljava/lang/String;

    iget-object v5, v0, Lorg/qiyi/video/e/com2;->jll:Lorg/qiyi/video/e/com4;

    iget-object v5, v5, Lorg/qiyi/video/e/com4;->jlz:Lorg/qiyi/video/e/com6;

    const-string/jumbo v6, "app_ad_duration"

    const/4 v7, 0x0

    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v5, Lorg/qiyi/video/e/com6;->jlU:I

    sget-object v1, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    iget-object v5, v0, Lorg/qiyi/video/e/com2;->jll:Lorg/qiyi/video/e/com4;

    iget-object v5, v5, Lorg/qiyi/video/e/com4;->jlz:Lorg/qiyi/video/e/com6;

    iget v5, v5, Lorg/qiyi/video/e/com6;->jlS:I

    invoke-static {v1, v5}, Lorg/qiyi/video/e/nul;->aO(Landroid/content/Context;I)V

    sget-object v1, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    iget-object v5, v0, Lorg/qiyi/video/e/com2;->jll:Lorg/qiyi/video/e/com4;

    iget-object v5, v5, Lorg/qiyi/video/e/com4;->jlz:Lorg/qiyi/video/e/com6;

    iget-object v5, v5, Lorg/qiyi/video/e/com6;->jlT:Ljava/lang/String;

    invoke-static {v1, v5}, Lorg/qiyi/video/e/nul;->el(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v1, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    iget-object v5, v0, Lorg/qiyi/video/e/com2;->jll:Lorg/qiyi/video/e/com4;

    iget-object v5, v5, Lorg/qiyi/video/e/com4;->jlz:Lorg/qiyi/video/e/com6;

    iget v5, v5, Lorg/qiyi/video/e/com6;->jlU:I

    invoke-static {v1, v5}, Lorg/qiyi/video/e/nul;->aP(Landroid/content/Context;I)V

    :cond_b
    const-string/jumbo v1, "auto"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_c

    const-string/jumbo v5, "FusionSwitchHelper"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string/jumbo v8, "biNode = "

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v5, v6}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v5, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v5}, Lorg/qiyi/android/gps/aux;->nk(Landroid/content/Context;)Lorg/qiyi/android/gps/aux;

    move-result-object v5

    const-string/jumbo v6, "SP_KEY_BI_APP_LIST_INFO"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v6, v1}, Lorg/qiyi/android/gps/aux;->dw(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    const-string/jumbo v1, "android_tech"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_e

    const-string/jumbo v1, "wechat_jump"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v6, "1"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    sget-object v1, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const/4 v6, 0x1

    invoke-static {v1, v6}, Lorg/qiyi/video/e/nul;->aj(Landroid/content/Context;Z)V

    const-string/jumbo v1, "FusionSwitchHelper"

    const-string/jumbo v6, "android_tech wechat_jump true"

    invoke-static {v1, v6}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    const-string/jumbo v1, "dagger2"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v6, "1"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    sget-object v1, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const/4 v6, 0x1

    invoke-static {v1, v6}, Lorg/qiyi/video/e/nul;->ai(Landroid/content/Context;Z)V

    const-string/jumbo v1, "FusionSwitchHelper"

    const-string/jumbo v6, "android_tech dagger2 true"

    invoke-static {v1, v6}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_2
    const-string/jumbo v1, "react_native"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_31

    const-string/jumbo v6, "1"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    move v1, v2

    :goto_3
    sget-object v6, Lcom/qiyi/qyreact/core/QYReactConstants;->KEY_BASELINE:Ljava/lang/String;

    invoke-static {v6, v1}, Lcom/qiyi/qyreact/QYReactManager;->setBizSwitch(Ljava/lang/String;Z)V

    const-string/jumbo v1, "launchtask_wl"

    const/4 v6, 0x1

    invoke-virtual {v5, v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    sget-object v6, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    if-ne v1, v2, :cond_32

    move v1, v2

    :goto_4
    invoke-static {v6, v1}, Lorg/qiyi/video/e/nul;->ap(Landroid/content/Context;Z)V

    const-string/jumbo v1, "react_web"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v6, "1"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_33

    sget-object v1, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const/4 v6, 0x1

    invoke-static {v1, v6}, Lorg/qiyi/video/e/nul;->an(Landroid/content/Context;Z)V

    :goto_5
    const-string/jumbo v1, "kernel_download_mode"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    sget-object v6, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v6, v1}, Lorg/qiyi/video/e/nul;->aT(Landroid/content/Context;I)V

    const-string/jumbo v1, "paralle_dl_mode"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    sget-object v6, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v6, v1}, Lorg/qiyi/video/e/nul;->aU(Landroid/content/Context;I)V

    if-eq v1, v2, :cond_d

    const/4 v1, 0x1

    invoke-static {v1}, Lorg/qiyi/android/video/download/b/lpt1;->tf(I)V

    :cond_d
    const-string/jumbo v1, "home_interval_min"

    const-wide/16 v6, 0x12c

    invoke-virtual {v5, v1, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    sget-object v1, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v1, v6, v7}, Lorg/qiyi/video/e/nul;->R(Landroid/content/Context;J)V

    const-string/jumbo v1, "home_interval_times"

    const/16 v6, 0x14

    invoke-virtual {v5, v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    sget-object v6, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v6, v1}, Lorg/qiyi/video/e/nul;->aV(Landroid/content/Context;I)V

    const-string/jumbo v1, "ignore_end_msg"

    const/4 v6, 0x0

    invoke-virtual {v5, v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    sget-object v6, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v7, "player_ignore_endmsg"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v7, v1}, Lorg/qiyi/basecore/f/a/con;->as(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "player_end_release"

    const/4 v6, 0x0

    invoke-virtual {v5, v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    sget-object v6, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v7, "player_end_release"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v7, v1}, Lorg/qiyi/basecore/f/a/con;->as(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "dynamic_load_sys"

    const/4 v6, 0x0

    invoke-virtual {v5, v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    sget-object v6, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v6, v1}, Lorg/qiyi/video/e/nul;->aZ(Landroid/content/Context;I)V

    const-string/jumbo v1, "bi_deliver_time"

    const/4 v6, 0x0

    invoke-virtual {v5, v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    sget-object v6, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v6, v1}, Lorg/qiyi/video/e/nul;->ba(Landroid/content/Context;I)V

    const-string/jumbo v1, "plugin_dw_md"

    const/4 v6, 0x0

    invoke-virtual {v5, v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    sget-object v6, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v6, v1}, Lorg/qiyi/video/e/nul;->bf(Landroid/content/Context;I)V

    const-string/jumbo v1, "plugin_patch"

    const/4 v6, 0x0

    invoke-virtual {v5, v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    sget-object v6, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v6, v1}, Lorg/qiyi/video/e/nul;->bg(Landroid/content/Context;I)V

    const-string/jumbo v1, "plugin_priority"

    const/4 v6, 0x0

    invoke-virtual {v5, v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    sget-object v6, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v6, v1}, Lorg/qiyi/video/e/nul;->bh(Landroid/content/Context;I)V

    const-string/jumbo v1, "default_login"

    const/4 v6, 0x0

    invoke-virtual {v5, v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    sget-object v6, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v6, v1}, Lorg/qiyi/video/e/nul;->be(Landroid/content/Context;I)V

    const-string/jumbo v1, "eventbus_reddot"

    const/4 v6, 0x0

    invoke-virtual {v5, v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    sget-object v6, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    if-ne v1, v2, :cond_34

    move v1, v2

    :goto_6
    invoke-static {v6, v1}, Lorg/qiyi/video/e/nul;->ak(Landroid/content/Context;Z)V

    const-string/jumbo v1, "qm_post"

    const/4 v6, 0x0

    invoke-virtual {v5, v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    sget-object v6, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    if-ne v1, v2, :cond_35

    move v1, v2

    :goto_7
    invoke-static {v6, v1}, Lorg/qiyi/video/e/nul;->am(Landroid/content/Context;Z)V

    const-string/jumbo v1, "ar_info"

    const/4 v6, 0x1

    invoke-virtual {v5, v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    sget-object v5, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    if-ne v1, v2, :cond_36

    move v1, v2

    :goto_8
    invoke-static {v5, v1}, Lorg/qiyi/video/e/nul;->al(Landroid/content/Context;Z)V

    :cond_e
    const-string/jumbo v1, "lib"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_f

    iget-object v5, v0, Lorg/qiyi/video/e/com2;->jll:Lorg/qiyi/video/e/com4;

    new-instance v6, Lorg/qiyi/video/e/lpt8;

    iget-object v7, v0, Lorg/qiyi/video/e/com2;->jll:Lorg/qiyi/video/e/com4;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v6, v7}, Lorg/qiyi/video/e/lpt8;-><init>(Lorg/qiyi/video/e/com4;)V

    iput-object v6, v5, Lorg/qiyi/video/e/com4;->jlx:Lorg/qiyi/video/e/lpt8;

    iget-object v5, v0, Lorg/qiyi/video/e/com2;->jll:Lorg/qiyi/video/e/com4;

    iget-object v5, v5, Lorg/qiyi/video/e/com4;->jlx:Lorg/qiyi/video/e/lpt8;

    const-string/jumbo v6, "bdsdk"

    const/4 v7, 0x0

    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    iput v6, v5, Lorg/qiyi/video/e/lpt8;->type:I

    iget-object v5, v0, Lorg/qiyi/video/e/com2;->jll:Lorg/qiyi/video/e/com4;

    new-instance v6, Lorg/qiyi/video/e/c;

    iget-object v7, v0, Lorg/qiyi/video/e/com2;->jll:Lorg/qiyi/video/e/com4;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v6, v7}, Lorg/qiyi/video/e/c;-><init>(Lorg/qiyi/video/e/com4;)V

    iput-object v6, v5, Lorg/qiyi/video/e/com4;->jlI:Lorg/qiyi/video/e/c;

    iget-object v5, v0, Lorg/qiyi/video/e/com2;->jll:Lorg/qiyi/video/e/com4;

    iget-object v5, v5, Lorg/qiyi/video/e/com4;->jlI:Lorg/qiyi/video/e/c;

    const-string/jumbo v6, "vr_plugin"

    const/4 v7, 0x0

    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v5, Lorg/qiyi/video/e/c;->jmY:I

    sget-object v1, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    iget-object v5, v0, Lorg/qiyi/video/e/com2;->jll:Lorg/qiyi/video/e/com4;

    iget-object v5, v5, Lorg/qiyi/video/e/com4;->jlI:Lorg/qiyi/video/e/c;

    iget v5, v5, Lorg/qiyi/video/e/c;->jmY:I

    invoke-static {v1, v5}, Lorg/qiyi/video/e/nul;->aR(Landroid/content/Context;I)V

    :cond_f
    const-string/jumbo v1, "feed"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_10

    const-string/jumbo v5, "feed_preload_maxsize"

    const/16 v6, 0x14

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    sget-object v6, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v7, "feed_preload_maxsize"

    invoke-static {v6, v7, v5}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;I)V

    const-string/jumbo v5, "feed_preload_switch"

    const/4 v6, 0x0

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    if-ne v5, v2, :cond_37

    sget-object v6, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v7, "feed_preload_switch"

    const/4 v8, 0x1

    invoke-static {v6, v7, v8}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Z)V

    :goto_9
    sget-object v6, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v7, "feed_preload_switch"

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v7, v5}, Lorg/qiyi/basecore/f/a/con;->as(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v6, "feed_preload_video_count"

    const-string/jumbo v7, "feed_preload_video_count"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v5, v6, v1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_10
    const-string/jumbo v1, "webview"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_12

    iget-object v5, v0, Lorg/qiyi/video/e/com2;->jll:Lorg/qiyi/video/e/com4;

    iget-object v5, v5, Lorg/qiyi/video/e/com4;->jlD:Lorg/qiyi/video/e/d;

    if-nez v5, :cond_11

    iget-object v5, v0, Lorg/qiyi/video/e/com2;->jll:Lorg/qiyi/video/e/com4;

    new-instance v6, Lorg/qiyi/video/e/d;

    iget-object v7, v0, Lorg/qiyi/video/e/com2;->jll:Lorg/qiyi/video/e/com4;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v6, v7}, Lorg/qiyi/video/e/d;-><init>(Lorg/qiyi/video/e/com4;)V

    iput-object v6, v5, Lorg/qiyi/video/e/com4;->jlD:Lorg/qiyi/video/e/d;

    :cond_11
    iget-object v5, v0, Lorg/qiyi/video/e/com2;->jll:Lorg/qiyi/video/e/com4;

    iget-object v5, v5, Lorg/qiyi/video/e/com4;->jlD:Lorg/qiyi/video/e/d;

    const-string/jumbo v6, "app_white_list"

    const-string/jumbo v7, ""

    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lorg/qiyi/video/e/d;->jmZ:Ljava/lang/String;

    sget-object v5, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    iget-object v6, v0, Lorg/qiyi/video/e/com2;->jll:Lorg/qiyi/video/e/com4;

    iget-object v6, v6, Lorg/qiyi/video/e/com4;->jlD:Lorg/qiyi/video/e/d;

    iget-object v6, v6, Lorg/qiyi/video/e/d;->jmZ:Ljava/lang/String;

    invoke-static {v5, v6}, Lorg/qiyi/video/e/nul;->em(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v5, v0, Lorg/qiyi/video/e/com2;->jll:Lorg/qiyi/video/e/com4;

    iget-object v5, v5, Lorg/qiyi/video/e/com4;->jlD:Lorg/qiyi/video/e/d;

    const-string/jumbo v6, "jsbridge_list"

    const-string/jumbo v7, ""

    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lorg/qiyi/video/e/d;->jna:Ljava/lang/String;

    sget-object v5, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    iget-object v6, v0, Lorg/qiyi/video/e/com2;->jll:Lorg/qiyi/video/e/com4;

    iget-object v6, v6, Lorg/qiyi/video/e/com4;->jlD:Lorg/qiyi/video/e/d;

    iget-object v6, v6, Lorg/qiyi/video/e/d;->jna:Ljava/lang/String;

    invoke-static {v5, v6}, Lorg/qiyi/video/e/nul;->en(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v5, v0, Lorg/qiyi/video/e/com2;->jll:Lorg/qiyi/video/e/com4;

    iget-object v5, v5, Lorg/qiyi/video/e/com4;->jlD:Lorg/qiyi/video/e/d;

    const-string/jumbo v6, "enable_html_replace"

    const-string/jumbo v7, ""

    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lorg/qiyi/video/e/d;->jnb:Ljava/lang/String;

    sget-object v5, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    iget-object v6, v0, Lorg/qiyi/video/e/com2;->jll:Lorg/qiyi/video/e/com4;

    iget-object v6, v6, Lorg/qiyi/video/e/com4;->jlD:Lorg/qiyi/video/e/d;

    iget-object v6, v6, Lorg/qiyi/video/e/d;->jnb:Ljava/lang/String;

    invoke-static {v5, v6}, Lorg/qiyi/video/e/nul;->eo(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v5, v0, Lorg/qiyi/video/e/com2;->jll:Lorg/qiyi/video/e/com4;

    iget-object v5, v5, Lorg/qiyi/video/e/com4;->jlD:Lorg/qiyi/video/e/d;

    const-string/jumbo v6, "enable_h5_offline"

    const-string/jumbo v7, ""

    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lorg/qiyi/video/e/d;->jnc:Ljava/lang/String;

    sget-object v5, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    iget-object v6, v0, Lorg/qiyi/video/e/com2;->jll:Lorg/qiyi/video/e/com4;

    iget-object v6, v6, Lorg/qiyi/video/e/com4;->jlD:Lorg/qiyi/video/e/d;

    iget-object v6, v6, Lorg/qiyi/video/e/d;->jnc:Ljava/lang/String;

    invoke-static {v5, v6}, Lorg/qiyi/video/e/nul;->ep(Landroid/content/Context;Ljava/lang/String;)V

    const-string/jumbo v5, "h5nativeplayer"

    const/4 v6, 0x0

    invoke-virtual {p0, v1, v5, v6}, Lorg/qiyi/video/e/j;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v1

    sget-object v5, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v5, v1}, Lorg/qiyi/video/e/nul;->aQ(Landroid/content/Context;I)V

    :cond_12
    const-string/jumbo v1, "paopao"

    invoke-virtual {p0, v4, v1}, Lorg/qiyi/video/e/j;->readObj(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_14

    iget-object v1, v0, Lorg/qiyi/video/e/com2;->jll:Lorg/qiyi/video/e/com4;

    iget-object v1, v1, Lorg/qiyi/video/e/com4;->jlA:Lorg/qiyi/video/e/lpt4;

    if-nez v1, :cond_13

    iget-object v1, v0, Lorg/qiyi/video/e/com2;->jll:Lorg/qiyi/video/e/com4;

    new-instance v6, Lorg/qiyi/video/e/lpt4;

    iget-object v7, v0, Lorg/qiyi/video/e/com2;->jll:Lorg/qiyi/video/e/com4;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v6, v7}, Lorg/qiyi/video/e/lpt4;-><init>(Lorg/qiyi/video/e/com4;)V

    iput-object v6, v1, Lorg/qiyi/video/e/com4;->jlA:Lorg/qiyi/video/e/lpt4;

    :cond_13
    iget-object v1, v0, Lorg/qiyi/video/e/com2;->jll:Lorg/qiyi/video/e/com4;

    iget-object v1, v1, Lorg/qiyi/video/e/com4;->jlA:Lorg/qiyi/video/e/lpt4;

    const-string/jumbo v6, "pop_chat_enable"

    const/4 v7, 0x0

    invoke-virtual {p0, v5, v6, v7}, Lorg/qiyi/video/e/j;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v6

    iput v6, v1, Lorg/qiyi/video/e/lpt4;->jmk:I

    iget-object v1, v0, Lorg/qiyi/video/e/com2;->jll:Lorg/qiyi/video/e/com4;

    iget-object v1, v1, Lorg/qiyi/video/e/com4;->jlA:Lorg/qiyi/video/e/lpt4;

    const-string/jumbo v6, "pop_comment_enable"

    const/4 v7, 0x0

    invoke-virtual {p0, v5, v6, v7}, Lorg/qiyi/video/e/j;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v6

    iput v6, v1, Lorg/qiyi/video/e/lpt4;->jml:I

    iget-object v1, v0, Lorg/qiyi/video/e/com2;->jll:Lorg/qiyi/video/e/com4;

    iget-object v1, v1, Lorg/qiyi/video/e/com4;->jlA:Lorg/qiyi/video/e/lpt4;

    const-string/jumbo v6, "pop_comment_frequency"

    const/16 v7, 0xe10

    invoke-virtual {p0, v5, v6, v7}, Lorg/qiyi/video/e/j;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v6

    iput v6, v1, Lorg/qiyi/video/e/lpt4;->jmm:I

    sget-object v6, Lcom/qiyi/qyreact/core/QYReactConstants;->KEY_PAOPAO:Ljava/lang/String;

    const-string/jumbo v1, "ract_native"

    const/4 v7, 0x0

    invoke-virtual {p0, v5, v1, v7}, Lorg/qiyi/video/e/j;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v2, :cond_38

    move v1, v2

    :goto_a
    invoke-static {v6, v1}, Lcom/qiyi/qyreact/QYReactManager;->setBizSwitch(Ljava/lang/String;Z)V

    sget-object v1, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v6, "short_video"

    const/4 v7, 0x0

    invoke-virtual {p0, v5, v6, v7}, Lorg/qiyi/video/e/j;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v6

    invoke-static {v1, v6}, Lorg/qiyi/video/playrecord/model/c/a/prn;->bj(Landroid/content/Context;I)V

    sget-object v1, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v6, "short_video_paopao_player"

    const/4 v7, 0x0

    invoke-virtual {p0, v5, v6, v7}, Lorg/qiyi/video/e/j;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v5

    invoke-static {v1, v5}, Lorg/qiyi/video/playrecord/model/c/a/prn;->bk(Landroid/content/Context;I)V

    :cond_14
    const-string/jumbo v1, "screen"

    invoke-virtual {p0, v4, v1}, Lorg/qiyi/video/e/j;->readObj(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_16

    iget-object v5, v0, Lorg/qiyi/video/e/com2;->jll:Lorg/qiyi/video/e/com4;

    iget-object v5, v5, Lorg/qiyi/video/e/com4;->jlF:Lorg/qiyi/video/e/lpt9;

    if-nez v5, :cond_15

    iget-object v5, v0, Lorg/qiyi/video/e/com2;->jll:Lorg/qiyi/video/e/com4;

    new-instance v6, Lorg/qiyi/video/e/lpt9;

    iget-object v7, v0, Lorg/qiyi/video/e/com2;->jll:Lorg/qiyi/video/e/com4;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v6, v7}, Lorg/qiyi/video/e/lpt9;-><init>(Lorg/qiyi/video/e/com4;)V

    iput-object v6, v5, Lorg/qiyi/video/e/com4;->jlF:Lorg/qiyi/video/e/lpt9;

    :cond_15
    iget-object v5, v0, Lorg/qiyi/video/e/com2;->jll:Lorg/qiyi/video/e/com4;

    iget-object v5, v5, Lorg/qiyi/video/e/com4;->jlF:Lorg/qiyi/video/e/lpt9;

    const-string/jumbo v6, "offline_video_screen"

    const/4 v7, 0x1

    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    iput v6, v5, Lorg/qiyi/video/e/lpt9;->jmN:I

    iget-object v5, v0, Lorg/qiyi/video/e/com2;->jll:Lorg/qiyi/video/e/com4;

    iget-object v5, v5, Lorg/qiyi/video/e/com4;->jlF:Lorg/qiyi/video/e/lpt9;

    const-string/jumbo v6, "is_support_audio"

    const/4 v7, 0x1

    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    iput v6, v5, Lorg/qiyi/video/e/lpt9;->jmO:I

    iget-object v5, v0, Lorg/qiyi/video/e/com2;->jll:Lorg/qiyi/video/e/com4;

    iget-object v5, v5, Lorg/qiyi/video/e/com4;->jlF:Lorg/qiyi/video/e/lpt9;

    const-string/jumbo v6, "ad_commodity_id"

    const-string/jumbo v7, ""

    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lorg/qiyi/video/e/lpt9;->jmP:Ljava/lang/String;

    iget-object v5, v0, Lorg/qiyi/video/e/com2;->jll:Lorg/qiyi/video/e/com4;

    iget-object v5, v5, Lorg/qiyi/video/e/com4;->jlF:Lorg/qiyi/video/e/lpt9;

    const-string/jumbo v6, "ad_img_url_half"

    const-string/jumbo v7, ""

    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lorg/qiyi/video/e/lpt9;->jmQ:Ljava/lang/String;

    iget-object v5, v0, Lorg/qiyi/video/e/com2;->jll:Lorg/qiyi/video/e/com4;

    iget-object v5, v5, Lorg/qiyi/video/e/com4;->jlF:Lorg/qiyi/video/e/lpt9;

    const-string/jumbo v6, "ad_img_url"

    const-string/jumbo v7, ""

    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lorg/qiyi/video/e/lpt9;->jmR:Ljava/lang/String;

    iget-object v5, v0, Lorg/qiyi/video/e/com2;->jll:Lorg/qiyi/video/e/com4;

    iget-object v5, v5, Lorg/qiyi/video/e/com4;->jlF:Lorg/qiyi/video/e/lpt9;

    const-string/jumbo v6, "ad_h5_url"

    const-string/jumbo v7, ""

    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lorg/qiyi/video/e/lpt9;->jmS:Ljava/lang/String;

    :cond_16
    const-string/jumbo v1, "live_record"

    invoke-virtual {p0, v4, v1}, Lorg/qiyi/video/e/j;->readObj(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_18

    iget-object v5, v0, Lorg/qiyi/video/e/com2;->jll:Lorg/qiyi/video/e/com4;

    iget-object v5, v5, Lorg/qiyi/video/e/com4;->jlC:Lorg/qiyi/video/e/lpt2;

    if-nez v5, :cond_17

    iget-object v5, v0, Lorg/qiyi/video/e/com2;->jll:Lorg/qiyi/video/e/com4;

    new-instance v6, Lorg/qiyi/video/e/lpt2;

    iget-object v7, v0, Lorg/qiyi/video/e/com2;->jll:Lorg/qiyi/video/e/com4;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v6, v7}, Lorg/qiyi/video/e/lpt2;-><init>(Lorg/qiyi/video/e/com4;)V

    iput-object v6, v5, Lorg/qiyi/video/e/com4;->jlC:Lorg/qiyi/video/e/lpt2;

    :cond_17
    iget-object v5, v0, Lorg/qiyi/video/e/com2;->jll:Lorg/qiyi/video/e/com4;

    iget-object v5, v5, Lorg/qiyi/video/e/com4;->jlC:Lorg/qiyi/video/e/lpt2;

    const-string/jumbo v6, "grad_fallrate"

    const/4 v7, 0x0

    invoke-virtual {p0, v1, v6, v7}, Lorg/qiyi/video/e/j;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v6

    iput v6, v5, Lorg/qiyi/video/e/lpt2;->jmb:I

    iget-object v5, v0, Lorg/qiyi/video/e/com2;->jll:Lorg/qiyi/video/e/com4;

    iget-object v5, v5, Lorg/qiyi/video/e/com4;->jlC:Lorg/qiyi/video/e/lpt2;

    const-string/jumbo v6, "grad_riserate"

    const/4 v7, 0x0

    invoke-virtual {p0, v1, v6, v7}, Lorg/qiyi/video/e/j;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v6

    iput v6, v5, Lorg/qiyi/video/e/lpt2;->jmc:I

    iget-object v5, v0, Lorg/qiyi/video/e/com2;->jll:Lorg/qiyi/video/e/com4;

    iget-object v5, v5, Lorg/qiyi/video/e/com4;->jlC:Lorg/qiyi/video/e/lpt2;

    const-string/jumbo v6, "pack_loss"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lorg/qiyi/video/e/lpt2;->jmd:Ljava/lang/String;

    iget-object v5, v0, Lorg/qiyi/video/e/com2;->jll:Lorg/qiyi/video/e/com4;

    iget-object v5, v5, Lorg/qiyi/video/e/com4;->jlC:Lorg/qiyi/video/e/lpt2;

    const-string/jumbo v6, "rate_plan"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lorg/qiyi/video/e/lpt2;->jme:Ljava/lang/String;

    iget-object v5, v0, Lorg/qiyi/video/e/com2;->jll:Lorg/qiyi/video/e/com4;

    iget-object v5, v5, Lorg/qiyi/video/e/com4;->jlC:Lorg/qiyi/video/e/lpt2;

    const-string/jumbo v6, "stat_duration"

    const/4 v7, 0x0

    invoke-virtual {p0, v1, v6, v7}, Lorg/qiyi/video/e/j;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v6

    iput v6, v5, Lorg/qiyi/video/e/lpt2;->jmf:I

    iget-object v5, v0, Lorg/qiyi/video/e/com2;->jll:Lorg/qiyi/video/e/com4;

    iget-object v5, v5, Lorg/qiyi/video/e/com4;->jlC:Lorg/qiyi/video/e/lpt2;

    const-string/jumbo v6, "stat_period"

    const/4 v7, 0x0

    invoke-virtual {p0, v1, v6, v7}, Lorg/qiyi/video/e/j;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v6

    iput v6, v5, Lorg/qiyi/video/e/lpt2;->jmg:I

    iget-object v5, v0, Lorg/qiyi/video/e/com2;->jll:Lorg/qiyi/video/e/com4;

    iget-object v5, v5, Lorg/qiyi/video/e/com4;->jlC:Lorg/qiyi/video/e/lpt2;

    const-string/jumbo v6, "support_rate"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lorg/qiyi/video/e/lpt2;->jmh:Ljava/lang/String;

    iget-object v5, v0, Lorg/qiyi/video/e/com2;->jll:Lorg/qiyi/video/e/com4;

    iget-object v5, v5, Lorg/qiyi/video/e/com4;->jlC:Lorg/qiyi/video/e/lpt2;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lorg/qiyi/video/e/lpt2;->jma:Ljava/lang/String;

    :cond_18
    const-string/jumbo v1, "statistic_info"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_19

    const-string/jumbo v5, "baidu_usex"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v5, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v5, v1}, Lorg/qiyi/video/e/nul;->eN(Landroid/content/Context;Ljava/lang/String;)V

    :cond_19
    const-string/jumbo v1, "ABTest"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1a

    const-string/jumbo v5, "FusionSwitchHelper"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string/jumbo v8, "abTest = "

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v5, v6}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v0, Lorg/qiyi/video/e/com2;->jll:Lorg/qiyi/video/e/com4;

    new-instance v6, Lorg/qiyi/video/e/com5;

    iget-object v7, v0, Lorg/qiyi/video/e/com2;->jll:Lorg/qiyi/video/e/com4;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v6, v7}, Lorg/qiyi/video/e/com5;-><init>(Lorg/qiyi/video/e/com4;)V

    iput-object v6, v5, Lorg/qiyi/video/e/com4;->jly:Lorg/qiyi/video/e/com5;

    iget-object v5, v0, Lorg/qiyi/video/e/com2;->jll:Lorg/qiyi/video/e/com4;

    iget-object v5, v5, Lorg/qiyi/video/e/com4;->jly:Lorg/qiyi/video/e/com5;

    const-string/jumbo v6, "offline_center_show"

    const/4 v7, 0x1

    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    iput v6, v5, Lorg/qiyi/video/e/com5;->jlK:I

    iget-object v5, v0, Lorg/qiyi/video/e/com2;->jll:Lorg/qiyi/video/e/com4;

    iget-object v5, v5, Lorg/qiyi/video/e/com4;->jly:Lorg/qiyi/video/e/com5;

    const-string/jumbo v6, "ichannel_widget"

    const/4 v7, 0x1

    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    iput v6, v5, Lorg/qiyi/video/e/com5;->jlL:I

    iget-object v5, v0, Lorg/qiyi/video/e/com2;->jll:Lorg/qiyi/video/e/com4;

    iget-object v5, v5, Lorg/qiyi/video/e/com4;->jly:Lorg/qiyi/video/e/com5;

    const-string/jumbo v6, "offline_auth_switch"

    const/4 v7, 0x0

    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    iput v6, v5, Lorg/qiyi/video/e/com5;->jlM:I

    iget-object v5, v0, Lorg/qiyi/video/e/com2;->jll:Lorg/qiyi/video/e/com4;

    iget-object v5, v5, Lorg/qiyi/video/e/com4;->jly:Lorg/qiyi/video/e/com5;

    const-string/jumbo v6, "offline_auth_type"

    const/4 v7, 0x1

    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    iput v6, v5, Lorg/qiyi/video/e/com5;->jlN:I

    const-string/jumbo v5, "network_download_bigcore"

    const/4 v6, 0x0

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    sget-object v6, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v6, v5}, Lorg/qiyi/video/e/nul;->aY(Landroid/content/Context;I)V

    iget-object v5, v0, Lorg/qiyi/video/e/com2;->jll:Lorg/qiyi/video/e/com4;

    iget-object v5, v5, Lorg/qiyi/video/e/com4;->jly:Lorg/qiyi/video/e/com5;

    const-string/jumbo v6, "vip_suggest"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lorg/qiyi/video/e/com5;->jlO:Ljava/lang/String;

    iget-object v5, v0, Lorg/qiyi/video/e/com2;->jll:Lorg/qiyi/video/e/com4;

    iget-object v5, v5, Lorg/qiyi/video/e/com4;->jly:Lorg/qiyi/video/e/com5;

    const-string/jumbo v6, "vip_upgrade"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lorg/qiyi/video/e/com5;->jlP:Ljava/lang/String;

    iget-object v5, v0, Lorg/qiyi/video/e/com2;->jll:Lorg/qiyi/video/e/com4;

    iget-object v5, v5, Lorg/qiyi/video/e/com4;->jly:Lorg/qiyi/video/e/com5;

    const-string/jumbo v6, "score_system"

    const/4 v7, 0x0

    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v5, Lorg/qiyi/video/e/com5;->jlQ:I

    sget-object v1, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    iget-object v5, v0, Lorg/qiyi/video/e/com2;->jll:Lorg/qiyi/video/e/com4;

    iget-object v5, v5, Lorg/qiyi/video/e/com4;->jly:Lorg/qiyi/video/e/com5;

    iget-object v5, v5, Lorg/qiyi/video/e/com5;->jlO:Ljava/lang/String;

    invoke-static {v1, v5}, Lorg/qiyi/video/e/nul;->eO(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v1, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    iget-object v5, v0, Lorg/qiyi/video/e/com2;->jll:Lorg/qiyi/video/e/com4;

    iget-object v5, v5, Lorg/qiyi/video/e/com4;->jly:Lorg/qiyi/video/e/com5;

    iget-object v5, v5, Lorg/qiyi/video/e/com5;->jlP:Ljava/lang/String;

    invoke-static {v1, v5}, Lorg/qiyi/video/e/nul;->eP(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1a
    const-string/jumbo v1, "dubi"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1b

    iget-object v5, v0, Lorg/qiyi/video/e/com2;->jll:Lorg/qiyi/video/e/com4;

    new-instance v6, Lorg/qiyi/basecore/b/com8;

    invoke-direct {v6}, Lorg/qiyi/basecore/b/com8;-><init>()V

    iput-object v6, v5, Lorg/qiyi/video/e/com4;->iDR:Lorg/qiyi/basecore/b/com8;

    iget-object v5, v0, Lorg/qiyi/video/e/com2;->jll:Lorg/qiyi/video/e/com4;

    iget-object v5, v5, Lorg/qiyi/video/e/com4;->iDR:Lorg/qiyi/basecore/b/com8;

    const-string/jumbo v6, "template1_enable"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v5, Lorg/qiyi/basecore/b/com8;->iDF:I

    iget-object v5, v0, Lorg/qiyi/video/e/com2;->jll:Lorg/qiyi/video/e/com4;

    iget-object v5, v5, Lorg/qiyi/video/e/com4;->iDR:Lorg/qiyi/basecore/b/com8;

    const-string/jumbo v6, "template2_enable"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v5, Lorg/qiyi/basecore/b/com8;->iDG:I

    iget-object v5, v0, Lorg/qiyi/video/e/com2;->jll:Lorg/qiyi/video/e/com4;

    iget-object v5, v5, Lorg/qiyi/video/e/com4;->iDR:Lorg/qiyi/basecore/b/com8;

    const-string/jumbo v6, "template3_enable"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v5, Lorg/qiyi/basecore/b/com8;->iDH:I

    iget-object v5, v0, Lorg/qiyi/video/e/com2;->jll:Lorg/qiyi/video/e/com4;

    iget-object v5, v5, Lorg/qiyi/video/e/com4;->iDR:Lorg/qiyi/basecore/b/com8;

    const-string/jumbo v6, "template6_enable"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v5, Lorg/qiyi/basecore/b/com8;->iDI:I

    iget-object v5, v0, Lorg/qiyi/video/e/com2;->jll:Lorg/qiyi/video/e/com4;

    iget-object v5, v5, Lorg/qiyi/video/e/com4;->iDR:Lorg/qiyi/basecore/b/com8;

    const-string/jumbo v6, "template7_enable"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v5, Lorg/qiyi/basecore/b/com8;->iDJ:I

    iget-object v5, v0, Lorg/qiyi/video/e/com2;->jll:Lorg/qiyi/video/e/com4;

    iget-object v5, v5, Lorg/qiyi/video/e/com4;->iDR:Lorg/qiyi/basecore/b/com8;

    const-string/jumbo v6, "template9_enable"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v5, Lorg/qiyi/basecore/b/com8;->iDK:I

    iget-object v5, v0, Lorg/qiyi/video/e/com2;->jll:Lorg/qiyi/video/e/com4;

    iget-object v5, v5, Lorg/qiyi/video/e/com4;->iDR:Lorg/qiyi/basecore/b/com8;

    const-string/jumbo v6, "template1"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lorg/qiyi/basecore/b/com8;->iDL:Ljava/lang/String;

    iget-object v5, v0, Lorg/qiyi/video/e/com2;->jll:Lorg/qiyi/video/e/com4;

    iget-object v5, v5, Lorg/qiyi/video/e/com4;->iDR:Lorg/qiyi/basecore/b/com8;

    const-string/jumbo v6, "template2"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lorg/qiyi/basecore/b/com8;->iDM:Ljava/lang/String;

    iget-object v5, v0, Lorg/qiyi/video/e/com2;->jll:Lorg/qiyi/video/e/com4;

    iget-object v5, v5, Lorg/qiyi/video/e/com4;->iDR:Lorg/qiyi/basecore/b/com8;

    const-string/jumbo v6, "template3"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lorg/qiyi/basecore/b/com8;->iDN:Ljava/lang/String;

    iget-object v5, v0, Lorg/qiyi/video/e/com2;->jll:Lorg/qiyi/video/e/com4;

    iget-object v5, v5, Lorg/qiyi/video/e/com4;->iDR:Lorg/qiyi/basecore/b/com8;

    const-string/jumbo v6, "template6"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lorg/qiyi/basecore/b/com8;->iDO:Ljava/lang/String;

    iget-object v5, v0, Lorg/qiyi/video/e/com2;->jll:Lorg/qiyi/video/e/com4;

    iget-object v5, v5, Lorg/qiyi/video/e/com4;->iDR:Lorg/qiyi/basecore/b/com8;

    const-string/jumbo v6, "template7"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lorg/qiyi/basecore/b/com8;->iDP:Ljava/lang/String;

    iget-object v5, v0, Lorg/qiyi/video/e/com2;->jll:Lorg/qiyi/video/e/com4;

    iget-object v5, v5, Lorg/qiyi/video/e/com4;->iDR:Lorg/qiyi/basecore/b/com8;

    const-string/jumbo v6, "template9"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lorg/qiyi/basecore/b/com8;->iDQ:Ljava/lang/String;

    :cond_1b
    const-string/jumbo v1, "bullet_ch_default"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1c

    sget-object v5, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v5}, Lorg/qiyi/basecore/f/b/aux;->qn(Landroid/content/Context;)Lorg/qiyi/basecore/f/b/aux;

    move-result-object v5

    const-string/jumbo v6, "bullet_ch_default"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/qiyi/basecore/f/b/aux;->addKeyAsync(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v5, "bullet_feed"

    const-string/jumbo v6, ""

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1c

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    if-eqz v5, :cond_1c

    const-string/jumbo v1, "short_video"

    const-string/jumbo v6, "0"

    invoke-virtual {v5, v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v5, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v5, v1}, Lorg/qiyi/video/e/nul;->eR(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1c
    const-string/jumbo v1, "4K"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1d

    iget-object v5, v0, Lorg/qiyi/video/e/com2;->jll:Lorg/qiyi/video/e/com4;

    new-instance v6, Lorg/qiyi/basecore/b/com9;

    invoke-direct {v6}, Lorg/qiyi/basecore/b/com9;-><init>()V

    iput-object v6, v5, Lorg/qiyi/video/e/com4;->iDS:Lorg/qiyi/basecore/b/com9;

    iget-object v5, v0, Lorg/qiyi/video/e/com2;->jll:Lorg/qiyi/video/e/com4;

    iget-object v5, v5, Lorg/qiyi/video/e/com4;->iDS:Lorg/qiyi/basecore/b/com9;

    const-string/jumbo v6, "template1_enable"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v5, Lorg/qiyi/basecore/b/com9;->iDF:I

    iget-object v5, v0, Lorg/qiyi/video/e/com2;->jll:Lorg/qiyi/video/e/com4;

    iget-object v5, v5, Lorg/qiyi/video/e/com4;->iDS:Lorg/qiyi/basecore/b/com9;

    const-string/jumbo v6, "template2_enable"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v5, Lorg/qiyi/basecore/b/com9;->iDG:I

    iget-object v5, v0, Lorg/qiyi/video/e/com2;->jll:Lorg/qiyi/video/e/com4;

    iget-object v5, v5, Lorg/qiyi/video/e/com4;->iDS:Lorg/qiyi/basecore/b/com9;

    const-string/jumbo v6, "template3_enable"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v5, Lorg/qiyi/basecore/b/com9;->iDH:I

    iget-object v5, v0, Lorg/qiyi/video/e/com2;->jll:Lorg/qiyi/video/e/com4;

    iget-object v5, v5, Lorg/qiyi/video/e/com4;->iDS:Lorg/qiyi/basecore/b/com9;

    const-string/jumbo v6, "template1"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lorg/qiyi/basecore/b/com9;->iDL:Ljava/lang/String;

    iget-object v5, v0, Lorg/qiyi/video/e/com2;->jll:Lorg/qiyi/video/e/com4;

    iget-object v5, v5, Lorg/qiyi/video/e/com4;->iDS:Lorg/qiyi/basecore/b/com9;

    const-string/jumbo v6, "template2"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lorg/qiyi/basecore/b/com9;->iDM:Ljava/lang/String;

    iget-object v5, v0, Lorg/qiyi/video/e/com2;->jll:Lorg/qiyi/video/e/com4;

    iget-object v5, v5, Lorg/qiyi/video/e/com4;->iDS:Lorg/qiyi/basecore/b/com9;

    const-string/jumbo v6, "template3"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lorg/qiyi/basecore/b/com9;->iDN:Ljava/lang/String;

    :cond_1d
    const-string/jumbo v1, "v_play"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1f

    iget-object v5, v0, Lorg/qiyi/video/e/com2;->jll:Lorg/qiyi/video/e/com4;

    iget-object v5, v5, Lorg/qiyi/video/e/com4;->jlB:Lorg/qiyi/video/e/a;

    if-nez v5, :cond_1e

    iget-object v5, v0, Lorg/qiyi/video/e/com2;->jll:Lorg/qiyi/video/e/com4;

    new-instance v6, Lorg/qiyi/video/e/a;

    iget-object v7, v0, Lorg/qiyi/video/e/com2;->jll:Lorg/qiyi/video/e/com4;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v6, v7}, Lorg/qiyi/video/e/a;-><init>(Lorg/qiyi/video/e/com4;)V

    iput-object v6, v5, Lorg/qiyi/video/e/com4;->jlB:Lorg/qiyi/video/e/a;

    :cond_1e
    iget-object v5, v0, Lorg/qiyi/video/e/com2;->jll:Lorg/qiyi/video/e/com4;

    iget-object v5, v5, Lorg/qiyi/video/e/com4;->jlB:Lorg/qiyi/video/e/a;

    const-string/jumbo v6, "1080P_android_os"

    const/16 v7, 0x13

    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    iput v6, v5, Lorg/qiyi/video/e/a;->jmT:I

    sget-object v5, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v6, "1080P_android_os"

    iget-object v7, v0, Lorg/qiyi/video/e/com2;->jll:Lorg/qiyi/video/e/com4;

    iget-object v7, v7, Lorg/qiyi/video/e/com4;->jlB:Lorg/qiyi/video/e/a;

    iget v7, v7, Lorg/qiyi/video/e/a;->jmT:I

    invoke-static {v5, v6, v7}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;I)V

    iget-object v5, v0, Lorg/qiyi/video/e/com2;->jll:Lorg/qiyi/video/e/com4;

    iget-object v5, v5, Lorg/qiyi/video/e/com4;->jlB:Lorg/qiyi/video/e/a;

    const-string/jumbo v6, "fast_res_dolby"

    const/4 v7, 0x0

    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    iput v6, v5, Lorg/qiyi/video/e/a;->jmU:I

    sget-object v5, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v6, "fast_res_dolby"

    iget-object v7, v0, Lorg/qiyi/video/e/com2;->jll:Lorg/qiyi/video/e/com4;

    iget-object v7, v7, Lorg/qiyi/video/e/com4;->jlB:Lorg/qiyi/video/e/a;

    iget v7, v7, Lorg/qiyi/video/e/a;->jmU:I

    invoke-static {v5, v6, v7}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;I)V

    iget-object v5, v0, Lorg/qiyi/video/e/com2;->jll:Lorg/qiyi/video/e/com4;

    iget-object v5, v5, Lorg/qiyi/video/e/com4;->jlB:Lorg/qiyi/video/e/a;

    const-string/jumbo v6, "screen_capture"

    const/4 v7, 0x0

    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    iput v6, v5, Lorg/qiyi/video/e/a;->jmV:I

    sget-object v5, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v6, "screen_capture"

    iget-object v7, v0, Lorg/qiyi/video/e/com2;->jll:Lorg/qiyi/video/e/com4;

    iget-object v7, v7, Lorg/qiyi/video/e/com4;->jlB:Lorg/qiyi/video/e/a;

    iget v7, v7, Lorg/qiyi/video/e/a;->jmV:I

    invoke-static {v5, v6, v7}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;I)V

    iget-object v5, v0, Lorg/qiyi/video/e/com2;->jll:Lorg/qiyi/video/e/com4;

    iget-object v5, v5, Lorg/qiyi/video/e/com4;->jlB:Lorg/qiyi/video/e/a;

    const-string/jumbo v6, "cellular_data_tip"

    const/4 v7, 0x0

    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    iput v6, v5, Lorg/qiyi/video/e/a;->jmW:I

    sget-object v5, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v6, "cellular_data_tip"

    iget-object v7, v0, Lorg/qiyi/video/e/com2;->jll:Lorg/qiyi/video/e/com4;

    iget-object v7, v7, Lorg/qiyi/video/e/com4;->jlB:Lorg/qiyi/video/e/a;

    iget v7, v7, Lorg/qiyi/video/e/a;->jmW:I

    invoke-static {v5, v6, v7}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;I)V

    sget-object v5, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v6, "star_views_point"

    const-string/jumbo v7, "0"

    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lorg/qiyi/video/e/nul;->eH(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1f
    const-string/jumbo v1, "QYApm"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_22

    iget-object v5, v0, Lorg/qiyi/video/e/com2;->jll:Lorg/qiyi/video/e/com4;

    iget-object v5, v5, Lorg/qiyi/video/e/com4;->jlE:Lorg/qiyi/video/e/lpt6;

    if-nez v5, :cond_20

    iget-object v5, v0, Lorg/qiyi/video/e/com2;->jll:Lorg/qiyi/video/e/com4;

    new-instance v6, Lorg/qiyi/video/e/lpt6;

    iget-object v7, v0, Lorg/qiyi/video/e/com2;->jll:Lorg/qiyi/video/e/com4;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v6, v7}, Lorg/qiyi/video/e/lpt6;-><init>(Lorg/qiyi/video/e/com4;)V

    iput-object v6, v5, Lorg/qiyi/video/e/com4;->jlE:Lorg/qiyi/video/e/lpt6;

    :cond_20
    iget-object v5, v0, Lorg/qiyi/video/e/com2;->jll:Lorg/qiyi/video/e/com4;

    iget-object v5, v5, Lorg/qiyi/video/e/com4;->jlE:Lorg/qiyi/video/e/lpt6;

    const-string/jumbo v6, "qyapmSwitch"

    const/4 v7, 0x0

    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    iput v6, v5, Lorg/qiyi/video/e/lpt6;->jmt:I

    iget-object v5, v0, Lorg/qiyi/video/e/com2;->jll:Lorg/qiyi/video/e/com4;

    iget-object v5, v5, Lorg/qiyi/video/e/com4;->jlE:Lorg/qiyi/video/e/lpt6;

    const-string/jumbo v6, "ANRErrorSwitch"

    const/4 v7, 0x0

    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    iput v6, v5, Lorg/qiyi/video/e/lpt6;->jmu:I

    iget-object v5, v0, Lorg/qiyi/video/e/com2;->jll:Lorg/qiyi/video/e/com4;

    iget-object v5, v5, Lorg/qiyi/video/e/com4;->jlE:Lorg/qiyi/video/e/lpt6;

    const-string/jumbo v6, "ANRThreshold"

    const/16 v7, 0x1388

    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    iput v6, v5, Lorg/qiyi/video/e/lpt6;->jmv:I

    iget-object v5, v0, Lorg/qiyi/video/e/com2;->jll:Lorg/qiyi/video/e/com4;

    iget-object v5, v5, Lorg/qiyi/video/e/com4;->jlE:Lorg/qiyi/video/e/lpt6;

    const-string/jumbo v6, "networkMonitorSwitch"

    const/4 v7, 0x0

    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    iput v6, v5, Lorg/qiyi/video/e/lpt6;->jmx:I

    iget-object v5, v0, Lorg/qiyi/video/e/com2;->jll:Lorg/qiyi/video/e/com4;

    iget-object v5, v5, Lorg/qiyi/video/e/com4;->jlE:Lorg/qiyi/video/e/lpt6;

    const-string/jumbo v6, "networkMonitorSamplingRate"

    const/4 v7, 0x0

    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    iput v6, v5, Lorg/qiyi/video/e/lpt6;->networkMonitorSamplingRate:I

    iget-object v5, v0, Lorg/qiyi/video/e/com2;->jll:Lorg/qiyi/video/e/com4;

    iget-object v5, v5, Lorg/qiyi/video/e/com4;->jlE:Lorg/qiyi/video/e/lpt6;

    const-string/jumbo v6, "networkMonitorWhiteList"

    const-string/jumbo v7, ""

    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lorg/qiyi/video/e/lpt6;->jmw:Ljava/lang/String;

    iget-object v5, v0, Lorg/qiyi/video/e/com2;->jll:Lorg/qiyi/video/e/com4;

    iget-object v5, v5, Lorg/qiyi/video/e/com4;->jlE:Lorg/qiyi/video/e/lpt6;

    const-string/jumbo v6, "UIMonitorSwitch"

    const/4 v7, 0x0

    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    iput v6, v5, Lorg/qiyi/video/e/lpt6;->jmy:I

    iget-object v5, v0, Lorg/qiyi/video/e/com2;->jll:Lorg/qiyi/video/e/com4;

    iget-object v5, v5, Lorg/qiyi/video/e/com4;->jlE:Lorg/qiyi/video/e/lpt6;

    const-string/jumbo v6, "network_sr"

    const-string/jumbo v7, "0.0"

    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lorg/qiyi/video/e/lpt6;->jmz:Ljava/lang/String;

    iget-object v5, v0, Lorg/qiyi/video/e/com2;->jll:Lorg/qiyi/video/e/com4;

    iget-object v5, v5, Lorg/qiyi/video/e/com4;->jlE:Lorg/qiyi/video/e/lpt6;

    const-string/jumbo v6, "anr_max_cnt"

    const/4 v7, 0x5

    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    iput v6, v5, Lorg/qiyi/video/e/lpt6;->jmA:I

    iget-object v5, v0, Lorg/qiyi/video/e/com2;->jll:Lorg/qiyi/video/e/com4;

    iget-object v5, v5, Lorg/qiyi/video/e/com4;->jlE:Lorg/qiyi/video/e/lpt6;

    const-string/jumbo v6, "anr_max_log_sz"

    const/16 v7, 0xc8

    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    iput v6, v5, Lorg/qiyi/video/e/lpt6;->jmB:I

    iget-object v5, v0, Lorg/qiyi/video/e/com2;->jll:Lorg/qiyi/video/e/com4;

    iget-object v5, v5, Lorg/qiyi/video/e/com4;->jlE:Lorg/qiyi/video/e/lpt6;

    const-string/jumbo v6, "ui_sr"

    const-string/jumbo v7, "0.0"

    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lorg/qiyi/video/e/lpt6;->jmC:Ljava/lang/String;

    iget-object v5, v0, Lorg/qiyi/video/e/com2;->jll:Lorg/qiyi/video/e/com4;

    iget-object v5, v5, Lorg/qiyi/video/e/com4;->jlE:Lorg/qiyi/video/e/lpt6;

    const-string/jumbo v6, "hotfix_sr"

    const-string/jumbo v7, "0.0"

    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lorg/qiyi/video/e/lpt6;->jmD:Ljava/lang/String;

    iget-object v5, v0, Lorg/qiyi/video/e/com2;->jll:Lorg/qiyi/video/e/com4;

    iget-object v5, v5, Lorg/qiyi/video/e/com4;->jlE:Lorg/qiyi/video/e/lpt6;

    const-string/jumbo v6, "networkflow_switch"

    const/4 v7, 0x0

    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    iput v6, v5, Lorg/qiyi/video/e/lpt6;->jmE:I

    iget-object v5, v0, Lorg/qiyi/video/e/com2;->jll:Lorg/qiyi/video/e/com4;

    iget-object v5, v5, Lorg/qiyi/video/e/com4;->jlE:Lorg/qiyi/video/e/lpt6;

    const-string/jumbo v6, "networkflow_period"

    const/16 v7, 0x3c

    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    iput v6, v5, Lorg/qiyi/video/e/lpt6;->jmF:I

    iget-object v5, v0, Lorg/qiyi/video/e/com2;->jll:Lorg/qiyi/video/e/com4;

    iget-object v5, v5, Lorg/qiyi/video/e/com4;->jlE:Lorg/qiyi/video/e/lpt6;

    const-string/jumbo v6, "networkflow_wl"

    const-string/jumbo v7, ""

    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lorg/qiyi/video/e/lpt6;->jmG:Ljava/lang/String;

    iget-object v5, v0, Lorg/qiyi/video/e/com2;->jll:Lorg/qiyi/video/e/com4;

    iget-object v5, v5, Lorg/qiyi/video/e/com4;->jlE:Lorg/qiyi/video/e/lpt6;

    const-string/jumbo v6, "biz_error_sr"

    const-string/jumbo v7, "0.0"

    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lorg/qiyi/video/e/lpt6;->jmH:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lorg/qiyi/video/e/j;->a(Lorg/qiyi/video/e/com2;Lorg/json/JSONObject;)Z

    iget-object v1, v0, Lorg/qiyi/video/e/com2;->jll:Lorg/qiyi/video/e/com4;

    iget-object v1, v1, Lorg/qiyi/video/e/com4;->jlE:Lorg/qiyi/video/e/lpt6;

    iget v1, v1, Lorg/qiyi/video/e/lpt6;->jmt:I

    if-eqz v1, :cond_21

    iget-object v1, v0, Lorg/qiyi/video/e/com2;->jll:Lorg/qiyi/video/e/com4;

    iget-object v1, v1, Lorg/qiyi/video/e/com4;->jlE:Lorg/qiyi/video/e/lpt6;

    iget v1, v1, Lorg/qiyi/video/e/lpt6;->jmu:I

    if-nez v1, :cond_3c

    :cond_21
    move v1, v3

    :goto_b
    invoke-static {}, Lcom/qiyi/crashreporter/com1;->bdn()Lcom/qiyi/crashreporter/com1;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/qiyi/crashreporter/com1;->vu(I)V

    invoke-static {}, Lcom/qiyi/crashreporter/com1;->bdn()Lcom/qiyi/crashreporter/com1;

    move-result-object v1

    iget-object v5, v0, Lorg/qiyi/video/e/com2;->jll:Lorg/qiyi/video/e/com4;

    iget-object v5, v5, Lorg/qiyi/video/e/com4;->jlE:Lorg/qiyi/video/e/lpt6;

    iget-object v5, v5, Lorg/qiyi/video/e/lpt6;->jmH:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/qiyi/crashreporter/com1;->AX(Ljava/lang/String;)V

    :cond_22
    const-string/jumbo v1, "pingback"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_23

    sget-object v5, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v6, "card_pingback"

    const-string/jumbo v7, "card_pingback"

    const/4 v8, 0x1

    invoke-virtual {v1, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    const/4 v8, 0x1

    invoke-static {v5, v6, v7, v8}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;IZ)V

    sget-object v5, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v6, "pingback_interval"

    const-string/jumbo v7, "pingback_interval"

    const-wide/32 v8, 0x36ee80

    invoke-virtual {v1, v7, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v8

    const/4 v7, 0x1

    invoke-static {v5, v6, v8, v9, v7}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;JZ)V

    sget-object v5, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v6, "merge_send"

    const-string/jumbo v7, "merge_send"

    const/4 v8, 0x0

    invoke-virtual {v1, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    const/4 v8, 0x1

    invoke-static {v5, v6, v7, v8}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;IZ)V

    sget-object v5, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v6, "pingback_limitNum"

    const-string/jumbo v7, "pingback_limitNum"

    const/16 v8, 0x14

    invoke-virtual {v1, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    const/4 v8, 0x1

    invoke-static {v5, v6, v7, v8}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;IZ)V

    sget-object v5, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v6, "limit_body_size"

    const-string/jumbo v7, "limit_body_size"

    const/16 v8, 0x1f4

    invoke-virtual {v1, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v7, 0x1

    invoke-static {v5, v6, v1, v7}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;IZ)V

    :cond_23
    const-string/jumbo v1, "views_plt"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v5, v0, Lorg/qiyi/video/e/com2;->jll:Lorg/qiyi/video/e/com4;

    iget-object v5, v5, Lorg/qiyi/video/e/com4;->jlJ:Lorg/qiyi/video/e/b;

    if-nez v5, :cond_24

    iget-object v5, v0, Lorg/qiyi/video/e/com2;->jll:Lorg/qiyi/video/e/com4;

    new-instance v6, Lorg/qiyi/video/e/b;

    iget-object v7, v0, Lorg/qiyi/video/e/com2;->jll:Lorg/qiyi/video/e/com4;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v6, v7}, Lorg/qiyi/video/e/b;-><init>(Lorg/qiyi/video/e/com4;)V

    iput-object v6, v5, Lorg/qiyi/video/e/com4;->jlJ:Lorg/qiyi/video/e/b;

    :cond_24
    if-eqz v1, :cond_25

    const-string/jumbo v5, "video_tab"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v5, v0, Lorg/qiyi/video/e/com2;->jll:Lorg/qiyi/video/e/com4;

    iget-object v5, v5, Lorg/qiyi/video/e/com4;->jlJ:Lorg/qiyi/video/e/b;

    const/4 v6, 0x0

    invoke-static {v1, v6}, Lorg/qiyi/basecore/utils/StringUtils;->toInt(Ljava/lang/Object;I)I

    move-result v6

    iput v6, v5, Lorg/qiyi/video/e/b;->jmX:I

    sget-object v5, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    iget-object v6, v0, Lorg/qiyi/video/e/com2;->jll:Lorg/qiyi/video/e/com4;

    iget-object v6, v6, Lorg/qiyi/video/e/com4;->jlJ:Lorg/qiyi/video/e/b;

    iget v6, v6, Lorg/qiyi/video/e/b;->jmX:I

    invoke-static {v5, v6}, Lorg/qiyi/video/e/nul;->aS(Landroid/content/Context;I)V

    const-string/jumbo v5, "FusionSwitchHelper"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string/jumbo v8, "video_tab = "

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object v1, v6, v7

    const/4 v1, 0x2

    const-string/jumbo v7, " ; num videotab = "

    aput-object v7, v6, v1

    const/4 v1, 0x3

    iget-object v7, v0, Lorg/qiyi/video/e/com2;->jll:Lorg/qiyi/video/e/com4;

    iget-object v7, v7, Lorg/qiyi/video/e/com4;->jlJ:Lorg/qiyi/video/e/b;

    iget v7, v7, Lorg/qiyi/video/e/b;->jmX:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v5, v6}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_25
    const-string/jumbo v1, "partner"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_26

    sget-object v5, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v6, "SP_TRAFFIC_BASELINE_PARTNER"

    const-string/jumbo v7, ""

    invoke-static {v5, v6, v7}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v7, "SP_TRAFFIC_BASELINE_PARTNER"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v6, "SettingFlow"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-string/jumbo v9, "traffic partner node:"

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v6, v7}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_39

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_39

    const-string/jumbo v5, "SettingFlow"

    const-string/jumbo v6, "traffic partner node not change,do not init traffic data"

    invoke-static {v5, v6}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_c
    const-string/jumbo v5, "domain_version"

    const-string/jumbo v6, ""

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lorg/qiyi/video/d/aux;->dad()Lorg/qiyi/video/d/aux;

    move-result-object v5

    sget-object v6, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-virtual {v5, v6, v1}, Lorg/qiyi/video/d/aux;->ej(Landroid/content/Context;Ljava/lang/String;)V

    :cond_26
    const-string/jumbo v1, "biz"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_27

    const-string/jumbo v5, "vr_btn_txt"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "vr_biz_data"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lorg/qiyi/video/e/nul;->ff(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v5, "vr_machine_text"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "vr_machine_data"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lorg/qiyi/video/e/nul;->fg(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v5, "cinema"

    const/4 v6, 0x0

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v2, :cond_3a

    move v1, v2

    :goto_d
    invoke-static {v1}, Lorg/qiyi/video/e/nul;->za(Z)V

    :cond_27
    const-string/jumbo v1, "webview"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_29

    iget-object v2, v0, Lorg/qiyi/video/e/com2;->jll:Lorg/qiyi/video/e/com4;

    iget-object v2, v2, Lorg/qiyi/video/e/com4;->jlG:Lorg/qiyi/video/e/lpt7;

    if-nez v2, :cond_28

    iget-object v2, v0, Lorg/qiyi/video/e/com2;->jll:Lorg/qiyi/video/e/com4;

    new-instance v3, Lorg/qiyi/video/e/lpt7;

    iget-object v5, v0, Lorg/qiyi/video/e/com2;->jll:Lorg/qiyi/video/e/com4;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, v5}, Lorg/qiyi/video/e/lpt7;-><init>(Lorg/qiyi/video/e/com4;)V

    iput-object v3, v2, Lorg/qiyi/video/e/com4;->jlG:Lorg/qiyi/video/e/lpt7;

    :cond_28
    iget-object v2, v0, Lorg/qiyi/video/e/com2;->jll:Lorg/qiyi/video/e/com4;

    iget-object v2, v2, Lorg/qiyi/video/e/com4;->jlG:Lorg/qiyi/video/e/lpt7;

    const-string/jumbo v3, "close_redirect_page"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lorg/qiyi/video/e/lpt7;->jmI:Ljava/lang/String;

    iget-object v2, v0, Lorg/qiyi/video/e/com2;->jll:Lorg/qiyi/video/e/com4;

    iget-object v2, v2, Lorg/qiyi/video/e/com4;->jlG:Lorg/qiyi/video/e/lpt7;

    const-string/jumbo v3, "apm_white_list"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lorg/qiyi/video/e/lpt7;->jmM:Ljava/lang/String;

    iget-object v2, v0, Lorg/qiyi/video/e/com2;->jll:Lorg/qiyi/video/e/com4;

    iget-object v2, v2, Lorg/qiyi/video/e/com4;->jlG:Lorg/qiyi/video/e/lpt7;

    const-string/jumbo v3, "h5nativeplayer"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lorg/qiyi/video/e/lpt7;->jmJ:Ljava/lang/String;

    iget-object v2, v0, Lorg/qiyi/video/e/com2;->jll:Lorg/qiyi/video/e/com4;

    iget-object v2, v2, Lorg/qiyi/video/e/com4;->jlG:Lorg/qiyi/video/e/lpt7;

    const-string/jumbo v3, "webview_to_native"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lorg/qiyi/video/e/lpt7;->jmL:Ljava/lang/String;

    iget-object v2, v0, Lorg/qiyi/video/e/com2;->jll:Lorg/qiyi/video/e/com4;

    iget-object v2, v2, Lorg/qiyi/video/e/com4;->jlG:Lorg/qiyi/video/e/lpt7;

    const-string/jumbo v3, "app_white_list"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lorg/qiyi/video/e/lpt7;->jmK:Ljava/lang/String;

    :cond_29
    const-string/jumbo v1, "rn_tech"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_3b

    const-string/jumbo v2, "rn_card_v3_switch"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v2, v1}, Lorg/qiyi/video/e/nul;->eM(Landroid/content/Context;Ljava/lang/String;)V

    :goto_e
    const-string/jumbo v1, "v_cut"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_2a

    const-string/jumbo v2, "open_device_id"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    sget-object v3, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v3, v2}, Lorg/qiyi/video/e/nul;->aW(Landroid/content/Context;I)V

    const-string/jumbo v2, "query_max_cout"

    const/16 v3, 0x3c

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    sget-object v2, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v2, v1}, Lorg/qiyi/video/e/nul;->aX(Landroid/content/Context;I)V

    :cond_2a
    const-string/jumbo v1, "cupid"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_2b

    const-string/jumbo v2, "cover_focus"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    sget-object v2, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v3, "cupid_cover_focus"

    invoke-static {v2, v3, v1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_2b
    const-string/jumbo v1, "app_behiver"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_2d

    iget-object v2, v0, Lorg/qiyi/video/e/com2;->jll:Lorg/qiyi/video/e/com4;

    iget-object v2, v2, Lorg/qiyi/video/e/com4;->jlH:Lorg/qiyi/video/e/com3;

    if-nez v2, :cond_2c

    iget-object v2, v0, Lorg/qiyi/video/e/com2;->jll:Lorg/qiyi/video/e/com4;

    new-instance v3, Lorg/qiyi/video/e/com3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, v0}, Lorg/qiyi/video/e/com3;-><init>(Lorg/qiyi/video/e/com2;)V

    iput-object v3, v2, Lorg/qiyi/video/e/com4;->jlH:Lorg/qiyi/video/e/com3;

    :cond_2c
    iget-object v2, v0, Lorg/qiyi/video/e/com2;->jll:Lorg/qiyi/video/e/com4;

    iget-object v2, v2, Lorg/qiyi/video/e/com4;->jlH:Lorg/qiyi/video/e/com3;

    const-string/jumbo v3, "mbd_https"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lorg/qiyi/video/e/com3;->jlo:I

    iget-object v2, v0, Lorg/qiyi/video/e/com2;->jll:Lorg/qiyi/video/e/com4;

    iget-object v2, v2, Lorg/qiyi/video/e/com4;->jlH:Lorg/qiyi/video/e/com3;

    const-string/jumbo v3, "mbd_https_pingback"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v2, Lorg/qiyi/video/e/com3;->jlp:I

    :cond_2d
    :goto_f
    return-object v0

    :cond_2e
    sget-object v1, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v4, "PULL_REFRESH_IVIEW_DEFIMG_WEBP"

    invoke-static {v1, v4}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->remove(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v1, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v4, "PULL_REFRESH_IVIEW_URL"

    invoke-static {v1, v4}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->remove(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v1, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v4, "PULL_REFRESH_IVIEW_CHANNEL"

    invoke-static {v1, v4}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->remove(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v1, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v4, "PULL_REFRESH_IVIEW_ENDTIME"

    invoke-static {v1, v4}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->remove(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v1, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v4, "PULL_REFRESH_IVIEW_SPECIAL"

    invoke-static {v1, v4}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->remove(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v1, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v4, "PULL_REFRESH_IVIEW_CONTINUE"

    invoke-static {v1, v4}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->remove(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v1, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v4, "PULL_REFRESH_IVIEW_ENTRY"

    invoke-static {v1, v4}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->remove(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v1, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v4, "PULL_REFRESH_IVIEW_IMG"

    invoke-static {v1, v4}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->remove(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v1, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v4, "PULL_REFRESH_IVIEW_IMG_WEBP"

    invoke-static {v1, v4}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->remove(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v1, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v4, "PULL_REFRESH_IVIEW_STARTTIME"

    invoke-static {v1, v4}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->remove(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v1

    :goto_10
    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2f
    :try_start_2
    sget-object v1, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const/4 v6, 0x0

    invoke-static {v1, v6}, Lorg/qiyi/video/e/nul;->aj(Landroid/content/Context;Z)V

    const-string/jumbo v1, "FusionSwitchHelper"

    const-string/jumbo v6, "android_tech wechat_jump false"

    invoke-static {v1, v6}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_30
    sget-object v1, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const/4 v6, 0x0

    invoke-static {v1, v6}, Lorg/qiyi/video/e/nul;->ai(Landroid/content/Context;Z)V

    const-string/jumbo v1, "FusionSwitchHelper"

    const-string/jumbo v6, "android_tech dagger2 false"

    invoke-static {v1, v6}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_31
    move v1, v3

    goto/16 :goto_3

    :cond_32
    move v1, v3

    goto/16 :goto_4

    :cond_33
    sget-object v1, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const/4 v6, 0x0

    invoke-static {v1, v6}, Lorg/qiyi/video/e/nul;->an(Landroid/content/Context;Z)V

    goto/16 :goto_5

    :cond_34
    move v1, v3

    goto/16 :goto_6

    :cond_35
    move v1, v3

    goto/16 :goto_7

    :cond_36
    move v1, v3

    goto/16 :goto_8

    :cond_37
    sget-object v6, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v7, "feed_preload_switch"

    const/4 v8, 0x0

    invoke-static {v6, v7, v8}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Z)V

    goto/16 :goto_9

    :cond_38
    move v1, v3

    goto/16 :goto_a

    :cond_39
    invoke-static {}, Lorg/qiyi/android/video/download/a/aux;->crJ()V

    goto/16 :goto_c

    :cond_3a
    move v1, v3

    goto/16 :goto_d

    :cond_3b
    sget-object v1, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v2, ""

    invoke-static {v1, v2}, Lorg/qiyi/video/e/nul;->eM(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_e

    :catch_1
    move-exception v0

    move-object v10, v0

    move-object v0, v1

    move-object v1, v10

    goto :goto_10

    :cond_3c
    move v1, v2

    goto/16 :goto_b

    :cond_3d
    move-object v0, v1

    goto/16 :goto_f
.end method

.method protected readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return p3

    :cond_1
    :try_start_0
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result p3

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method protected readObj(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    :try_start_0
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    throw v0
.end method
