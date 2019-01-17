.class public Lcom/iqiyi/passportsdk/c/a/nul;
.super Lcom/iqiyi/passportsdk/b/aux;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iqiyi/passportsdk/b/aux",
        "<",
        "Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private cRt:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/passportsdk/b/aux;-><init>()V

    iput p1, p0, Lcom/iqiyi/passportsdk/c/a/nul;->cRt:I

    return-void
.end method


# virtual methods
.method public aV(Lorg/json/JSONObject;)Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;
    .locals 11

    const/4 v1, 0x0

    :try_start_0
    new-instance v0, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    invoke-direct {v0}, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;-><init>()V

    const-string/jumbo v2, "code"

    invoke-virtual {p0, p1, v2}, Lcom/iqiyi/passportsdk/c/a/nul;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v2, "data"

    invoke-virtual {p0, p1, v2}, Lcom/iqiyi/passportsdk/c/a/nul;->readObj(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string/jumbo v4, "msg"

    const-string/jumbo v5, ""

    invoke-virtual {p0, p1, v4, v5}, Lcom/iqiyi/passportsdk/c/a/nul;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->msg:Ljava/lang/String;

    iput-object v3, v0, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->code:Ljava/lang/String;

    new-instance v4, Lcom/iqiyi/passportsdk/model/UserInfo$Vip;

    invoke-direct {v4}, Lcom/iqiyi/passportsdk/model/UserInfo$Vip;-><init>()V

    new-instance v5, Lcom/iqiyi/passportsdk/model/UserInfo$TennisVip;

    invoke-direct {v5}, Lcom/iqiyi/passportsdk/model/UserInfo$TennisVip;-><init>()V

    iput-object v4, v0, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->vip:Lcom/iqiyi/passportsdk/model/UserInfo$Vip;

    iput-object v5, v0, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->tennisVip:Lcom/iqiyi/passportsdk/model/UserInfo$TennisVip;

    if-eqz v2, :cond_0

    const-string/jumbo v6, "token"

    const-string/jumbo v7, ""

    invoke-virtual {p0, v2, v6, v7}, Lcom/iqiyi/passportsdk/c/a/nul;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->token:Ljava/lang/String;

    const-string/jumbo v6, "phone"

    const-string/jumbo v7, ""

    invoke-virtual {p0, v2, v6, v7}, Lcom/iqiyi/passportsdk/c/a/nul;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->newdevice_phone:Ljava/lang/String;

    const-string/jumbo v6, "area_code"

    const-string/jumbo v7, ""

    invoke-virtual {p0, v2, v6, v7}, Lcom/iqiyi/passportsdk/c/a/nul;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->newdevice_area_code:Ljava/lang/String;

    const-string/jumbo v6, "guide_to_bind_phone"

    const/4 v7, 0x0

    invoke-virtual {p0, v2, v6, v7}, Lcom/iqiyi/passportsdk/c/a/nul;->readBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v6

    iput-boolean v6, v0, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->newDeviceBindPhone:Z

    const-string/jumbo v6, "need_up_msg"

    const/4 v7, 0x0

    invoke-virtual {p0, v2, v6, v7}, Lcom/iqiyi/passportsdk/c/a/nul;->readBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v6

    iput-boolean v6, v0, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->need_up_msg:Z

    const-string/jumbo v6, "recommend_qrcode"

    const/4 v7, 0x0

    invoke-virtual {p0, v2, v6, v7}, Lcom/iqiyi/passportsdk/c/a/nul;->readBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v6

    iput-boolean v6, v0, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->recommend_qrcode:Z

    const-string/jumbo v6, "master_device"

    const-string/jumbo v7, ""

    invoke-virtual {p0, v2, v6, v7}, Lcom/iqiyi/passportsdk/c/a/nul;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->master_device:Ljava/lang/String;

    const-string/jumbo v6, "needcode"

    const/4 v7, 0x0

    invoke-virtual {p0, v2, v6, v7}, Lcom/iqiyi/passportsdk/c/a/nul;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v6

    iput v6, v0, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->isNeedCode:I

    const-string/jumbo v6, "imgtype"

    invoke-virtual {p0, v2, v6}, Lcom/iqiyi/passportsdk/c/a/nul;->readInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v6

    iput v6, v0, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->imgtype:I

    const-string/jumbo v6, "A00000"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget v6, p0, Lcom/iqiyi/passportsdk/c/a/nul;->cRt:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_2

    const-string/jumbo v6, "login_userinfo"

    invoke-virtual {p0, v2, v6}, Lcom/iqiyi/passportsdk/c/a/nul;->readObj(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v0, v1

    goto :goto_0

    :cond_2
    const-string/jumbo v6, "qiyi_vip_info"

    invoke-virtual {p0, v2, v6}, Lcom/iqiyi/passportsdk/c/a/nul;->readObj(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const-string/jumbo v7, "qiyi_tennis_vip"

    invoke-virtual {p0, v2, v7}, Lcom/iqiyi/passportsdk/c/a/nul;->readObj(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    const-string/jumbo v8, "userinfo"

    invoke-virtual {p0, v2, v8}, Lcom/iqiyi/passportsdk/c/a/nul;->readObj(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    const-string/jumbo v9, "guid"

    invoke-virtual {p0, v2, v9}, Lcom/iqiyi/passportsdk/c/a/nul;->readObj(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    if-eqz v9, :cond_3

    const-string/jumbo v10, "privilege_content"

    invoke-virtual {p0, v9, v10}, Lcom/iqiyi/passportsdk/c/a/nul;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v0, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->privilege_content:Ljava/lang/String;

    const-string/jumbo v10, "choose_content"

    invoke-virtual {p0, v9, v10}, Lcom/iqiyi/passportsdk/c/a/nul;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v0, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->choose_content:Ljava/lang/String;

    const-string/jumbo v10, "accept_notice"

    invoke-virtual {p0, v9, v10}, Lcom/iqiyi/passportsdk/c/a/nul;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v0, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->accept_notice:Ljava/lang/String;

    const-string/jumbo v10, "bind_type"

    invoke-virtual {p0, v9, v10}, Lcom/iqiyi/passportsdk/c/a/nul;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v0, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->bind_type:Ljava/lang/String;

    :cond_3
    const-string/jumbo v9, "insecure_account"

    invoke-virtual {p0, v2, v9}, Lcom/iqiyi/passportsdk/c/a/nul;->readInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v9

    iput v9, v0, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->insecure_account:I

    const-string/jumbo v9, "authcookie"

    invoke-virtual {p0, v2, v9}, Lcom/iqiyi/passportsdk/c/a/nul;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->cookie_qencry:Ljava/lang/String;

    const-string/jumbo v2, "uid"

    invoke-virtual {p0, v8, v2}, Lcom/iqiyi/passportsdk/c/a/nul;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->setUserId(Ljava/lang/String;)V

    const-string/jumbo v2, "nickname"

    invoke-virtual {p0, v8, v2}, Lcom/iqiyi/passportsdk/c/a/nul;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->uname:Ljava/lang/String;

    const-string/jumbo v2, "phone"

    invoke-virtual {p0, v8, v2}, Lcom/iqiyi/passportsdk/c/a/nul;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->phone:Ljava/lang/String;

    const-string/jumbo v2, "area_code"

    invoke-virtual {p0, v8, v2}, Lcom/iqiyi/passportsdk/c/a/nul;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->area_code:Ljava/lang/String;

    const-string/jumbo v2, "email"

    invoke-virtual {p0, v8, v2}, Lcom/iqiyi/passportsdk/c/a/nul;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->email:Ljava/lang/String;

    const-string/jumbo v2, "icon"

    invoke-virtual {p0, v8, v2}, Lcom/iqiyi/passportsdk/c/a/nul;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->icon:Ljava/lang/String;

    const-string/jumbo v2, "accountType"

    invoke-virtual {p0, v8, v2}, Lcom/iqiyi/passportsdk/c/a/nul;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->accountType:Ljava/lang/String;

    const-string/jumbo v2, "email"

    invoke-virtual {p0, v8, v2}, Lcom/iqiyi/passportsdk/c/a/nul;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->email:Ljava/lang/String;

    const-string/jumbo v2, "edu"

    invoke-virtual {p0, v8, v2}, Lcom/iqiyi/passportsdk/c/a/nul;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->edu:Ljava/lang/String;

    const-string/jumbo v2, "birthday"

    invoke-virtual {p0, v8, v2}, Lcom/iqiyi/passportsdk/c/a/nul;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->birthday:Ljava/lang/String;

    const-string/jumbo v2, "self_intro"

    invoke-virtual {p0, v8, v2}, Lcom/iqiyi/passportsdk/c/a/nul;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->self_intro:Ljava/lang/String;

    const-string/jumbo v2, "gender"

    invoke-virtual {p0, v8, v2}, Lcom/iqiyi/passportsdk/c/a/nul;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->gender:Ljava/lang/String;

    const-string/jumbo v2, "province"

    invoke-virtual {p0, v8, v2}, Lcom/iqiyi/passportsdk/c/a/nul;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->province:Ljava/lang/String;

    const-string/jumbo v2, "city"

    invoke-virtual {p0, v8, v2}, Lcom/iqiyi/passportsdk/c/a/nul;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->city:Ljava/lang/String;

    const-string/jumbo v2, "real_name"

    invoke-virtual {p0, v8, v2}, Lcom/iqiyi/passportsdk/c/a/nul;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->real_name:Ljava/lang/String;

    const-string/jumbo v2, "work"

    invoke-virtual {p0, v8, v2}, Lcom/iqiyi/passportsdk/c/a/nul;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->work:Ljava/lang/String;

    const-string/jumbo v2, "activated"

    invoke-virtual {p0, v8, v2}, Lcom/iqiyi/passportsdk/c/a/nul;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->activated:Ljava/lang/String;

    iput-object v3, v4, Lcom/iqiyi/passportsdk/model/UserInfo$Vip;->code:Ljava/lang/String;

    iput-object v3, v5, Lcom/iqiyi/passportsdk/model/UserInfo$TennisVip;->code:Ljava/lang/String;

    if-eqz v6, :cond_6

    const-string/jumbo v2, "level"

    invoke-virtual {p0, v6, v2}, Lcom/iqiyi/passportsdk/c/a/nul;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/iqiyi/passportsdk/model/UserInfo$Vip;->level:Ljava/lang/String;

    const-string/jumbo v2, "status"

    invoke-virtual {p0, v6, v2}, Lcom/iqiyi/passportsdk/c/a/nul;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/iqiyi/passportsdk/model/UserInfo$Vip;->status:Ljava/lang/String;

    const-string/jumbo v2, "payType"

    invoke-virtual {p0, v6, v2}, Lcom/iqiyi/passportsdk/c/a/nul;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/iqiyi/passportsdk/model/UserInfo$Vip;->cTv:Ljava/lang/String;

    iget-object v2, v4, Lcom/iqiyi/passportsdk/model/UserInfo$Vip;->cTv:Ljava/lang/String;

    invoke-static {v2}, Lcom/iqiyi/passportsdk/e/com2;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string/jumbo v2, "pay_type"

    invoke-virtual {p0, v6, v2}, Lcom/iqiyi/passportsdk/c/a/nul;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/iqiyi/passportsdk/model/UserInfo$Vip;->cTv:Ljava/lang/String;

    :cond_4
    const-string/jumbo v2, "name"

    const-string/jumbo v3, ""

    invoke-virtual {p0, v6, v2, v3}, Lcom/iqiyi/passportsdk/c/a/nul;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/iqiyi/passportsdk/model/UserInfo$Vip;->name:Ljava/lang/String;

    const-string/jumbo v2, "vipType"

    invoke-virtual {p0, v6, v2}, Lcom/iqiyi/passportsdk/c/a/nul;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/iqiyi/passportsdk/model/UserInfo$Vip;->cTw:Ljava/lang/String;

    const-string/jumbo v2, "type"

    invoke-virtual {p0, v6, v2}, Lcom/iqiyi/passportsdk/c/a/nul;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/iqiyi/passportsdk/model/UserInfo$Vip;->type:Ljava/lang/String;

    const-string/jumbo v2, "deadline"

    invoke-virtual {p0, v6, v2}, Lcom/iqiyi/passportsdk/c/a/nul;->readObj(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_5

    const-string/jumbo v3, "date"

    const-string/jumbo v8, ""

    invoke-virtual {p0, v2, v3, v8}, Lcom/iqiyi/passportsdk/c/a/nul;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/iqiyi/passportsdk/model/UserInfo$Vip;->cTx:Ljava/lang/String;

    :cond_5
    const-string/jumbo v2, "surplus"

    const-string/jumbo v3, ""

    invoke-virtual {p0, v6, v2, v3}, Lcom/iqiyi/passportsdk/c/a/nul;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/iqiyi/passportsdk/model/UserInfo$Vip;->cTy:Ljava/lang/String;

    const-string/jumbo v2, "channel"

    const-string/jumbo v3, ""

    invoke-virtual {p0, v6, v2, v3}, Lcom/iqiyi/passportsdk/c/a/nul;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/iqiyi/passportsdk/model/UserInfo$Vip;->channel:Ljava/lang/String;

    const-string/jumbo v2, "autoRenew"

    const-string/jumbo v3, ""

    invoke-virtual {p0, v6, v2, v3}, Lcom/iqiyi/passportsdk/c/a/nul;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/iqiyi/passportsdk/model/UserInfo$Vip;->autoRenew:Ljava/lang/String;

    :cond_6
    if-eqz v7, :cond_0

    const-string/jumbo v2, "level"

    invoke-virtual {p0, v7, v2}, Lcom/iqiyi/passportsdk/c/a/nul;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, Lcom/iqiyi/passportsdk/model/UserInfo$TennisVip;->level:Ljava/lang/String;

    const-string/jumbo v2, "status"

    invoke-virtual {p0, v7, v2}, Lcom/iqiyi/passportsdk/c/a/nul;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, Lcom/iqiyi/passportsdk/model/UserInfo$TennisVip;->status:Ljava/lang/String;

    const-string/jumbo v2, "payType"

    invoke-virtual {p0, v7, v2}, Lcom/iqiyi/passportsdk/c/a/nul;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, Lcom/iqiyi/passportsdk/model/UserInfo$TennisVip;->cTv:Ljava/lang/String;

    iget-object v2, v5, Lcom/iqiyi/passportsdk/model/UserInfo$TennisVip;->cTv:Ljava/lang/String;

    invoke-static {v2}, Lcom/iqiyi/passportsdk/e/com2;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string/jumbo v2, "pay_type"

    invoke-virtual {p0, v7, v2}, Lcom/iqiyi/passportsdk/c/a/nul;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, Lcom/iqiyi/passportsdk/model/UserInfo$TennisVip;->cTv:Ljava/lang/String;

    :cond_7
    const-string/jumbo v2, "name"

    const-string/jumbo v3, ""

    invoke-virtual {p0, v7, v2, v3}, Lcom/iqiyi/passportsdk/c/a/nul;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, Lcom/iqiyi/passportsdk/model/UserInfo$TennisVip;->name:Ljava/lang/String;

    const-string/jumbo v2, "vipType"

    invoke-virtual {p0, v7, v2}, Lcom/iqiyi/passportsdk/c/a/nul;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, Lcom/iqiyi/passportsdk/model/UserInfo$TennisVip;->cTw:Ljava/lang/String;

    const-string/jumbo v2, "type"

    invoke-virtual {p0, v7, v2}, Lcom/iqiyi/passportsdk/c/a/nul;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, Lcom/iqiyi/passportsdk/model/UserInfo$TennisVip;->type:Ljava/lang/String;

    const-string/jumbo v2, "deadline"

    invoke-virtual {p0, v7, v2}, Lcom/iqiyi/passportsdk/c/a/nul;->readObj(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_8

    const-string/jumbo v3, "date"

    const-string/jumbo v4, ""

    invoke-virtual {p0, v2, v3, v4}, Lcom/iqiyi/passportsdk/c/a/nul;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, Lcom/iqiyi/passportsdk/model/UserInfo$TennisVip;->cTx:Ljava/lang/String;

    :cond_8
    const-string/jumbo v2, "surplus"

    const-string/jumbo v3, ""

    invoke-virtual {p0, v7, v2, v3}, Lcom/iqiyi/passportsdk/c/a/nul;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, Lcom/iqiyi/passportsdk/model/UserInfo$TennisVip;->cTy:Ljava/lang/String;

    const-string/jumbo v2, "channel"

    const-string/jumbo v3, ""

    invoke-virtual {p0, v7, v2, v3}, Lcom/iqiyi/passportsdk/c/a/nul;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, Lcom/iqiyi/passportsdk/model/UserInfo$TennisVip;->channel:Ljava/lang/String;

    const-string/jumbo v2, "autoRenew"

    const-string/jumbo v3, ""

    invoke-virtual {p0, v7, v2, v3}, Lcom/iqiyi/passportsdk/c/a/nul;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, Lcom/iqiyi/passportsdk/model/UserInfo$TennisVip;->autoRenew:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public synthetic parse(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/iqiyi/passportsdk/c/a/nul;->aV(Lorg/json/JSONObject;)Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v0

    return-object v0
.end method
