.class public Lorg/qiyi/android/video/ui/phone/a/nul;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/android/corejar/thread/IfaceResultCode;
.implements Lorg/qiyi/net/convert/IResponseConvert;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/qiyi/android/corejar/thread/IfaceResultCode;",
        "Lorg/qiyi/net/convert/IResponseConvert",
        "<",
        "Lorg/qiyi/android/video/ui/phone/a/aux;",
        ">;"
    }
.end annotation


# instance fields
.field private aTD:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lorg/qiyi/android/video/ui/phone/a/con;)V
    .locals 3

    const/4 v1, 0x0

    iget v0, p1, Lorg/qiyi/android/video/ui/phone/a/con;->menu_type:I

    const/16 v2, 0x8

    if-ne v0, v2, :cond_1

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v2, "AD_PIBAO"

    invoke-static {v0, v2, v1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p1, Lorg/qiyi/android/video/ui/phone/a/con;->menu_type:I

    const/16 v2, 0x11

    if-eq v0, v2, :cond_2

    iget v0, p1, Lorg/qiyi/android/video/ui/phone/a/con;->menu_type:I

    const/16 v2, 0x12

    if-ne v0, v2, :cond_3

    :cond_2
    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v2, "AD_PPSGAME"

    invoke-static {v0, v2, v1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_3
    sget-object v0, Lorg/qiyi/android/video/ui/phone/PhoneDiscoveryUI;->ieC:Ljava/util/Map;

    iget v2, p1, Lorg/qiyi/android/video/ui/phone/a/con;->id:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/ui/phone/a;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/phone/a;->getUpdate_time()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/phone/a;->getUpdate_time()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_1
    iget-object v2, p1, Lorg/qiyi/android/video/ui/phone/a/con;->update_time:Ljava/lang/String;

    invoke-static {v2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v1, p1, Lorg/qiyi/android/video/ui/phone/a/con;->update_time:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    :cond_4
    if-le v1, v0, :cond_0

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/ui/phone/a/nul;->b(Lorg/qiyi/android/video/ui/phone/a/con;)V

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method private b(Lorg/qiyi/android/video/ui/phone/a/con;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p1, Lorg/qiyi/android/video/ui/phone/a/con;->ico2:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sput-boolean v1, Lorg/qiyi/android/video/ui/phone/PhoneDiscoveryUI;->ieB:Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p1, Lorg/qiyi/android/video/ui/phone/a/con;->hint:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    sput-boolean v1, Lorg/qiyi/android/video/ui/phone/PhoneDiscoveryUI;->ieB:Z

    goto :goto_0

    :cond_2
    iget v0, p1, Lorg/qiyi/android/video/ui/phone/a/con;->is_new:I

    if-ne v0, v1, :cond_3

    sput-boolean v1, Lorg/qiyi/android/video/ui/phone/PhoneDiscoveryUI;->ieB:Z

    goto :goto_0

    :cond_3
    iget v0, p1, Lorg/qiyi/android/video/ui/phone/a/con;->is_reddot:I

    if-ne v0, v1, :cond_0

    sput-boolean v1, Lorg/qiyi/android/video/ui/phone/PhoneDiscoveryUI;->ieB:Z

    goto :goto_0
.end method

.method private bE(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    if-eqz p1, :cond_0

    move-object/from16 v0, p1

    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return-object v2

    :cond_1
    new-instance v3, Lorg/qiyi/android/video/ui/phone/a/aux;

    invoke-direct {v3}, Lorg/qiyi/android/video/ui/phone/a/aux;-><init>()V

    :try_start_0
    move-object/from16 v0, p1

    instance-of v2, v0, Lorg/json/JSONObject;

    if-eqz v2, :cond_2

    move-object/from16 v0, p1

    check-cast v0, Lorg/json/JSONObject;

    move-object v2, v0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lorg/qiyi/android/video/ui/phone/a/nul;->aTD:Ljava/lang/String;

    :goto_1
    const-string/jumbo v4, "code"

    invoke-static {v2, v4}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "A00000"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    new-instance v4, Lorg/json/JSONObject;

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    move-object v2, v0

    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lorg/qiyi/android/video/ui/phone/a/nul;->aTD:Ljava/lang/String;

    move-object v2, v4

    goto :goto_1

    :cond_3
    const-string/jumbo v4, "data"

    invoke-static {v2, v4}, Lorg/qiyi/basecore/utils/JsonUtil;->readObj(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string/jumbo v4, "group_ids"

    invoke-static {v2, v4}, Lorg/qiyi/basecore/utils/JsonUtil;->readArray(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    const-string/jumbo v5, "groups"

    invoke-static {v2, v5}, Lorg/qiyi/basecore/utils/JsonUtil;->readObj(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v2, v6, :cond_4

    new-instance v6, Lorg/qiyi/android/video/ui/phone/a/con;

    invoke-direct {v6}, Lorg/qiyi/android/video/ui/phone/a/con;-><init>()V

    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    const-string/jumbo v8, "group_id"

    invoke-static {v7, v8}, Lorg/qiyi/basecore/utils/JsonUtil;->readInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v8

    const-string/jumbo v9, "order_id"

    invoke-static {v7, v9}, Lorg/qiyi/basecore/utils/JsonUtil;->readInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v7

    iput v8, v6, Lorg/qiyi/android/video/ui/phone/a/con;->group_id:I

    iput v7, v6, Lorg/qiyi/android/video/ui/phone/a/con;->order_id:I

    iget-object v7, v3, Lorg/qiyi/android/video/ui/phone/a/aux;->igq:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    sput-boolean v2, Lorg/qiyi/android/video/ui/phone/PhoneDiscoveryUI;->ieB:Z

    iget-object v2, v3, Lorg/qiyi/android/video/ui/phone/a/aux;->igq:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v2, 0x0

    move v4, v2

    :goto_3
    if-ge v4, v6, :cond_b

    iget-object v2, v3, Lorg/qiyi/android/video/ui/phone/a/aux;->igq:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/qiyi/android/video/ui/phone/a/con;

    iget v7, v2, Lorg/qiyi/android/video/ui/phone/a/con;->group_id:I

    iget-object v2, v3, Lorg/qiyi/android/video/ui/phone/a/aux;->igq:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/qiyi/android/video/ui/phone/a/con;

    iget v8, v2, Lorg/qiyi/android/video/ui/phone/a/con;->order_id:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v9, ""

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lorg/qiyi/basecore/utils/JsonUtil;->readArray(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_4
    invoke-static {v9}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyArray(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_c

    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-ge v2, v11, :cond_c

    new-instance v11, Lorg/qiyi/android/video/ui/phone/a/con;

    invoke-direct {v11}, Lorg/qiyi/android/video/ui/phone/a/con;-><init>()V

    invoke-virtual {v9, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    const-string/jumbo v13, "id"

    invoke-static {v12, v13}, Lorg/qiyi/basecore/utils/JsonUtil;->readInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v13

    const-string/jumbo v14, "menu_type"

    invoke-static {v12, v14}, Lorg/qiyi/basecore/utils/JsonUtil;->readInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v14

    const-string/jumbo v15, "menu_name"

    invoke-static {v12, v15}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string/jumbo v16, "title_tw"

    move-object/from16 v0, v16

    invoke-static {v12, v0}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x28

    move/from16 v0, v17

    if-le v14, v0, :cond_6

    const/16 v17, 0x31

    move/from16 v0, v17

    if-eq v14, v0, :cond_6

    const/16 v17, 0x38

    move/from16 v0, v17

    if-eq v14, v0, :cond_6

    :cond_5
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_6
    const/16 v17, 0x15

    move/from16 v0, v17

    if-eq v14, v0, :cond_5

    const/16 v17, 0x18

    move/from16 v0, v17

    if-eq v14, v0, :cond_5

    const/16 v17, 0x16

    move/from16 v0, v17

    if-eq v14, v0, :cond_5

    const/16 v17, 0x1a

    move/from16 v0, v17

    if-ne v14, v0, :cond_7

    sget v17, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v18, 0x10

    move/from16 v0, v17

    move/from16 v1, v18

    if-lt v0, v1, :cond_5

    :cond_7
    const/16 v17, 0x1f

    move/from16 v0, v17

    if-ne v14, v0, :cond_8

    sget v17, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v18, 0xb

    move/from16 v0, v17

    move/from16 v1, v18

    if-lt v0, v1, :cond_5

    :cond_8
    const/16 v17, 0x24

    move/from16 v0, v17

    if-ne v14, v0, :cond_9

    sget v17, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v18, 0xe

    move/from16 v0, v17

    move/from16 v1, v18

    if-lt v0, v1, :cond_5

    :cond_9
    const/16 v17, 0x2

    move/from16 v0, v17

    if-eq v14, v0, :cond_5

    invoke-static {}, Lorg/qiyi/context/utils/ApkInfoUtil;->isTianyidaPkg()Z

    move-result v17

    if-eqz v17, :cond_a

    const/16 v17, 0x8

    move/from16 v0, v17

    if-eq v14, v0, :cond_5

    const/16 v17, 0x12

    move/from16 v0, v17

    if-eq v14, v0, :cond_5

    const/16 v17, 0xa

    move/from16 v0, v17

    if-ne v14, v0, :cond_a

    const-string/jumbo v17, "\u5546\u57ce"

    move-object/from16 v0, v17

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_5

    :cond_a
    const-string/jumbo v17, "show"

    const/16 v18, 0x1

    move-object/from16 v0, v17

    move/from16 v1, v18

    invoke-static {v12, v0, v1}, Lorg/qiyi/basecore/utils/JsonUtil;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v17

    if-eqz v17, :cond_5

    const-string/jumbo v18, "url_open_type"

    move-object/from16 v0, v18

    invoke-static {v12, v0}, Lorg/qiyi/basecore/utils/JsonUtil;->readInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v18

    const-string/jumbo v19, "ico_url"

    move-object/from16 v0, v19

    invoke-static {v12, v0}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string/jumbo v20, "url"

    move-object/from16 v0, v20

    invoke-static {v12, v0}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const-string/jumbo v21, "is_new"

    move-object/from16 v0, v21

    invoke-static {v12, v0}, Lorg/qiyi/basecore/utils/JsonUtil;->readInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v21

    const-string/jumbo v22, "ico2"

    move-object/from16 v0, v22

    invoke-static {v12, v0}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const-string/jumbo v23, "is_reddot"

    move-object/from16 v0, v23

    invoke-static {v12, v0}, Lorg/qiyi/basecore/utils/JsonUtil;->readInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v23

    const-string/jumbo v24, "hint"

    move-object/from16 v0, v24

    invoke-static {v12, v0}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    const-string/jumbo v25, "pkg_name"

    move-object/from16 v0, v25

    invoke-static {v12, v0}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    const-string/jumbo v26, "down_url"

    move-object/from16 v0, v26

    invoke-static {v12, v0}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    const-string/jumbo v27, "third_uri"

    move-object/from16 v0, v27

    invoke-static {v12, v0}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    const-string/jumbo v28, "qiyi_uri"

    move-object/from16 v0, v28

    invoke-static {v12, v0}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    const-string/jumbo v29, "update_time"

    move-object/from16 v0, v29

    invoke-static {v12, v0}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    const-string/jumbo v30, "business"

    move-object/from16 v0, v30

    invoke-static {v12, v0}, Lorg/qiyi/basecore/utils/JsonUtil;->readInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v12

    iput v13, v11, Lorg/qiyi/android/video/ui/phone/a/con;->id:I

    move/from16 v0, v17

    iput v0, v11, Lorg/qiyi/android/video/ui/phone/a/con;->aRC:I

    iput v14, v11, Lorg/qiyi/android/video/ui/phone/a/con;->menu_type:I

    iput-object v15, v11, Lorg/qiyi/android/video/ui/phone/a/con;->igs:Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v0, v11, Lorg/qiyi/android/video/ui/phone/a/con;->title_tw:Ljava/lang/String;

    move-object/from16 v0, v19

    iput-object v0, v11, Lorg/qiyi/android/video/ui/phone/a/con;->icon_url:Ljava/lang/String;

    iput v7, v11, Lorg/qiyi/android/video/ui/phone/a/con;->group_id:I

    iput v8, v11, Lorg/qiyi/android/video/ui/phone/a/con;->order_id:I

    move-object/from16 v0, v20

    iput-object v0, v11, Lorg/qiyi/android/video/ui/phone/a/con;->discover_url:Ljava/lang/String;

    move/from16 v0, v18

    iput v0, v11, Lorg/qiyi/android/video/ui/phone/a/con;->url_open_type:I

    move/from16 v0, v21

    iput v0, v11, Lorg/qiyi/android/video/ui/phone/a/con;->is_new:I

    move-object/from16 v0, v22

    iput-object v0, v11, Lorg/qiyi/android/video/ui/phone/a/con;->ico2:Ljava/lang/String;

    move/from16 v0, v23

    iput v0, v11, Lorg/qiyi/android/video/ui/phone/a/con;->is_reddot:I

    move-object/from16 v0, v24

    iput-object v0, v11, Lorg/qiyi/android/video/ui/phone/a/con;->hint:Ljava/lang/String;

    move-object/from16 v0, v25

    iput-object v0, v11, Lorg/qiyi/android/video/ui/phone/a/con;->pkg_name:Ljava/lang/String;

    move-object/from16 v0, v26

    iput-object v0, v11, Lorg/qiyi/android/video/ui/phone/a/con;->down_url:Ljava/lang/String;

    move-object/from16 v0, v27

    iput-object v0, v11, Lorg/qiyi/android/video/ui/phone/a/con;->third_uri:Ljava/lang/String;

    move-object/from16 v0, v28

    iput-object v0, v11, Lorg/qiyi/android/video/ui/phone/a/con;->qiyi_uri:Ljava/lang/String;

    move-object/from16 v0, v29

    iput-object v0, v11, Lorg/qiyi/android/video/ui/phone/a/con;->update_time:Ljava/lang/String;

    iput v12, v11, Lorg/qiyi/android/video/ui/phone/a/con;->business:I

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    invoke-direct {v0, v11}, Lorg/qiyi/android/video/ui/phone/a/nul;->a(Lorg/qiyi/android/video/ui/phone/a/con;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catch_0
    move-exception v2

    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_b
    move-object v2, v3

    goto/16 :goto_0

    :cond_c
    :try_start_2
    iget-object v2, v3, Lorg/qiyi/android/video/ui/phone/a/aux;->igr:Ljava/util/HashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto/16 :goto_3

    :catchall_0
    move-exception v2

    throw v2
.end method


# virtual methods
.method public B([BLjava/lang/String;)Lorg/qiyi/android/video/ui/phone/a/aux;
    .locals 1

    invoke-static {p1, p2}, Lorg/qiyi/net/toolbox/ConvertTool;->convertToJSONObject([BLjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/ui/phone/a/nul;->eP(Lorg/json/JSONObject;)Lorg/qiyi/android/video/ui/phone/a/aux;

    move-result-object v0

    return-object v0
.end method

.method public c(Lorg/qiyi/android/video/ui/phone/a/aux;)Z
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public cGH()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/a/nul;->aTD:Ljava/lang/String;

    return-object v0
.end method

.method public synthetic convert([BLjava/lang/String;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/android/video/ui/phone/a/nul;->B([BLjava/lang/String;)Lorg/qiyi/android/video/ui/phone/a/aux;

    move-result-object v0

    return-object v0
.end method

.method public eP(Lorg/json/JSONObject;)Lorg/qiyi/android/video/ui/phone/a/aux;
    .locals 1

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/ui/phone/a/nul;->bE(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/ui/phone/a/aux;

    return-object v0
.end method

.method public synthetic isSuccessData(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lorg/qiyi/android/video/ui/phone/a/aux;

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/ui/phone/a/nul;->c(Lorg/qiyi/android/video/ui/phone/a/aux;)Z

    move-result v0

    return v0
.end method
