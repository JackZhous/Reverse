.class public Lorg/qiyi/android/video/ui/phone/a/prn;
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

.method private bE(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    sget-object v2, Lorg/qiyi/android/video/ui/phone/PhoneDiscoveryUI;->ieC:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    if-eqz p1, :cond_0

    move-object/from16 v0, p1

    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return-object v2

    :cond_1
    new-instance v9, Lorg/qiyi/android/video/ui/phone/a/aux;

    invoke-direct {v9}, Lorg/qiyi/android/video/ui/phone/a/aux;-><init>()V

    :try_start_0
    move-object/from16 v0, p1

    instance-of v2, v0, Lorg/json/JSONObject;

    if-eqz v2, :cond_2

    move-object/from16 v0, p1

    check-cast v0, Lorg/json/JSONObject;

    move-object v2, v0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lorg/qiyi/android/video/ui/phone/a/prn;->aTD:Ljava/lang/String;

    :goto_1
    const-string/jumbo v3, "code"

    invoke-static {v2, v3}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "A00000"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    new-instance v3, Lorg/json/JSONObject;

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    move-object v2, v0

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lorg/qiyi/android/video/ui/phone/a/prn;->aTD:Ljava/lang/String;

    move-object v2, v3

    goto :goto_1

    :cond_3
    const-string/jumbo v3, "data"

    invoke-static {v2, v3}, Lorg/qiyi/basecore/utils/JsonUtil;->readObj(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string/jumbo v3, "group_ids"

    invoke-static {v2, v3}, Lorg/qiyi/basecore/utils/JsonUtil;->readArray(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const-string/jumbo v4, "groups"

    invoke-static {v2, v4}, Lorg/qiyi/basecore/utils/JsonUtil;->readObj(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v2, v4, :cond_4

    new-instance v4, Lorg/qiyi/android/video/ui/phone/a/con;

    invoke-direct {v4}, Lorg/qiyi/android/video/ui/phone/a/con;-><init>()V

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string/jumbo v6, "group_id"

    invoke-static {v5, v6}, Lorg/qiyi/basecore/utils/JsonUtil;->readInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v6

    const-string/jumbo v7, "order_id"

    invoke-static {v5, v7}, Lorg/qiyi/basecore/utils/JsonUtil;->readInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v5

    iput v6, v4, Lorg/qiyi/android/video/ui/phone/a/con;->group_id:I

    iput v5, v4, Lorg/qiyi/android/video/ui/phone/a/con;->order_id:I

    iget-object v5, v9, Lorg/qiyi/android/video/ui/phone/a/aux;->igq:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    iget-object v2, v9, Lorg/qiyi/android/video/ui/phone/a/aux;->igq:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v13

    const/4 v2, 0x0

    move v11, v2

    :goto_3
    if-ge v11, v13, :cond_b

    iget-object v2, v9, Lorg/qiyi/android/video/ui/phone/a/aux;->igq:Ljava/util/ArrayList;

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/qiyi/android/video/ui/phone/a/con;

    iget v14, v2, Lorg/qiyi/android/video/ui/phone/a/con;->group_id:I

    iget-object v2, v9, Lorg/qiyi/android/video/ui/phone/a/aux;->igq:Ljava/util/ArrayList;

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/qiyi/android/video/ui/phone/a/con;

    iget v2, v2, Lorg/qiyi/android/video/ui/phone/a/con;->order_id:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Lorg/qiyi/basecore/utils/JsonUtil;->readArray(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v15

    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v10, v2

    :goto_4
    invoke-static {v15}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyArray(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v10, v2, :cond_c

    new-instance v2, Lorg/qiyi/android/video/ui/phone/a/con;

    invoke-direct {v2}, Lorg/qiyi/android/video/ui/phone/a/con;-><init>()V

    invoke-virtual {v15, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string/jumbo v3, "id"

    invoke-static {v2, v3}, Lorg/qiyi/basecore/utils/JsonUtil;->readInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v3

    const-string/jumbo v4, "menu_type"

    invoke-static {v2, v4}, Lorg/qiyi/basecore/utils/JsonUtil;->readInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v4

    const-string/jumbo v5, "menu_name"

    invoke-static {v2, v5}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x28

    if-le v4, v6, :cond_6

    :cond_5
    :goto_5
    add-int/lit8 v2, v10, 0x1

    move v10, v2

    goto :goto_4

    :cond_6
    const/16 v6, 0x15

    if-eq v4, v6, :cond_5

    const/16 v6, 0x18

    if-eq v4, v6, :cond_5

    const/16 v6, 0x16

    if-eq v4, v6, :cond_5

    const/16 v6, 0x1a

    if-ne v4, v6, :cond_7

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x10

    if-lt v6, v7, :cond_5

    :cond_7
    const/16 v6, 0x1f

    if-ne v4, v6, :cond_8

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0xb

    if-lt v6, v7, :cond_5

    :cond_8
    const/16 v6, 0x24

    if-ne v4, v6, :cond_9

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0xe

    if-lt v6, v7, :cond_5

    :cond_9
    const/4 v6, 0x2

    if-eq v4, v6, :cond_5

    invoke-static {}, Lorg/qiyi/context/utils/ApkInfoUtil;->isTianyidaPkg()Z

    move-result v6

    if-eqz v6, :cond_a

    const/16 v6, 0x8

    if-eq v4, v6, :cond_5

    const/16 v6, 0x12

    if-eq v4, v6, :cond_5

    const/16 v6, 0xa

    if-ne v4, v6, :cond_a

    const-string/jumbo v4, "\u5546\u57ce"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    :cond_a
    const-string/jumbo v4, "show"

    const/4 v5, 0x1

    invoke-static {v2, v4, v5}, Lorg/qiyi/basecore/utils/JsonUtil;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v4

    if-eqz v4, :cond_5

    const-string/jumbo v4, "is_new"

    invoke-static {v2, v4}, Lorg/qiyi/basecore/utils/JsonUtil;->readInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v6

    const-string/jumbo v4, "ico2"

    invoke-static {v2, v4}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "is_reddot"

    invoke-static {v2, v5}, Lorg/qiyi/basecore/utils/JsonUtil;->readInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v7

    const-string/jumbo v5, "hint"

    invoke-static {v2, v5}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v8, "update_time"

    invoke-static {v2, v8}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v2, Lorg/qiyi/android/video/ui/phone/a;

    invoke-direct/range {v2 .. v8}, Lorg/qiyi/android/video/ui/phone/a;-><init>(ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    sget-object v4, Lorg/qiyi/android/video/ui/phone/PhoneDiscoveryUI;->ieC:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    move-object v2, v9

    goto/16 :goto_0

    :cond_c
    :try_start_2
    iget-object v2, v9, Lorg/qiyi/android/video/ui/phone/a/aux;->igr:Ljava/util/HashMap;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/lit8 v2, v11, 0x1

    move v11, v2

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

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/ui/phone/a/prn;->eP(Lorg/json/JSONObject;)Lorg/qiyi/android/video/ui/phone/a/aux;

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

.method public synthetic convert([BLjava/lang/String;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/android/video/ui/phone/a/prn;->B([BLjava/lang/String;)Lorg/qiyi/android/video/ui/phone/a/aux;

    move-result-object v0

    return-object v0
.end method

.method public eP(Lorg/json/JSONObject;)Lorg/qiyi/android/video/ui/phone/a/aux;
    .locals 1

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/ui/phone/a/prn;->bE(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/ui/phone/a/aux;

    return-object v0
.end method

.method public synthetic isSuccessData(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lorg/qiyi/android/video/ui/phone/a/aux;

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/ui/phone/a/prn;->c(Lorg/qiyi/android/video/ui/phone/a/aux;)Z

    move-result v0

    return v0
.end method
