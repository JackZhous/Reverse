.class public Lorg/qiyi/android/plugin/common/commonData/PlayData;
.super Lorg/qiyi/android/corejar/plugin/common/PluginBaseData;


# instance fields
.field private aObj_ctype:Ljava/lang/String;

.field private aObj_id:Ljava/lang/String;

.field private aObj_load_img:Ljava/lang/String;

.field private aObj_pc:I

.field private aObj_plist_id:Ljava/lang/String;

.field private fc:Ljava/lang/String;

.field private fromSource:Ljava/lang/String;

.field private mForStatistics_0:Ljava/lang/String;

.field private mForStatistics_1:Ljava/lang/String;

.field private mForStatistics_2:Ljava/lang/String;

.field private mForStatistics_3:Ljava/lang/String;

.field private mForStatistics_4:Ljava/lang/String;

.field private mForStatistics_5:Ljava/lang/String;

.field private mForStatistics_6:Ljava/lang/String;

.field private mForStatistics_7:Ljava/lang/String;

.field private mForStatistics_8:Ljava/lang/String;

.field private tObj_id:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lorg/qiyi/android/corejar/plugin/common/PluginBaseData;-><init>(I)V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/plugin/common/commonData/PlayData;->aObj_plist_id:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getFc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/plugin/common/commonData/PlayData;->fc:Ljava/lang/String;

    return-object v0
.end method

.method public getForStatistics_8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/plugin/common/commonData/PlayData;->mForStatistics_8:Ljava/lang/String;

    return-object v0
.end method

.method public getFromSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/plugin/common/commonData/PlayData;->fromSource:Ljava/lang/String;

    return-object v0
.end method

.method public getaObj_ctype()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/plugin/common/commonData/PlayData;->aObj_ctype:Ljava/lang/String;

    return-object v0
.end method

.method public getaObj_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/plugin/common/commonData/PlayData;->aObj_id:Ljava/lang/String;

    return-object v0
.end method

.method public getaObj_load_img()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/plugin/common/commonData/PlayData;->aObj_load_img:Ljava/lang/String;

    return-object v0
.end method

.method public getaObj_pc()I
    .locals 1

    iget v0, p0, Lorg/qiyi/android/plugin/common/commonData/PlayData;->aObj_pc:I

    return v0
.end method

.method public getaObj_plist_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/plugin/common/commonData/PlayData;->aObj_plist_id:Ljava/lang/String;

    return-object v0
.end method

.method public getmForStatistics_0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/plugin/common/commonData/PlayData;->mForStatistics_0:Ljava/lang/String;

    return-object v0
.end method

.method public getmForStatistics_1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/plugin/common/commonData/PlayData;->mForStatistics_1:Ljava/lang/String;

    return-object v0
.end method

.method public getmForStatistics_2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/plugin/common/commonData/PlayData;->mForStatistics_2:Ljava/lang/String;

    return-object v0
.end method

.method public getmForStatistics_3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/plugin/common/commonData/PlayData;->mForStatistics_3:Ljava/lang/String;

    return-object v0
.end method

.method public getmForStatistics_4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/plugin/common/commonData/PlayData;->mForStatistics_4:Ljava/lang/String;

    return-object v0
.end method

.method public getmForStatistics_5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/plugin/common/commonData/PlayData;->mForStatistics_5:Ljava/lang/String;

    return-object v0
.end method

.method public getmForStatistics_6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/plugin/common/commonData/PlayData;->mForStatistics_6:Ljava/lang/String;

    return-object v0
.end method

.method public getmForStatistics_7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/plugin/common/commonData/PlayData;->mForStatistics_7:Ljava/lang/String;

    return-object v0
.end method

.method public gettObj_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/plugin/common/commonData/PlayData;->tObj_id:Ljava/lang/String;

    return-object v0
.end method

.method public parseData(Ljava/lang/String;)Lorg/qiyi/android/corejar/plugin/common/PluginBaseData;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object p0, v0

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "actionId"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string/jumbo v2, "actionId"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lorg/qiyi/android/plugin/common/commonData/PlayData;->actionId:I

    :cond_2
    iget-object v2, p0, Lorg/qiyi/android/plugin/common/commonData/PlayData;->fc:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string/jumbo v2, "fc"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/qiyi/android/plugin/common/commonData/PlayData;->fc:Ljava/lang/String;

    :cond_3
    const-string/jumbo v2, "aObj_id"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string/jumbo v2, "aObj_id"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/qiyi/android/plugin/common/commonData/PlayData;->aObj_id:Ljava/lang/String;

    :cond_4
    const-string/jumbo v2, "aObj_load_img"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string/jumbo v2, "aObj_load_img"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/qiyi/android/plugin/common/commonData/PlayData;->aObj_load_img:Ljava/lang/String;

    :cond_5
    const-string/jumbo v2, "aObj_plist_id"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string/jumbo v2, "aObj_plist_id"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/qiyi/android/plugin/common/commonData/PlayData;->aObj_plist_id:Ljava/lang/String;

    :cond_6
    const-string/jumbo v2, "aObj_pc"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string/jumbo v2, "aObj_pc"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lorg/qiyi/android/plugin/common/commonData/PlayData;->aObj_pc:I

    :cond_7
    const-string/jumbo v2, "aObj_ctype"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string/jumbo v2, "aObj_ctype"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/qiyi/android/plugin/common/commonData/PlayData;->aObj_ctype:Ljava/lang/String;

    :cond_8
    const-string/jumbo v2, "tObj_id"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string/jumbo v2, "tObj_id"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/qiyi/android/plugin/common/commonData/PlayData;->tObj_id:Ljava/lang/String;

    :cond_9
    const-string/jumbo v2, "mForStatistics_0"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    const-string/jumbo v2, "mForStatistics_0"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/qiyi/android/plugin/common/commonData/PlayData;->mForStatistics_0:Ljava/lang/String;

    :cond_a
    const-string/jumbo v2, "mForStatistics_1"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    const-string/jumbo v2, "mForStatistics_1"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/qiyi/android/plugin/common/commonData/PlayData;->mForStatistics_1:Ljava/lang/String;

    :cond_b
    const-string/jumbo v2, "mForStatistics_2"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    const-string/jumbo v2, "mForStatistics_2"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/qiyi/android/plugin/common/commonData/PlayData;->mForStatistics_2:Ljava/lang/String;

    :cond_c
    const-string/jumbo v2, "mForStatistics_3"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    const-string/jumbo v2, "mForStatistics_3"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/qiyi/android/plugin/common/commonData/PlayData;->mForStatistics_3:Ljava/lang/String;

    :cond_d
    const-string/jumbo v2, "mForStatistics_4"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    const-string/jumbo v2, "mForStatistics_4"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/qiyi/android/plugin/common/commonData/PlayData;->mForStatistics_4:Ljava/lang/String;

    :cond_e
    const-string/jumbo v2, "mForStatistics_5"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    const-string/jumbo v2, "mForStatistics_5"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/qiyi/android/plugin/common/commonData/PlayData;->mForStatistics_5:Ljava/lang/String;

    :cond_f
    const-string/jumbo v2, "mForStatistics_6"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    const-string/jumbo v2, "mForStatistics_6"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/qiyi/android/plugin/common/commonData/PlayData;->mForStatistics_6:Ljava/lang/String;

    :cond_10
    const-string/jumbo v2, "mForStatistics_7"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    const-string/jumbo v2, "mForStatistics_7"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/qiyi/android/plugin/common/commonData/PlayData;->mForStatistics_7:Ljava/lang/String;

    :cond_11
    const-string/jumbo v2, "mForStatistics_8"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v2, "mForStatistics_8"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/qiyi/android/plugin/common/commonData/PlayData;->mForStatistics_8:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    move-object p0, v0

    goto/16 :goto_0
.end method

.method public setFc(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/plugin/common/commonData/PlayData;->fc:Ljava/lang/String;

    return-void
.end method

.method public setForStatistics_8(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/plugin/common/commonData/PlayData;->mForStatistics_8:Ljava/lang/String;

    return-void
.end method

.method public setFromSource(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/plugin/common/commonData/PlayData;->fromSource:Ljava/lang/String;

    return-void
.end method

.method public setaObj_ctype(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/plugin/common/commonData/PlayData;->aObj_ctype:Ljava/lang/String;

    return-void
.end method

.method public setaObj_id(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/plugin/common/commonData/PlayData;->aObj_id:Ljava/lang/String;

    return-void
.end method

.method public setaObj_load_img(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/plugin/common/commonData/PlayData;->aObj_load_img:Ljava/lang/String;

    return-void
.end method

.method public setaObj_pc(I)V
    .locals 0

    iput p1, p0, Lorg/qiyi/android/plugin/common/commonData/PlayData;->aObj_pc:I

    return-void
.end method

.method public setaObj_plist_id(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/plugin/common/commonData/PlayData;->aObj_plist_id:Ljava/lang/String;

    return-void
.end method

.method public setmForStatistics_0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/plugin/common/commonData/PlayData;->mForStatistics_0:Ljava/lang/String;

    return-void
.end method

.method public setmForStatistics_1(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/plugin/common/commonData/PlayData;->mForStatistics_1:Ljava/lang/String;

    return-void
.end method

.method public setmForStatistics_2(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/plugin/common/commonData/PlayData;->mForStatistics_2:Ljava/lang/String;

    return-void
.end method

.method public setmForStatistics_3(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/plugin/common/commonData/PlayData;->mForStatistics_3:Ljava/lang/String;

    return-void
.end method

.method public setmForStatistics_4(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/plugin/common/commonData/PlayData;->mForStatistics_4:Ljava/lang/String;

    return-void
.end method

.method public setmForStatistics_5(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/plugin/common/commonData/PlayData;->mForStatistics_5:Ljava/lang/String;

    return-void
.end method

.method public setmForStatistics_6(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/plugin/common/commonData/PlayData;->mForStatistics_6:Ljava/lang/String;

    return-void
.end method

.method public setmForStatistics_7(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/plugin/common/commonData/PlayData;->mForStatistics_7:Ljava/lang/String;

    return-void
.end method

.method public settObj_id(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/plugin/common/commonData/PlayData;->tObj_id:Ljava/lang/String;

    return-void
.end method

.method public toJson()Ljava/lang/String;
    .locals 3

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v0, "actionId"

    iget v2, p0, Lorg/qiyi/android/plugin/common/commonData/PlayData;->actionId:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v0, "fc"

    iget-object v2, p0, Lorg/qiyi/android/plugin/common/commonData/PlayData;->fc:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "aObj_id"

    iget-object v2, p0, Lorg/qiyi/android/plugin/common/commonData/PlayData;->aObj_id:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "aObj_load_img"

    iget-object v2, p0, Lorg/qiyi/android/plugin/common/commonData/PlayData;->aObj_load_img:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "aObj_plist_id"

    iget-object v2, p0, Lorg/qiyi/android/plugin/common/commonData/PlayData;->aObj_plist_id:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "aObj_pc"

    iget v2, p0, Lorg/qiyi/android/plugin/common/commonData/PlayData;->aObj_pc:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v0, "aObj_ctype"

    iget-object v2, p0, Lorg/qiyi/android/plugin/common/commonData/PlayData;->aObj_ctype:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "tObj_id"

    iget-object v2, p0, Lorg/qiyi/android/plugin/common/commonData/PlayData;->tObj_id:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "mForStatistics_0"

    iget-object v2, p0, Lorg/qiyi/android/plugin/common/commonData/PlayData;->mForStatistics_0:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "mForStatistics_1"

    iget-object v2, p0, Lorg/qiyi/android/plugin/common/commonData/PlayData;->mForStatistics_1:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "mForStatistics_2"

    iget-object v2, p0, Lorg/qiyi/android/plugin/common/commonData/PlayData;->mForStatistics_2:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "mForStatistics_3"

    iget-object v2, p0, Lorg/qiyi/android/plugin/common/commonData/PlayData;->mForStatistics_3:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "mForStatistics_4"

    iget-object v2, p0, Lorg/qiyi/android/plugin/common/commonData/PlayData;->mForStatistics_4:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "mForStatistics_5"

    iget-object v2, p0, Lorg/qiyi/android/plugin/common/commonData/PlayData;->mForStatistics_5:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "mForStatistics_6"

    iget-object v2, p0, Lorg/qiyi/android/plugin/common/commonData/PlayData;->mForStatistics_6:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "mForStatistics_7"

    iget-object v2, p0, Lorg/qiyi/android/plugin/common/commonData/PlayData;->mForStatistics_7:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "mForStatistics_8"

    iget-object v2, p0, Lorg/qiyi/android/plugin/common/commonData/PlayData;->mForStatistics_8:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method
