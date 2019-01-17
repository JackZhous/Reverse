.class public Lorg/qiyi/android/video/g/aux;
.super Lorg/qiyi/net/convert/BaseResponseConvert;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/net/convert/BaseResponseConvert",
        "<",
        "Lorg/qiyi/android/video/g/aux;",
        ">;"
    }
.end annotation


# instance fields
.field public aly:Ljava/lang/String;

.field public bJi:Ljava/lang/String;

.field public fGt:I

.field public fGu:I

.field public gGz:I

.field public hxO:I

.field public hxP:I

.field public hxQ:Ljava/lang/String;

.field public hxR:I

.field public hxS:Lorg/qiyi/android/video/g/com2;

.field public hxT:I

.field public hxU:Ljava/lang/String;

.field public hxV:Ljava/lang/String;

.field public hxW:Ljava/lang/String;

.field public hxX:Ljava/lang/String;

.field public hxY:Ljava/lang/String;

.field public hxZ:I

.field public hyA:I

.field public hyB:Lorg/qiyi/android/video/g/con;

.field public hyC:J

.field public hyD:I

.field public hyE:I

.field public hyF:Ljava/lang/String;

.field public hyG:J

.field public hyH:Ljava/lang/String;

.field public hyI:J

.field public hyJ:J

.field public hyK:Lorg/qiyi/android/video/g/prn;

.field public hyL:Ljava/lang/String;

.field public hyM:J

.field public hyN:J

.field public hyO:I

.field public hyP:Ljava/lang/String;

.field public hyQ:Ljava/lang/String;

.field public hyR:Ljava/lang/String;

.field public hyS:Ljava/lang/String;

.field public hyT:I

.field public hyU:Z

.field public hyV:Lorg/qiyi/android/video/g/com1;

.field public hyW:Ljava/lang/String;

.field public hyX:I

.field public hyY:I

.field public hya:I

.field public hyb:Ljava/lang/String;

.field public hyc:Ljava/lang/String;

.field public hyd:I

.field public hye:I

.field public hyf:Ljava/lang/String;

.field public hyg:Ljava/lang/String;

.field public hyh:Ljava/lang/String;

.field public hyi:Ljava/lang/String;

.field public hyj:Ljava/lang/String;

.field public hyk:Ljava/lang/String;

.field public hyl:I

.field public hym:I

.field public hyn:Ljava/lang/String;

.field public hyo:Ljava/lang/String;

.field public hyp:I

.field public hyq:Ljava/lang/String;

.field public hyr:Ljava/lang/String;

.field public hys:Ljava/lang/String;

.field public hyt:Ljava/lang/String;

.field public hyu:I

.field public hyv:Ljava/lang/String;

.field public hyw:Ljava/lang/String;

.field public hyx:J

.field public hyy:J

.field public hyz:I

.field public icon:Ljava/lang/String;

.field public insecure_account:I

.field public mAuth:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field public mUid:Ljava/lang/String;

.field public maxShowTimes:I

.field public time:J


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v6, 0x1

    const-wide/16 v4, 0x0

    const/4 v3, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Lorg/qiyi/net/convert/BaseResponseConvert;-><init>()V

    iput-object v1, p0, Lorg/qiyi/android/video/g/aux;->mContext:Landroid/content/Context;

    iput v2, p0, Lorg/qiyi/android/video/g/aux;->hxO:I

    iput v6, p0, Lorg/qiyi/android/video/g/aux;->hxP:I

    iput v2, p0, Lorg/qiyi/android/video/g/aux;->hxR:I

    iput v3, p0, Lorg/qiyi/android/video/g/aux;->gGz:I

    new-instance v0, Lorg/qiyi/android/video/g/com2;

    invoke-direct {v0}, Lorg/qiyi/android/video/g/com2;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/video/g/aux;->hxS:Lorg/qiyi/android/video/g/com2;

    iput v2, p0, Lorg/qiyi/android/video/g/aux;->hxT:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/g/aux;->hxX:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/g/aux;->hxY:Ljava/lang/String;

    iput v3, p0, Lorg/qiyi/android/video/g/aux;->hyd:I

    iput v2, p0, Lorg/qiyi/android/video/g/aux;->hye:I

    iput-object v1, p0, Lorg/qiyi/android/video/g/aux;->hyh:Ljava/lang/String;

    iput-object v1, p0, Lorg/qiyi/android/video/g/aux;->hyi:Ljava/lang/String;

    iput-object v1, p0, Lorg/qiyi/android/video/g/aux;->hyj:Ljava/lang/String;

    iput-object v1, p0, Lorg/qiyi/android/video/g/aux;->hyk:Ljava/lang/String;

    iput-object v1, p0, Lorg/qiyi/android/video/g/aux;->mUid:Ljava/lang/String;

    iput v2, p0, Lorg/qiyi/android/video/g/aux;->hyl:I

    iput v3, p0, Lorg/qiyi/android/video/g/aux;->hym:I

    iput-object v1, p0, Lorg/qiyi/android/video/g/aux;->bJi:Ljava/lang/String;

    iput-object v1, p0, Lorg/qiyi/android/video/g/aux;->icon:Ljava/lang/String;

    iput-object v1, p0, Lorg/qiyi/android/video/g/aux;->aly:Ljava/lang/String;

    iput-object v1, p0, Lorg/qiyi/android/video/g/aux;->hyn:Ljava/lang/String;

    iput-object v1, p0, Lorg/qiyi/android/video/g/aux;->hyo:Ljava/lang/String;

    iput-object v1, p0, Lorg/qiyi/android/video/g/aux;->mAuth:Ljava/lang/String;

    iput v2, p0, Lorg/qiyi/android/video/g/aux;->fGu:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/g/aux;->hyv:Ljava/lang/String;

    iput-wide v4, p0, Lorg/qiyi/android/video/g/aux;->hyx:J

    iput-wide v4, p0, Lorg/qiyi/android/video/g/aux;->hyy:J

    const/16 v0, 0x258

    iput v0, p0, Lorg/qiyi/android/video/g/aux;->hyz:I

    iput-wide v4, p0, Lorg/qiyi/android/video/g/aux;->time:J

    iput v6, p0, Lorg/qiyi/android/video/g/aux;->hyA:I

    iput v3, p0, Lorg/qiyi/android/video/g/aux;->hyD:I

    iput v3, p0, Lorg/qiyi/android/video/g/aux;->hyE:I

    iput-object v1, p0, Lorg/qiyi/android/video/g/aux;->hyF:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lorg/qiyi/android/video/g/aux;->hyI:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lorg/qiyi/android/video/g/aux;->hyJ:J

    iput-wide v4, p0, Lorg/qiyi/android/video/g/aux;->hyM:J

    iput-wide v4, p0, Lorg/qiyi/android/video/g/aux;->hyN:J

    iput v2, p0, Lorg/qiyi/android/video/g/aux;->hyO:I

    iput v2, p0, Lorg/qiyi/android/video/g/aux;->fGt:I

    return-void
.end method

.method private af(ZZ)V
    .locals 2

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    :goto_0
    return-void

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    const/16 v0, 0x6d

    :goto_1
    new-instance v1, Lorg/qiyi/video/module/client/exbean/ClientExBean;

    invoke-direct {v1, v0}, Lorg/qiyi/video/module/client/exbean/ClientExBean;-><init>(I)V

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getClientModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    invoke-interface {v0, v1}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    const/16 v0, 0x6c

    goto :goto_1

    :cond_2
    const/16 v0, 0x6b

    goto :goto_1
.end method

.method private bYI()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPassportModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    const/16 v1, 0x65

    invoke-static {v1}, Lcom/iqiyi/passportsdk/model/PassportExBean;->obtain(I)Lcom/iqiyi/passportsdk/model/PassportExBean;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/passportsdk/model/UserInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v1

    iget-object v1, v1, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->cookie_qencry:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v0

    iget-object v0, v0, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->cookie_qencry:Ljava/lang/String;

    goto :goto_0
.end method

.method private dp(Lorg/json/JSONObject;)V
    .locals 4

    const-string/jumbo v0, "marks"

    invoke-virtual {p0, p1, v0}, Lorg/qiyi/android/video/g/aux;->readArr(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/qiyi/android/video/g/aux;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lorg/qiyi/basecore/f/b/aux;->qn(Landroid/content/Context;)Lorg/qiyi/basecore/f/b/aux;

    move-result-object v1

    const-string/jumbo v2, "ANGLE_ICONS2_IN_INIT_APP"

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/qiyi/basecore/f/b/aux;->addKeySync(Ljava/lang/String;Ljava/lang/String;)Z

    invoke-static {v0}, Lorg/qiyi/context/utils/prn;->s(Lorg/json/JSONArray;)V

    :cond_0
    return-void
.end method

.method private dq(Lorg/json/JSONObject;)V
    .locals 11

    const-string/jumbo v0, "timestamp"

    invoke-virtual {p0, p1, v0}, Lorg/qiyi/android/video/g/aux;->readLong(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/qiyi/android/video/g/aux;->time:J

    const-string/jumbo v0, "code"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lorg/qiyi/android/video/g/aux;->gGz:I

    const-string/jumbo v0, "content"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/g/aux;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "launch_first_install"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Z)V

    const-string/jumbo v0, "up_full"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Lorg/qiyi/android/video/g/com2;

    invoke-direct {v1}, Lorg/qiyi/android/video/g/com2;-><init>()V

    if-eqz v0, :cond_2

    const-string/jumbo v2, "target_version"

    invoke-virtual {p0, v0, v2}, Lorg/qiyi/android/video/g/aux;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lorg/qiyi/android/video/g/com2;->hzk:Ljava/lang/String;

    const-string/jumbo v2, "type"

    invoke-virtual {p0, v0, v2}, Lorg/qiyi/android/video/g/aux;->readInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lorg/qiyi/android/video/g/com2;->type:I

    const-string/jumbo v2, "url"

    invoke-virtual {p0, v0, v2}, Lorg/qiyi/android/video/g/aux;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lorg/qiyi/android/video/g/com2;->url:Ljava/lang/String;

    const-string/jumbo v2, "msg"

    invoke-virtual {p0, v0, v2}, Lorg/qiyi/android/video/g/aux;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lorg/qiyi/android/video/g/com2;->hzj:Ljava/lang/String;

    const-string/jumbo v2, "md5"

    invoke-virtual {p0, v0, v2}, Lorg/qiyi/android/video/g/aux;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/qiyi/android/video/g/com2;->a(Lorg/qiyi/android/video/g/com2;Ljava/lang/String;)Ljava/lang/String;

    const-string/jumbo v2, "task"

    invoke-virtual {p0, v0, v2}, Lorg/qiyi/android/video/g/aux;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/qiyi/android/video/g/com2;->b(Lorg/qiyi/android/video/g/com2;Ljava/lang/String;)Ljava/lang/String;

    iput-object v1, p0, Lorg/qiyi/android/video/g/aux;->hxS:Lorg/qiyi/android/video/g/com2;

    iget v0, v1, Lorg/qiyi/android/video/g/com2;->type:I

    iput v0, p0, Lorg/qiyi/android/video/g/aux;->hxT:I

    iget-object v0, v1, Lorg/qiyi/android/video/g/com2;->hzk:Ljava/lang/String;

    iput-object v0, p0, Lorg/qiyi/android/video/g/aux;->hxV:Ljava/lang/String;

    iget-object v0, v1, Lorg/qiyi/android/video/g/com2;->url:Ljava/lang/String;

    iput-object v0, p0, Lorg/qiyi/android/video/g/aux;->hxW:Ljava/lang/String;

    iget-object v0, v1, Lorg/qiyi/android/video/g/com2;->hzj:Ljava/lang/String;

    iput-object v0, p0, Lorg/qiyi/android/video/g/aux;->hxU:Ljava/lang/String;

    invoke-static {v1}, Lorg/qiyi/android/video/g/com2;->a(Lorg/qiyi/android/video/g/com2;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/g/aux;->hxX:Ljava/lang/String;

    invoke-static {v1}, Lorg/qiyi/android/video/g/com2;->b(Lorg/qiyi/android/video/g/com2;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/g/aux;->hxY:Ljava/lang/String;

    :cond_2
    const-string/jumbo v0, "up_inc"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string/jumbo v1, "shop_icon"

    const-string/jumbo v2, ""

    invoke-virtual {p0, v0, v1, v2}, Lorg/qiyi/android/video/g/aux;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/qiyi/android/video/g/aux;->hyq:Ljava/lang/String;

    const-string/jumbo v1, "pack_name"

    const-string/jumbo v2, ""

    invoke-virtual {p0, v0, v1, v2}, Lorg/qiyi/android/video/g/aux;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/qiyi/android/video/g/aux;->hyr:Ljava/lang/String;

    const-string/jumbo v1, "shop_name"

    const-string/jumbo v2, ""

    invoke-virtual {p0, v0, v1, v2}, Lorg/qiyi/android/video/g/aux;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/qiyi/android/video/g/aux;->hyt:Ljava/lang/String;

    const-string/jumbo v1, "url"

    const-string/jumbo v2, ""

    invoke-virtual {p0, v0, v1, v2}, Lorg/qiyi/android/video/g/aux;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/qiyi/android/video/g/aux;->hys:Ljava/lang/String;

    const-string/jumbo v1, "enable"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lorg/qiyi/android/video/g/aux;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lorg/qiyi/android/video/g/aux;->hyp:I

    :cond_3
    invoke-static {}, Lorg/qiyi/basecore/h/aux;->cPZ()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo v0, "cupid"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string/jumbo v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/g/aux;->hyw:Ljava/lang/String;

    :cond_4
    iget-object v0, p0, Lorg/qiyi/android/video/g/aux;->hyw:Ljava/lang/String;

    if-nez v0, :cond_5

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/g/aux;->hyw:Ljava/lang/String;

    :cond_5
    iget-object v0, p0, Lorg/qiyi/android/video/g/aux;->hyw:Ljava/lang/String;

    iget-object v1, p0, Lorg/qiyi/android/video/g/aux;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "content_cache"

    const-string/jumbo v4, "BOOT_IMAGE_SOURCE"

    invoke-static {v1, v2, v4}, Lorg/qiyi/basecore/utils/FileUtils;->getFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/basecore/utils/FileUtils;->string2File(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_6
    const-string/jumbo v0, "init_action"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {}, Lorg/qiyi/basecore/h/aux;->cqV()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string/jumbo v1, "ad_interstitial"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string/jumbo v1, "ad_interstitial"

    invoke-virtual {p0, v0, v1}, Lorg/qiyi/android/video/g/aux;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/qiyi/android/video/g/aux;->hyw:Ljava/lang/String;

    iget-object v1, p0, Lorg/qiyi/android/video/g/aux;->hyw:Ljava/lang/String;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lorg/qiyi/android/video/g/aux;->hyw:Ljava/lang/String;

    const-string/jumbo v2, "error"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lorg/qiyi/android/video/g/aux;->hyw:Ljava/lang/String;

    iget-object v2, p0, Lorg/qiyi/android/video/g/aux;->mContext:Landroid/content/Context;

    const-string/jumbo v4, "content_cache"

    const-string/jumbo v5, "BOOT_IMAGE_SOURCE"

    invoke-static {v2, v4, v5}, Lorg/qiyi/basecore/utils/FileUtils;->getFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/qiyi/basecore/utils/FileUtils;->string2File(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_7
    const-string/jumbo v1, "app_dl"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string/jumbo v1, "app_dl"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "pack_url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string/jumbo v1, "pack_url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/g/aux;->hyW:Ljava/lang/String;

    :cond_8
    const/4 v0, 0x0

    const/4 v2, 0x0

    const-string/jumbo v1, "update"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_b

    const-string/jumbo v4, "v_config"

    iget-wide v6, p0, Lorg/qiyi/android/video/g/aux;->hyG:J

    invoke-virtual {p0, v1, v4, v6, v7}, Lorg/qiyi/android/video/g/aux;->readLong(Lorg/json/JSONObject;Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lorg/qiyi/android/video/g/aux;->hyG:J

    const-string/jumbo v4, "plugin"

    const-wide/16 v6, 0x0

    invoke-virtual {p0, v1, v4, v6, v7}, Lorg/qiyi/android/video/g/aux;->readLong(Lorg/json/JSONObject;Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lorg/qiyi/android/video/g/aux;->hyC:J

    const-string/jumbo v4, "skin"

    invoke-virtual {p0, v1, v4}, Lorg/qiyi/android/video/g/aux;->readLong(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, Lorg/qiyi/android/video/g/aux;->hyI:J

    const-string/jumbo v4, "balloon_tooltips"

    invoke-virtual {p0, v1, v4}, Lorg/qiyi/android/video/g/aux;->readLong(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, Lorg/qiyi/android/video/g/aux;->hyM:J

    const-string/jumbo v4, "feedback"

    invoke-virtual {p0, v1, v4}, Lorg/qiyi/android/video/g/aux;->readLong(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, Lorg/qiyi/android/video/g/aux;->hyN:J

    const-string/jumbo v4, "gphone_lib_uptime"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lorg/qiyi/android/video/g/aux;->mContext:Landroid/content/Context;

    const-string/jumbo v6, "cocos_so_update_time_this_time"

    invoke-static {v5, v6, v4}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "android_patch_uptime"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lorg/qiyi/android/video/g/aux;->hyL:Ljava/lang/String;

    const-string/jumbo v4, "bottom_theme"

    invoke-virtual {p0, v1, v4}, Lorg/qiyi/android/video/g/aux;->readLong(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, Lorg/qiyi/android/video/g/aux;->hyJ:J

    const-string/jumbo v4, "home_menu"

    invoke-virtual {p0, v1, v4}, Lorg/qiyi/android/video/g/aux;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lorg/qiyi/android/video/g/aux;->hyH:Ljava/lang/String;

    iget-object v4, p0, Lorg/qiyi/android/video/g/aux;->mContext:Landroid/content/Context;

    const-string/jumbo v5, "home_top_menu"

    const-string/jumbo v6, "0"

    invoke-static {v4, v5, v6}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lorg/qiyi/android/video/g/aux;->hyH:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    iget-object v0, p0, Lorg/qiyi/android/video/g/aux;->mContext:Landroid/content/Context;

    const-string/jumbo v4, "home_top_menu"

    iget-object v5, p0, Lorg/qiyi/android/video/g/aux;->hyH:Ljava/lang/String;

    invoke-static {v0, v4, v5}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    :cond_9
    const-string/jumbo v4, "home_menu"

    invoke-virtual {p0, v1, v4}, Lorg/qiyi/android/video/g/aux;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lorg/qiyi/android/video/g/aux;->mContext:Landroid/content/Context;

    const-string/jumbo v6, "home_bottom_menu"

    const-string/jumbo v7, "0"

    invoke-static {v5, v6, v7}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    iget-object v5, p0, Lorg/qiyi/android/video/g/aux;->mContext:Landroid/content/Context;

    const-string/jumbo v6, "home_bottom_menu"

    invoke-static {v5, v6, v4}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    const-string/jumbo v4, "find_menu"

    invoke-virtual {p0, v1, v4}, Lorg/qiyi/android/video/g/aux;->readLong(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, Lorg/qiyi/android/video/g/aux;->hyx:J

    const-string/jumbo v4, "mymenu"

    invoke-virtual {p0, v1, v4}, Lorg/qiyi/android/video/g/aux;->readLong(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, Lorg/qiyi/android/video/g/aux;->hyy:J

    const-string/jumbo v4, "service_operation"

    invoke-virtual {p0, v1, v4}, Lorg/qiyi/android/video/g/aux;->readLong(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v4

    iget-object v6, p0, Lorg/qiyi/android/video/g/aux;->mContext:Landroid/content/Context;

    const-string/jumbo v7, "key_service_operation"

    invoke-static {v6, v7, v4, v5}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;J)V

    const-string/jumbo v4, "cache_ticket"

    invoke-virtual {p0, v1, v4}, Lorg/qiyi/android/video/g/aux;->readLong(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {}, Lorg/qiyi/net/HttpManager;->getInstance()Lorg/qiyi/net/HttpManager;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Lorg/qiyi/net/HttpManager;->setGlobalExpired(J)V

    :cond_b
    const-string/jumbo v1, "identity"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_10

    const-string/jumbo v4, "qyid"

    invoke-virtual {p0, v1, v4}, Lorg/qiyi/android/video/g/aux;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_c

    iget-object v5, p0, Lorg/qiyi/android/video/g/aux;->mContext:Landroid/content/Context;

    invoke-static {v5, v4}, Lorg/qiyi/context/QyContext;->saveQiyiId(Landroid/content/Context;Ljava/lang/String;)V

    :cond_c
    const-string/jumbo v4, "qyidv2"

    invoke-virtual {p0, v1, v4}, Lorg/qiyi/android/video/g/aux;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_d

    iget-object v5, p0, Lorg/qiyi/android/video/g/aux;->mContext:Landroid/content/Context;

    invoke-static {v5, v4}, Lorg/qiyi/context/utils/nul;->dZ(Landroid/content/Context;Ljava/lang/String;)V

    :cond_d
    const-string/jumbo v4, "cupid_uid"

    invoke-virtual {p0, v1, v4}, Lorg/qiyi/android/video/g/aux;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_e

    iget-object v5, p0, Lorg/qiyi/android/video/g/aux;->mContext:Landroid/content/Context;

    const-string/jumbo v6, "CUP_ID"

    invoke-static {v5, v6, v4}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    const-string/jumbo v4, "did"

    invoke-virtual {p0, v1, v4}, Lorg/qiyi/android/video/g/aux;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_f

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x10

    if-le v4, v5, :cond_f

    const/16 v4, 0x8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x8

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_f
    invoke-static {v1}, Lorg/qiyi/context/QyContext;->setDid(Ljava/lang/String;)V

    :cond_10
    const-string/jumbo v1, "img"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_13

    invoke-direct {p0, v4}, Lorg/qiyi/android/video/g/aux;->dp(Lorg/json/JSONObject;)V

    const-string/jumbo v1, "loading"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    const-string/jumbo v1, "loading"

    invoke-virtual {p0, v4, v1}, Lorg/qiyi/android/video/g/aux;->readArr(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-static {v5}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyArray(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lorg/iqiyi/video/aux;->fnD:Ljava/util/HashMap;

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v1, v6, :cond_12

    invoke-virtual {v5, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    const-string/jumbo v7, "k"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_11

    const-string/jumbo v7, "v"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_11

    const-string/jumbo v7, "k"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "v"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v8, Lorg/iqiyi/video/aux;->fnD:Ljava/util/HashMap;

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_11

    sget-object v8, Lorg/iqiyi/video/aux;->fnD:Ljava/util/HashMap;

    invoke-virtual {v8, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_12
    const-string/jumbo v1, "barrage_emote"

    invoke-virtual {p0, v4, v1}, Lorg/qiyi/android/video/g/aux;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/qiyi/android/video/g/aux;->hyF:Ljava/lang/String;

    :cond_13
    const-string/jumbo v1, "lib"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-static {}, Lorg/qiyi/android/coreplayer/bigcore/com2;->ccU()Lorg/qiyi/android/coreplayer/bigcore/com2;

    move-result-object v4

    const/4 v5, 0x0

    iget-object v6, p0, Lorg/qiyi/android/video/g/aux;->mContext:Landroid/content/Context;

    invoke-static {v6}, Lorg/iqiyi/video/y/lpt4;->ls(Landroid/content/Context;)Z

    move-result v6

    invoke-virtual {v4, v1, v5, v6}, Lorg/qiyi/android/coreplayer/bigcore/com2;->a(Lorg/json/JSONObject;ZZ)V

    const-string/jumbo v4, "h5_player"

    invoke-virtual {p0, v1, v4}, Lorg/qiyi/android/video/g/aux;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lorg/iqiyi/video/outside/nativemedia/OutsideContext;->qiso:Ljava/lang/String;

    const-string/jumbo v4, "cupid"

    const-string/jumbo v5, ""

    invoke-virtual {p0, v1, v4, v5}, Lorg/qiyi/android/video/g/aux;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/qiyi/android/video/g/aux;->hyf:Ljava/lang/String;

    iget-object v1, p0, Lorg/qiyi/android/video/g/aux;->hyf:Ljava/lang/String;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_15

    iget-object v1, p0, Lorg/qiyi/android/video/g/aux;->hyf:Ljava/lang/String;

    const-string/jumbo v4, "\\|\\|"

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v1, v4

    if-lez v1, :cond_15

    iget-object v1, p0, Lorg/qiyi/android/video/g/aux;->mContext:Landroid/content/Context;

    const-string/jumbo v5, "predownload"

    const/4 v6, 0x0

    invoke-virtual {v1, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    array-length v6, v4

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v6, :cond_14

    aget-object v7, v4, v1

    const-string/jumbo v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    aget-object v8, v7, v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x0

    aget-object v10, v7, v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, " "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const/4 v10, 0x1

    aget-object v7, v7, v10

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v8, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_14
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_15
    const-string/jumbo v1, "switch"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_49

    const-string/jumbo v1, "page_ctl"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_48

    const-string/jumbo v1, "page_ctl"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string/jumbo v1, "bot_tips"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    const-string/jumbo v1, "bot_tips"

    const/4 v6, 0x0

    invoke-virtual {p0, v5, v1, v6}, Lorg/qiyi/android/video/g/aux;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lorg/qiyi/android/video/g/aux;->hxZ:I

    :cond_16
    const-string/jumbo v1, "show_df_tab"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_18

    const-string/jumbo v1, "show_df_tab"

    const-string/jumbo v6, "rec"

    invoke-virtual {p0, v5, v1, v6}, Lorg/qiyi/android/video/g/aux;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v6, "hotpoint"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_17

    const-string/jumbo v1, "hot"

    :cond_17
    iget-object v6, p0, Lorg/qiyi/android/video/g/aux;->mContext:Landroid/content/Context;

    const-string/jumbo v7, "show_df_tab"

    invoke-static {v6, v7, v1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    const-string/jumbo v1, "def_tab_tw"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_19

    const-string/jumbo v1, "def_tab_tw"

    const-string/jumbo v6, "rec"

    invoke-virtual {p0, v5, v1, v6}, Lorg/qiyi/android/video/g/aux;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v6, p0, Lorg/qiyi/android/video/g/aux;->mContext:Landroid/content/Context;

    const-string/jumbo v7, "show_df_tab_tw"

    invoke-static {v6, v7, v1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    const-string/jumbo v1, "skin"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1a

    const-string/jumbo v1, "skin"

    const/4 v6, 0x1

    invoke-virtual {p0, v5, v1, v6}, Lorg/qiyi/android/video/g/aux;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lorg/qiyi/android/video/g/aux;->hyD:I

    const-string/jumbo v1, "SkinController"

    const-string/jumbo v6, "\u6362\u80a4\u5f00\u5173 # skin="

    iget v7, p0, Lorg/qiyi/android/video/g/aux;->hyD:I

    invoke-static {v1, v6, v7}, Lorg/qiyi/android/corejar/b/nul;->N(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v1, p0, Lorg/qiyi/android/video/g/aux;->mContext:Landroid/content/Context;

    const-string/jumbo v6, "KEY_HOLIDAY_SKIN_SWITCH_NEW"

    iget v7, p0, Lorg/qiyi/android/video/g/aux;->hyD:I

    invoke-static {v1, v6, v7}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_1a
    const-string/jumbo v1, "vip_skin"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const-string/jumbo v1, "vip_skin"

    const/4 v6, 0x1

    invoke-virtual {p0, v5, v1, v6}, Lorg/qiyi/android/video/g/aux;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lorg/qiyi/android/video/g/aux;->hyE:I

    const-string/jumbo v1, "SkinController"

    const-string/jumbo v6, "\u6362\u80a4\u5f00\u5173 # vip_skin="

    iget v7, p0, Lorg/qiyi/android/video/g/aux;->hyE:I

    invoke-static {v1, v6, v7}, Lorg/qiyi/android/corejar/b/nul;->N(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v1, p0, Lorg/qiyi/android/video/g/aux;->mContext:Landroid/content/Context;

    const-string/jumbo v6, "KEY_VIP_SKIN_SWITCH_NEW"

    iget v7, p0, Lorg/qiyi/android/video/g/aux;->hyE:I

    invoke-static {v1, v6, v7}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_1b
    const-string/jumbo v1, "local_site_status"

    const/4 v6, 0x0

    invoke-virtual {p0, v5, v1, v6}, Lorg/qiyi/android/video/g/aux;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v6

    iget-object v1, p0, Lorg/qiyi/android/video/g/aux;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lorg/qiyi/c/a/con;->ry(Landroid/content/Context;)I

    move-result v1

    if-nez v1, :cond_1c

    iget-object v1, p0, Lorg/qiyi/android/video/g/aux;->mContext:Landroid/content/Context;

    invoke-static {v1, v6}, Lorg/qiyi/c/a/con;->aJ(Landroid/content/Context;I)V

    :cond_1c
    const-string/jumbo v1, "local_site"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_47

    const-string/jumbo v1, "local_site"

    const/16 v7, 0x3ff

    invoke-virtual {p0, v5, v1, v7}, Lorg/qiyi/android/video/g/aux;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v1

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v7

    if-eqz v7, :cond_1d

    iget-object v7, p0, Lorg/qiyi/android/video/g/aux;->mContext:Landroid/content/Context;

    const-string/jumbo v8, "next_local_site"

    invoke-static {v7, v8, v1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    :cond_1d
    iget-object v7, p0, Lorg/qiyi/android/video/g/aux;->mContext:Landroid/content/Context;

    invoke-static {v7}, Lorg/qiyi/c/a/con;->rE(Landroid/content/Context;)I

    move-result v7

    iget-object v8, p0, Lorg/qiyi/android/video/g/aux;->mContext:Landroid/content/Context;

    invoke-static {v8}, Lorg/qiyi/c/a/con;->rz(Landroid/content/Context;)I

    move-result v8

    if-eq v7, v1, :cond_47

    if-nez v6, :cond_1e

    const/16 v6, 0x3ff

    if-ne v7, v6, :cond_47

    const/16 v6, 0x3ff

    if-ne v8, v6, :cond_47

    :cond_1e
    const/16 v2, 0x3ff

    if-ne v8, v2, :cond_1f

    iget-object v2, p0, Lorg/qiyi/android/video/g/aux;->mContext:Landroid/content/Context;

    invoke-static {v2, v7}, Lorg/qiyi/c/a/con;->aL(Landroid/content/Context;I)V

    :cond_1f
    iget-object v2, p0, Lorg/qiyi/android/video/g/aux;->mContext:Landroid/content/Context;

    invoke-static {v2, v1}, Lorg/qiyi/c/a/con;->aI(Landroid/content/Context;I)V

    const/4 v1, 0x1

    :goto_3
    const-string/jumbo v2, "local_site_name"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_21

    const-string/jumbo v2, "local_site_name"

    const-string/jumbo v6, ""

    invoke-virtual {p0, v5, v2, v6}, Lorg/qiyi/android/video/g/aux;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v6

    if-eqz v6, :cond_20

    iget-object v6, p0, Lorg/qiyi/android/video/g/aux;->mContext:Landroid/content/Context;

    const-string/jumbo v7, "next_local_site_name"

    invoke-static {v6, v7, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_20
    iget-object v6, p0, Lorg/qiyi/android/video/g/aux;->mContext:Landroid/content/Context;

    invoke-static {v6}, Lorg/qiyi/c/a/con;->rF(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_21

    iget-object v6, p0, Lorg/qiyi/android/video/g/aux;->mContext:Landroid/content/Context;

    invoke-static {v6, v2}, Lorg/qiyi/c/a/con;->ed(Landroid/content/Context;Ljava/lang/String;)V

    :cond_21
    const-string/jumbo v2, "open_pb"

    invoke-virtual {p0, v5, v2}, Lorg/qiyi/android/video/g/aux;->readInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v2

    const/4 v6, 0x1

    if-ne v6, v2, :cond_2a

    iget-object v2, p0, Lorg/qiyi/android/video/g/aux;->mContext:Landroid/content/Context;

    const-string/jumbo v6, "AD_PIBAO"

    const/4 v7, 0x1

    invoke-static {v2, v6, v7}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Z)V

    :goto_4
    const-string/jumbo v2, "adfmp"

    invoke-virtual {p0, v5, v2}, Lorg/qiyi/android/video/g/aux;->readInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v2

    const/4 v6, 0x1

    if-ne v6, v2, :cond_2b

    iget-object v2, p0, Lorg/qiyi/android/video/g/aux;->mContext:Landroid/content/Context;

    const-string/jumbo v6, "AD_PPSGAME"

    const/4 v7, 0x1

    invoke-static {v2, v6, v7}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Z)V

    :goto_5
    const-string/jumbo v2, "read_record"

    const/4 v6, 0x1

    invoke-virtual {p0, v5, v2, v6}, Lorg/qiyi/android/video/g/aux;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lorg/qiyi/android/video/g/aux;->hxP:I

    const-string/jumbo v2, "search_color"

    invoke-virtual {p0, v5, v2}, Lorg/qiyi/android/video/g/aux;->readInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lorg/qiyi/android/video/g/aux;->hya:I

    :goto_6
    const-string/jumbo v2, "app_behiver"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_25

    const-string/jumbo v2, "app_behiver"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string/jumbo v4, "uninstall_feedback"

    const/4 v5, 0x0

    invoke-virtual {p0, v2, v4, v5}, Lorg/qiyi/android/video/g/aux;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lorg/qiyi/android/video/g/aux;->hye:I

    const-string/jumbo v4, "uplog"

    const/4 v5, 0x1

    invoke-virtual {p0, v2, v4, v5}, Lorg/qiyi/android/video/g/aux;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lorg/qiyi/android/video/g/aux;->hyA:I

    const-string/jumbo v4, "push_app"

    invoke-virtual {p0, v2, v4}, Lorg/qiyi/android/video/g/aux;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lorg/qiyi/android/video/g/aux;->hyi:Ljava/lang/String;

    const-string/jumbo v4, "p2p"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_22

    const-string/jumbo v4, "p2p"

    const/4 v5, 0x0

    invoke-virtual {p0, v2, v4, v5}, Lorg/qiyi/android/video/g/aux;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lorg/qiyi/android/video/g/aux;->fGt:I

    iget v4, p0, Lorg/qiyi/android/video/g/aux;->fGt:I

    sput v4, Lorg/iqiyi/video/mode/com4;->fGt:I

    :cond_22
    const-string/jumbo v4, "offline_limit"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_23

    const-string/jumbo v4, "offline_limit"

    const/16 v5, 0x258

    invoke-virtual {p0, v2, v4, v5}, Lorg/qiyi/android/video/g/aux;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lorg/qiyi/android/video/g/aux;->hyz:I

    :cond_23
    const-string/jumbo v4, "offline_limit_normal"

    invoke-virtual {p0, v2, v4}, Lorg/qiyi/android/video/g/aux;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lorg/qiyi/android/video/g/aux;->hxQ:Ljava/lang/String;

    const-string/jumbo v4, "offline_limit_daily"

    const-string/jumbo v5, "5"

    invoke-virtual {p0, v2, v4, v5}, Lorg/qiyi/android/video/g/aux;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lorg/qiyi/android/video/g/aux;->hyc:Ljava/lang/String;

    const-string/jumbo v4, "0"

    iget-object v5, p0, Lorg/qiyi/android/video/g/aux;->hyc:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2c

    const v4, 0x7fffffff

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lorg/qiyi/android/video/g/aux;->hyc:Ljava/lang/String;

    :cond_24
    :goto_7
    const-string/jumbo v4, "qs"

    invoke-virtual {p0, v2, v4}, Lorg/qiyi/android/video/g/aux;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lorg/qiyi/android/video/g/aux;->hyh:Ljava/lang/String;

    const-string/jumbo v4, "hcdn"

    const/4 v5, 0x0

    invoke-virtual {p0, v2, v4, v5}, Lorg/qiyi/android/video/g/aux;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lorg/qiyi/android/video/g/aux;->hxO:I

    const-string/jumbo v4, "log_bi"

    const/4 v5, -0x1

    invoke-virtual {p0, v2, v4, v5}, Lorg/qiyi/android/video/g/aux;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lorg/qiyi/android/video/g/aux;->hyd:I

    const-string/jumbo v4, "pop_limit"

    invoke-virtual {p0, v2, v4}, Lorg/qiyi/android/video/g/aux;->readInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Lorg/qiyi/android/video/g/aux;->hxR:I

    const-string/jumbo v4, "push_service"

    const/4 v5, 0x0

    invoke-virtual {p0, v2, v4, v5}, Lorg/qiyi/android/video/g/aux;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lorg/qiyi/android/video/g/aux;->hyu:I

    const-string/jumbo v4, "baidu_pay"

    invoke-virtual {p0, v2, v4}, Lorg/qiyi/android/video/g/aux;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lorg/qiyi/android/video/pay/c/con;->hLN:Ljava/lang/String;

    const-string/jumbo v4, "vip_pay_version"

    invoke-virtual {p0, v2, v4}, Lorg/qiyi/android/video/g/aux;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lorg/qiyi/android/video/g/aux;->hyg:Ljava/lang/String;

    const-string/jumbo v4, "cupid_material"

    invoke-virtual {p0, v2, v4}, Lorg/qiyi/android/video/g/aux;->readInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Lorg/qiyi/android/video/g/aux;->hyO:I

    const-string/jumbo v4, "cupid_video_duration"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_25

    const-string/jumbo v4, "cupid_video_duration"

    const/4 v5, 0x6

    invoke-virtual {p0, v2, v4, v5}, Lorg/qiyi/android/video/g/aux;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v2

    iget-object v4, p0, Lorg/qiyi/android/video/g/aux;->mContext:Landroid/content/Context;

    const-string/jumbo v5, "key_reciprocal_time_ad_limit"

    invoke-static {v4, v5, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_25
    :goto_8
    invoke-direct {p0, v1, v0}, Lorg/qiyi/android/video/g/aux;->af(ZZ)V

    const-string/jumbo v0, "msg"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_28

    const-string/jumbo v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_28

    const-string/jumbo v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Lorg/qiyi/android/video/g/con;

    invoke-direct {v1}, Lorg/qiyi/android/video/g/con;-><init>()V

    const-string/jumbo v2, "vip"

    invoke-virtual {p0, v0, v2}, Lorg/qiyi/android/video/g/aux;->readObj(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_26

    const-string/jumbo v4, "total"

    invoke-virtual {p0, v2, v4}, Lorg/qiyi/android/video/g/aux;->readInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v4

    iput v4, v1, Lorg/qiyi/android/video/g/con;->total:I

    const-string/jumbo v4, "show_0"

    invoke-virtual {p0, v2, v4}, Lorg/qiyi/android/video/g/aux;->readInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lorg/qiyi/android/video/g/con;->hza:I

    :cond_26
    const-string/jumbo v2, "all"

    invoke-virtual {p0, v0, v2}, Lorg/qiyi/android/video/g/aux;->readObj(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_28

    invoke-static {}, Lorg/qiyi/basecore/h/aux;->cqV()Z

    move-result v0

    if-eqz v0, :cond_2d

    const-string/jumbo v0, "type_6"

    new-instance v4, Lorg/qiyi/android/video/g/nul;

    invoke-direct {v4}, Lorg/qiyi/android/video/g/nul;-><init>()V

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_27

    invoke-virtual {p0, v2, v0}, Lorg/qiyi/android/video/g/aux;->readObj(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iget v2, v4, Lorg/qiyi/android/video/g/nul;->hzd:I

    const-string/jumbo v5, "show_0"

    invoke-virtual {p0, v0, v5}, Lorg/qiyi/android/video/g/aux;->readInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v5

    add-int/2addr v2, v5

    iput v2, v4, Lorg/qiyi/android/video/g/nul;->hzd:I

    iget v2, v4, Lorg/qiyi/android/video/g/nul;->hze:I

    const-string/jumbo v5, "show_1"

    invoke-virtual {p0, v0, v5}, Lorg/qiyi/android/video/g/aux;->readInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v5

    add-int/2addr v2, v5

    iput v2, v4, Lorg/qiyi/android/video/g/nul;->hze:I

    iget v2, v4, Lorg/qiyi/android/video/g/nul;->hzf:I

    const-string/jumbo v5, "status_0"

    invoke-virtual {p0, v0, v5}, Lorg/qiyi/android/video/g/aux;->readInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v5

    add-int/2addr v2, v5

    iput v2, v4, Lorg/qiyi/android/video/g/nul;->hzf:I

    iget v2, v4, Lorg/qiyi/android/video/g/nul;->hzg:I

    const-string/jumbo v5, "status_1"

    invoke-virtual {p0, v0, v5}, Lorg/qiyi/android/video/g/aux;->readInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v2

    iput v0, v4, Lorg/qiyi/android/video/g/nul;->hzg:I

    :cond_27
    iput-object v4, v1, Lorg/qiyi/android/video/g/con;->hzc:Lorg/qiyi/android/video/g/nul;

    :goto_9
    iput-object v1, p0, Lorg/qiyi/android/video/g/aux;->hyB:Lorg/qiyi/android/video/g/con;

    :cond_28
    const-string/jumbo v0, "card_ctrl"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_30

    if-eqz v0, :cond_30

    const-string/jumbo v1, "css_layouts"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_30

    const/4 v0, 0x0

    :goto_a
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_30

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_29

    const-string/jumbo v4, "version"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "name"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "url"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v4, v2}, Lorg/qiyi/basecard/v3/layout/LayoutFetcher;->cacheLayout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_29
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_2a
    iget-object v2, p0, Lorg/qiyi/android/video/g/aux;->mContext:Landroid/content/Context;

    const-string/jumbo v6, "AD_PIBAO"

    const/4 v7, 0x0

    invoke-static {v2, v6, v7}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Z)V

    goto/16 :goto_4

    :cond_2b
    iget-object v2, p0, Lorg/qiyi/android/video/g/aux;->mContext:Landroid/content/Context;

    const-string/jumbo v6, "AD_PPSGAME"

    const/4 v7, 0x0

    invoke-static {v2, v6, v7}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Z)V

    goto/16 :goto_5

    :cond_2c
    const-string/jumbo v4, "-1"

    iget-object v5, p0, Lorg/qiyi/android/video/g/aux;->hyc:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_24

    const-string/jumbo v4, "0"

    iput-object v4, p0, Lorg/qiyi/android/video/g/aux;->hyc:Ljava/lang/String;

    goto/16 :goto_7

    :cond_2d
    new-instance v4, Lorg/qiyi/android/video/g/nul;

    invoke-direct {v4}, Lorg/qiyi/android/video/g/nul;-><init>()V

    const/4 v0, 0x2

    :goto_b
    const/16 v5, 0x8

    if-ge v0, v5, :cond_2f

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "type_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2e

    invoke-virtual {p0, v2, v5}, Lorg/qiyi/android/video/g/aux;->readObj(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    iget v6, v4, Lorg/qiyi/android/video/g/nul;->hzd:I

    const-string/jumbo v7, "show_0"

    invoke-virtual {p0, v5, v7}, Lorg/qiyi/android/video/g/aux;->readInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v7

    add-int/2addr v6, v7

    iput v6, v4, Lorg/qiyi/android/video/g/nul;->hzd:I

    iget v6, v4, Lorg/qiyi/android/video/g/nul;->hze:I

    const-string/jumbo v7, "show_1"

    invoke-virtual {p0, v5, v7}, Lorg/qiyi/android/video/g/aux;->readInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v7

    add-int/2addr v6, v7

    iput v6, v4, Lorg/qiyi/android/video/g/nul;->hze:I

    iget v6, v4, Lorg/qiyi/android/video/g/nul;->hzf:I

    const-string/jumbo v7, "status_0"

    invoke-virtual {p0, v5, v7}, Lorg/qiyi/android/video/g/aux;->readInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v7

    add-int/2addr v6, v7

    iput v6, v4, Lorg/qiyi/android/video/g/nul;->hzf:I

    iget v6, v4, Lorg/qiyi/android/video/g/nul;->hzg:I

    const-string/jumbo v7, "status_1"

    invoke-virtual {p0, v5, v7}, Lorg/qiyi/android/video/g/aux;->readInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v5

    add-int/2addr v5, v6

    iput v5, v4, Lorg/qiyi/android/video/g/nul;->hzg:I

    :cond_2e
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_2f
    iput-object v4, v1, Lorg/qiyi/android/video/g/con;->hzb:Lorg/qiyi/android/video/g/nul;

    goto/16 :goto_9

    :cond_30
    const-string/jumbo v0, "h5browser"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_35

    const-string/jumbo v0, "type"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Lorg/qiyi/android/video/g/aux;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_31

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_42

    :cond_31
    const/4 v0, 0x1

    :goto_c
    iput-boolean v0, p0, Lorg/qiyi/android/video/g/aux;->hyU:Z

    iget-boolean v0, p0, Lorg/qiyi/android/video/g/aux;->hyU:Z

    if-eqz v0, :cond_35

    new-instance v0, Lorg/qiyi/android/video/g/com1;

    invoke-direct {v0, p0}, Lorg/qiyi/android/video/g/com1;-><init>(Lorg/qiyi/android/video/g/aux;)V

    iput-object v0, p0, Lorg/qiyi/android/video/g/aux;->hyV:Lorg/qiyi/android/video/g/com1;

    iget-object v0, p0, Lorg/qiyi/android/video/g/aux;->hyV:Lorg/qiyi/android/video/g/com1;

    const-string/jumbo v2, "btn"

    const/4 v4, 0x1

    invoke-virtual {p0, v1, v2, v4}, Lorg/qiyi/android/video/g/aux;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lorg/qiyi/android/video/g/com1;->hzi:I

    const-string/jumbo v0, "limit"

    const/4 v2, -0x1

    invoke-virtual {p0, v1, v0, v2}, Lorg/qiyi/android/video/g/aux;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    iget-object v2, p0, Lorg/qiyi/android/video/g/aux;->hyV:Lorg/qiyi/android/video/g/com1;

    const/4 v4, -0x1

    if-ne v0, v4, :cond_32

    const v0, 0x7fffffff

    :cond_32
    iput v0, v2, Lorg/qiyi/android/video/g/com1;->maxShowTimes:I

    iget-object v0, p0, Lorg/qiyi/android/video/g/aux;->hyV:Lorg/qiyi/android/video/g/com1;

    const-string/jumbo v2, "url"

    const-string/jumbo v4, ""

    invoke-virtual {p0, v1, v2, v4}, Lorg/qiyi/android/video/g/aux;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lorg/qiyi/android/video/g/com1;->hyS:Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/android/video/g/aux;->hyV:Lorg/qiyi/android/video/g/com1;

    const-string/jumbo v2, "name"

    const-string/jumbo v4, ""

    invoke-virtual {p0, v1, v2, v4}, Lorg/qiyi/android/video/g/aux;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lorg/qiyi/android/video/g/com1;->hyQ:Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/android/video/g/aux;->hyV:Lorg/qiyi/android/video/g/com1;

    const-string/jumbo v2, "img"

    const-string/jumbo v4, ""

    invoke-virtual {p0, v1, v2, v4}, Lorg/qiyi/android/video/g/aux;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lorg/qiyi/android/video/g/com1;->hyR:Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/android/video/g/aux;->hyV:Lorg/qiyi/android/video/g/com1;

    const-string/jumbo v2, "package"

    const-string/jumbo v4, ""

    invoke-virtual {p0, v1, v2, v4}, Lorg/qiyi/android/video/g/aux;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lorg/qiyi/android/video/g/com1;->hyP:Ljava/lang/String;

    iget-object v2, p0, Lorg/qiyi/android/video/g/aux;->hyV:Lorg/qiyi/android/video/g/com1;

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_43

    const/4 v0, 0x1

    :goto_d
    iput v0, v2, Lorg/qiyi/android/video/g/com1;->hyT:I

    iget-object v0, p0, Lorg/qiyi/android/video/g/aux;->hyV:Lorg/qiyi/android/video/g/com1;

    iget-object v0, v0, Lorg/qiyi/android/video/g/com1;->hyS:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_33

    iget-object v0, p0, Lorg/qiyi/android/video/g/aux;->hyV:Lorg/qiyi/android/video/g/com1;

    iget-object v0, v0, Lorg/qiyi/android/video/g/com1;->hyQ:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_33

    iget-object v0, p0, Lorg/qiyi/android/video/g/aux;->hyV:Lorg/qiyi/android/video/g/com1;

    iget-object v0, v0, Lorg/qiyi/android/video/g/com1;->hyR:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_33

    iget-object v0, p0, Lorg/qiyi/android/video/g/aux;->hyV:Lorg/qiyi/android/video/g/com1;

    iget-object v0, v0, Lorg/qiyi/android/video/g/com1;->hyP:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_34

    :cond_33
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/android/video/g/aux;->hyU:Z

    :cond_34
    iget-object v0, p0, Lorg/qiyi/android/video/g/aux;->hyV:Lorg/qiyi/android/video/g/com1;

    iget v0, v0, Lorg/qiyi/android/video/g/com1;->maxShowTimes:I

    iput v0, p0, Lorg/qiyi/android/video/g/aux;->maxShowTimes:I

    iget-object v0, p0, Lorg/qiyi/android/video/g/aux;->hyV:Lorg/qiyi/android/video/g/com1;

    iget-object v0, v0, Lorg/qiyi/android/video/g/com1;->hyS:Ljava/lang/String;

    iput-object v0, p0, Lorg/qiyi/android/video/g/aux;->hyS:Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/android/video/g/aux;->hyV:Lorg/qiyi/android/video/g/com1;

    iget-object v0, v0, Lorg/qiyi/android/video/g/com1;->hyQ:Ljava/lang/String;

    iput-object v0, p0, Lorg/qiyi/android/video/g/aux;->hyQ:Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/android/video/g/aux;->hyV:Lorg/qiyi/android/video/g/com1;

    iget-object v0, v0, Lorg/qiyi/android/video/g/com1;->hyR:Ljava/lang/String;

    iput-object v0, p0, Lorg/qiyi/android/video/g/aux;->hyR:Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/android/video/g/aux;->hyV:Lorg/qiyi/android/video/g/com1;

    iget-object v0, v0, Lorg/qiyi/android/video/g/com1;->hyP:Ljava/lang/String;

    iput-object v0, p0, Lorg/qiyi/android/video/g/aux;->hyP:Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/android/video/g/aux;->hyV:Lorg/qiyi/android/video/g/com1;

    iget v0, v0, Lorg/qiyi/android/video/g/com1;->hyT:I

    iput v0, p0, Lorg/qiyi/android/video/g/aux;->hyT:I

    :cond_35
    const/4 v0, 0x0

    const-string/jumbo v1, "usr_info"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_38

    const-string/jumbo v1, "live_record"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_36

    const-string/jumbo v0, "live_record"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    :cond_36
    const-string/jumbo v1, "old_user"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_37

    const-string/jumbo v1, "old_user"

    const/4 v4, 0x1

    invoke-virtual {p0, v2, v1, v4}, Lorg/qiyi/android/video/g/aux;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_44

    const/4 v1, 0x1

    :goto_e
    iput v1, p0, Lorg/qiyi/android/video/g/aux;->fGu:I

    iget v1, p0, Lorg/qiyi/android/video/g/aux;->fGu:I

    sput v1, Lorg/iqiyi/video/mode/com4;->fGu:I

    :cond_37
    sget-object v1, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v4, "profile"

    const-string/jumbo v5, "profile"

    const-string/jumbo v6, ""

    invoke-virtual {p0, v2, v5, v6}, Lorg/qiyi/android/video/g/aux;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_38
    invoke-direct {p0}, Lorg/qiyi/android/video/g/aux;->bYI()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "vip_info"

    invoke-virtual {p0, v3, v2}, Lorg/qiyi/android/video/g/aux;->readObj(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v4, Lcom/iqiyi/passportsdk/model/UserInfo$TennisVip;

    invoke-direct {v4}, Lcom/iqiyi/passportsdk/model/UserInfo$TennisVip;-><init>()V

    if-eqz v2, :cond_39

    const-string/jumbo v5, "data"

    invoke-virtual {p0, v2, v5}, Lorg/qiyi/android/video/g/aux;->readObj(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string/jumbo v6, "code"

    invoke-virtual {p0, v2, v6}, Lorg/qiyi/android/video/g/aux;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "message"

    const-string/jumbo v8, ""

    invoke-virtual {p0, v2, v7, v8}, Lorg/qiyi/android/video/g/aux;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v5, :cond_39

    const-string/jumbo v7, "qiyi_tennis_vip"

    invoke-virtual {p0, v5, v7}, Lorg/qiyi/android/video/g/aux;->readObj(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_39

    iput-object v6, v4, Lcom/iqiyi/passportsdk/model/UserInfo$TennisVip;->code:Ljava/lang/String;

    iput-object v2, v4, Lcom/iqiyi/passportsdk/model/UserInfo$TennisVip;->msg:Ljava/lang/String;

    const-string/jumbo v2, "level"

    invoke-virtual {p0, v5, v2}, Lorg/qiyi/android/video/g/aux;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/iqiyi/passportsdk/model/UserInfo$TennisVip;->level:Ljava/lang/String;

    const-string/jumbo v2, "status"

    invoke-virtual {p0, v5, v2}, Lorg/qiyi/android/video/g/aux;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/iqiyi/passportsdk/model/UserInfo$TennisVip;->status:Ljava/lang/String;

    const-string/jumbo v2, "vipType"

    invoke-virtual {p0, v5, v2}, Lorg/qiyi/android/video/g/aux;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/iqiyi/passportsdk/model/UserInfo$TennisVip;->cTw:Ljava/lang/String;

    const-string/jumbo v2, "type"

    invoke-virtual {p0, v5, v2}, Lorg/qiyi/android/video/g/aux;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/iqiyi/passportsdk/model/UserInfo$TennisVip;->type:Ljava/lang/String;

    const-string/jumbo v2, "surplus"

    const-string/jumbo v6, ""

    invoke-virtual {p0, v5, v2, v6}, Lorg/qiyi/android/video/g/aux;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/iqiyi/passportsdk/model/UserInfo$TennisVip;->cTy:Ljava/lang/String;

    const-string/jumbo v2, "deadline"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_45

    const-string/jumbo v2, "deadline"

    invoke-virtual {p0, v5, v2}, Lorg/qiyi/android/video/g/aux;->readObj(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string/jumbo v6, "date"

    const-string/jumbo v7, ""

    invoke-virtual {p0, v2, v6, v7}, Lorg/qiyi/android/video/g/aux;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/iqiyi/passportsdk/model/UserInfo$TennisVip;->cTx:Ljava/lang/String;

    :goto_f
    const-string/jumbo v2, "payType"

    invoke-virtual {p0, v5, v2}, Lorg/qiyi/android/video/g/aux;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/iqiyi/passportsdk/model/UserInfo$TennisVip;->cTv:Ljava/lang/String;

    const-string/jumbo v2, "autoRenew"

    const-string/jumbo v6, ""

    invoke-virtual {p0, v5, v2, v6}, Lorg/qiyi/android/video/g/aux;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/iqiyi/passportsdk/model/UserInfo$TennisVip;->autoRenew:Ljava/lang/String;

    :cond_39
    const-string/jumbo v2, "passport"

    invoke-virtual {p0, v3, v2}, Lorg/qiyi/android/video/g/aux;->readObj(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_3e

    if-eqz v2, :cond_3e

    const-string/jumbo v5, "data"

    invoke-virtual {p0, v2, v5}, Lorg/qiyi/android/video/g/aux;->readObj(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string/jumbo v6, "code"

    invoke-virtual {p0, v2, v6}, Lorg/qiyi/android/video/g/aux;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lorg/qiyi/android/video/g/aux;->hyj:Ljava/lang/String;

    const-string/jumbo v6, "msg"

    invoke-virtual {p0, v2, v6}, Lorg/qiyi/android/video/g/aux;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lorg/qiyi/android/video/g/aux;->hyk:Ljava/lang/String;

    iget-object v6, p0, Lorg/qiyi/android/video/g/aux;->hyj:Ljava/lang/String;

    invoke-static {v6}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3b

    iget-object v6, p0, Lorg/qiyi/android/video/g/aux;->hyj:Ljava/lang/String;

    const-string/jumbo v7, "A00000"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3b

    if-eqz v5, :cond_3b

    const-string/jumbo v6, "userinfo"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3a

    const-string/jumbo v6, "userinfo"

    invoke-virtual {p0, v5, v6}, Lorg/qiyi/android/video/g/aux;->readObj(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const-string/jumbo v7, "uid"

    invoke-virtual {p0, v6, v7}, Lorg/qiyi/android/video/g/aux;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lorg/qiyi/android/video/g/aux;->mUid:Ljava/lang/String;

    const-string/jumbo v7, "nickname"

    invoke-virtual {p0, v6, v7}, Lorg/qiyi/android/video/g/aux;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lorg/qiyi/android/video/g/aux;->bJi:Ljava/lang/String;

    const-string/jumbo v7, "icon"

    invoke-virtual {p0, v6, v7}, Lorg/qiyi/android/video/g/aux;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lorg/qiyi/android/video/g/aux;->icon:Ljava/lang/String;

    iput-object v1, p0, Lorg/qiyi/android/video/g/aux;->mAuth:Ljava/lang/String;

    const-string/jumbo v1, "phone"

    invoke-virtual {p0, v6, v1}, Lorg/qiyi/android/video/g/aux;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/qiyi/android/video/g/aux;->aly:Ljava/lang/String;

    const-string/jumbo v1, "area_code"

    invoke-virtual {p0, v6, v1}, Lorg/qiyi/android/video/g/aux;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/qiyi/android/video/g/aux;->hyn:Ljava/lang/String;

    const-string/jumbo v1, "email"

    invoke-virtual {p0, v6, v1}, Lorg/qiyi/android/video/g/aux;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/qiyi/android/video/g/aux;->hyo:Ljava/lang/String;

    iput v0, p0, Lorg/qiyi/android/video/g/aux;->hyl:I

    :cond_3a
    const-string/jumbo v0, "insecure_account"

    invoke-virtual {p0, v5, v0}, Lorg/qiyi/android/video/g/aux;->readInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/qiyi/android/video/g/aux;->insecure_account:I

    const-string/jumbo v0, "verify_status"

    const/4 v1, -0x1

    invoke-virtual {p0, v5, v0, v1}, Lorg/qiyi/android/video/g/aux;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lorg/qiyi/android/video/g/aux;->hym:I

    :cond_3b
    new-instance v1, Lcom/iqiyi/passportsdk/model/UserInfo$Vip;

    invoke-direct {v1}, Lcom/iqiyi/passportsdk/model/UserInfo$Vip;-><init>()V

    if-eqz v5, :cond_3c

    const-string/jumbo v0, "qiyi_vip_info"

    invoke-virtual {p0, v5, v0}, Lorg/qiyi/android/video/g/aux;->readObj(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v5, p0, Lorg/qiyi/android/video/g/aux;->hyj:Ljava/lang/String;

    iput-object v5, v1, Lcom/iqiyi/passportsdk/model/UserInfo$Vip;->code:Ljava/lang/String;

    const-string/jumbo v5, "msg"

    const-string/jumbo v6, ""

    invoke-virtual {p0, v2, v5, v6}, Lorg/qiyi/android/video/g/aux;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/iqiyi/passportsdk/model/UserInfo$Vip;->msg:Ljava/lang/String;

    if-eqz v0, :cond_3c

    const-string/jumbo v2, "level"

    invoke-virtual {p0, v0, v2}, Lorg/qiyi/android/video/g/aux;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/iqiyi/passportsdk/model/UserInfo$Vip;->level:Ljava/lang/String;

    const-string/jumbo v2, "status"

    invoke-virtual {p0, v0, v2}, Lorg/qiyi/android/video/g/aux;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/iqiyi/passportsdk/model/UserInfo$Vip;->status:Ljava/lang/String;

    const-string/jumbo v2, "vipType"

    invoke-virtual {p0, v0, v2}, Lorg/qiyi/android/video/g/aux;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/iqiyi/passportsdk/model/UserInfo$Vip;->cTw:Ljava/lang/String;

    const-string/jumbo v2, "type"

    invoke-virtual {p0, v0, v2}, Lorg/qiyi/android/video/g/aux;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/iqiyi/passportsdk/model/UserInfo$Vip;->type:Ljava/lang/String;

    const-string/jumbo v2, "surplus"

    const-string/jumbo v5, ""

    invoke-virtual {p0, v0, v2, v5}, Lorg/qiyi/android/video/g/aux;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/iqiyi/passportsdk/model/UserInfo$Vip;->cTy:Ljava/lang/String;

    const-string/jumbo v2, "deadline"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_46

    const-string/jumbo v2, "deadline"

    invoke-virtual {p0, v0, v2}, Lorg/qiyi/android/video/g/aux;->readObj(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string/jumbo v5, "date_format"

    const-string/jumbo v6, ""

    invoke-virtual {p0, v2, v5, v6}, Lorg/qiyi/android/video/g/aux;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/iqiyi/passportsdk/model/UserInfo$Vip;->cTx:Ljava/lang/String;

    :goto_10
    const-string/jumbo v2, "payType"

    invoke-virtual {p0, v0, v2}, Lorg/qiyi/android/video/g/aux;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/iqiyi/passportsdk/model/UserInfo$Vip;->cTv:Ljava/lang/String;

    const-string/jumbo v2, "name"

    const-string/jumbo v5, ""

    invoke-virtual {p0, v0, v2, v5}, Lorg/qiyi/android/video/g/aux;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/iqiyi/passportsdk/model/UserInfo$Vip;->name:Ljava/lang/String;

    const-string/jumbo v2, "channel"

    const-string/jumbo v5, ""

    invoke-virtual {p0, v0, v2, v5}, Lorg/qiyi/android/video/g/aux;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/iqiyi/passportsdk/model/UserInfo$Vip;->channel:Ljava/lang/String;

    const-string/jumbo v2, "autoRenew"

    const-string/jumbo v5, ""

    invoke-virtual {p0, v0, v2, v5}, Lorg/qiyi/android/video/g/aux;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/iqiyi/passportsdk/model/UserInfo$Vip;->autoRenew:Ljava/lang/String;

    :cond_3c
    iget-object v0, p0, Lorg/qiyi/android/video/g/aux;->mUid:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3e

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPassportModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    const/16 v2, 0x12e

    invoke-static {v2}, Lcom/iqiyi/passportsdk/model/PassportExBean;->obtain(I)Lcom/iqiyi/passportsdk/model/PassportExBean;

    move-result-object v2

    invoke-interface {v0, v2}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/passportsdk/model/UserInfo;

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v2

    if-eqz v2, :cond_3d

    iget v5, p0, Lorg/qiyi/android/video/g/aux;->insecure_account:I

    iput v5, v2, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->insecure_account:I

    iget-object v5, p0, Lorg/qiyi/android/video/g/aux;->mAuth:Ljava/lang/String;

    iput-object v5, v2, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->cookie_qencry:Ljava/lang/String;

    iget-object v5, p0, Lorg/qiyi/android/video/g/aux;->bJi:Ljava/lang/String;

    iput-object v5, v2, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->uname:Ljava/lang/String;

    iput-object v1, v2, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->vip:Lcom/iqiyi/passportsdk/model/UserInfo$Vip;

    iput-object v4, v2, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->tennisVip:Lcom/iqiyi/passportsdk/model/UserInfo$TennisVip;

    iget-object v1, p0, Lorg/qiyi/android/video/g/aux;->icon:Ljava/lang/String;

    iput-object v1, v2, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->icon:Ljava/lang/String;

    iget-object v1, p0, Lorg/qiyi/android/video/g/aux;->aly:Ljava/lang/String;

    iput-object v1, v2, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->phone:Ljava/lang/String;

    iget-object v1, p0, Lorg/qiyi/android/video/g/aux;->hyn:Ljava/lang/String;

    iput-object v1, v2, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->area_code:Ljava/lang/String;

    iget-object v1, p0, Lorg/qiyi/android/video/g/aux;->hyo:Ljava/lang/String;

    iput-object v1, v2, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->email:Ljava/lang/String;

    iget v1, p0, Lorg/qiyi/android/video/g/aux;->hyl:I

    iput v1, v2, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->ugcLiveRecord:I

    iget-object v1, p0, Lorg/qiyi/android/video/g/aux;->mAuth:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/iqiyi/passportsdk/model/UserInfo;->setAuth(Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "ACTION_USER_INFO_UPDATED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/qiyi/android/video/g/aux;->mContext:Landroid/content/Context;

    invoke-static {v2}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    :cond_3d
    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPassportModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v1

    const/16 v2, 0x12c

    invoke-static {v2}, Lcom/iqiyi/passportsdk/model/PassportExBean;->obtain(I)Lcom/iqiyi/passportsdk/model/PassportExBean;

    move-result-object v2

    iput-object v0, v2, Lcom/iqiyi/passportsdk/model/PassportExBean;->userInfo:Lcom/iqiyi/passportsdk/model/UserInfo;

    invoke-interface {v1, v2}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)V

    const/16 v0, 0x12f

    invoke-static {v0}, Lcom/iqiyi/passportsdk/model/PassportExBean;->obtain(I)Lcom/iqiyi/passportsdk/model/PassportExBean;

    move-result-object v0

    invoke-interface {v1, v0}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)V

    iget v0, p0, Lorg/qiyi/android/video/g/aux;->hym:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_3e

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "verify_status"

    iget v4, p0, Lorg/qiyi/android/video/g/aux;->hym:I

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/16 v2, 0x131

    invoke-static {v2}, Lcom/iqiyi/passportsdk/model/PassportExBean;->obtain(I)Lcom/iqiyi/passportsdk/model/PassportExBean;

    move-result-object v2

    iput-object v0, v2, Lcom/iqiyi/passportsdk/model/PassportExBean;->bundle:Landroid/os/Bundle;

    invoke-interface {v1, v2}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)V

    :cond_3e
    const-string/jumbo v0, "req_time"

    invoke-virtual {p0, v3, v0}, Lorg/qiyi/android/video/g/aux;->readObj(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_3f

    if-eqz v0, :cond_3f

    new-instance v1, Lorg/qiyi/android/video/g/prn;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/g/prn;-><init>(Lorg/qiyi/android/video/g/aux;)V

    iput-object v1, p0, Lorg/qiyi/android/video/g/aux;->hyK:Lorg/qiyi/android/video/g/prn;

    iget-object v1, p0, Lorg/qiyi/android/video/g/aux;->hyK:Lorg/qiyi/android/video/g/prn;

    const-string/jumbo v2, "default_exp_time"

    invoke-virtual {p0, v0, v2}, Lorg/qiyi/android/video/g/aux;->readInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lorg/qiyi/android/video/g/prn;->hyX:I

    iget-object v1, p0, Lorg/qiyi/android/video/g/aux;->hyK:Lorg/qiyi/android/video/g/prn;

    const-string/jumbo v2, "default_step_time"

    invoke-virtual {p0, v0, v2}, Lorg/qiyi/android/video/g/aux;->readInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lorg/qiyi/android/video/g/prn;->hyY:I

    iget-object v0, p0, Lorg/qiyi/android/video/g/aux;->hyK:Lorg/qiyi/android/video/g/prn;

    iget v0, v0, Lorg/qiyi/android/video/g/prn;->hyX:I

    iput v0, p0, Lorg/qiyi/android/video/g/aux;->hyX:I

    iget-object v0, p0, Lorg/qiyi/android/video/g/aux;->hyK:Lorg/qiyi/android/video/g/prn;

    iget v0, v0, Lorg/qiyi/android/video/g/prn;->hyY:I

    iput v0, p0, Lorg/qiyi/android/video/g/aux;->hyY:I

    :cond_3f
    const-string/jumbo v0, "up_tips"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_40

    const-string/jumbo v1, "release_percent"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_40

    const-string/jumbo v1, "release_percent"

    invoke-virtual {p0, v0, v1}, Lorg/qiyi/android/video/g/aux;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/g/aux;->hyb:Ljava/lang/String;

    :cond_40
    const-string/jumbo v0, "app_info"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_41

    const-string/jumbo v1, "channel_name"

    const-string/jumbo v2, ""

    invoke-virtual {p0, v0, v1, v2}, Lorg/qiyi/android/video/g/aux;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/g/aux;->hyv:Ljava/lang/String;

    :cond_41
    const-string/jumbo v0, "isp"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "id"

    const/4 v2, -0x1

    invoke-virtual {p0, v0, v1, v2}, Lorg/qiyi/android/video/g/aux;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    sget-object v1, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v2, "operator_id"

    invoke-static {v1, v2, v0}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_42
    const/4 v0, 0x0

    goto/16 :goto_c

    :cond_43
    const-string/jumbo v0, "duration"

    const/4 v4, 0x0

    invoke-virtual {p0, v1, v0, v4}, Lorg/qiyi/android/video/g/aux;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    goto/16 :goto_d

    :cond_44
    const/4 v1, 0x0

    goto/16 :goto_e

    :cond_45
    const-string/jumbo v2, ""

    iput-object v2, v4, Lcom/iqiyi/passportsdk/model/UserInfo$TennisVip;->cTx:Ljava/lang/String;

    goto/16 :goto_f

    :cond_46
    const-string/jumbo v2, ""

    iput-object v2, v1, Lcom/iqiyi/passportsdk/model/UserInfo$Vip;->cTx:Ljava/lang/String;

    goto/16 :goto_10

    :cond_47
    move v1, v2

    goto/16 :goto_3

    :cond_48
    move v1, v2

    goto/16 :goto_6

    :cond_49
    move v1, v2

    goto/16 :goto_8
.end method


# virtual methods
.method public synthetic convert([BLjava/lang/String;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/android/video/g/aux;->y([BLjava/lang/String;)Lorg/qiyi/android/video/g/aux;

    move-result-object v0

    return-object v0
.end method

.method public do(Lorg/json/JSONObject;)Lorg/qiyi/android/video/g/aux;
    .locals 1

    if-nez p1, :cond_0

    :goto_0
    return-object p0

    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lorg/qiyi/android/video/g/aux;->dq(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method protected readArr(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 1

    :try_start_0
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected readInt(Lorg/json/JSONObject;Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lorg/qiyi/android/video/g/aux;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    return v0
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
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result p3

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected readLong(Lorg/json/JSONObject;Ljava/lang/String;)J
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lorg/qiyi/android/video/g/aux;->readLong(Lorg/json/JSONObject;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method protected readLong(Lorg/json/JSONObject;Ljava/lang/String;J)J
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-wide p3

    :cond_1
    :try_start_0
    invoke-virtual {p1, p2, p3, p4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide p3

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-wide/16 p3, 0x0

    goto :goto_0
.end method

.method protected readObj(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    :try_start_0
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, ""

    invoke-virtual {p0, p1, p2, v0}, Lorg/qiyi/android/video/g/aux;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    invoke-static {p2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, p3

    :goto_0
    return-object v0

    :cond_1
    :try_start_0
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lorg/qiyi/basecore/utils/StringUtils;->maskNull(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v0, p3

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/g/aux;->mContext:Landroid/content/Context;

    return-void
.end method

.method public y([BLjava/lang/String;)Lorg/qiyi/android/video/g/aux;
    .locals 1

    invoke-static {p1, p2}, Lorg/qiyi/net/toolbox/ConvertTool;->convertToJSONObject([BLjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/g/aux;->do(Lorg/json/JSONObject;)Lorg/qiyi/android/video/g/aux;

    move-result-object v0

    return-object v0
.end method
