.class public interface abstract Lcom/iqiyi/passportsdk/mdevice/aux;
.super Ljava/lang/Object;


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/iqiyi/passportsdk/b/com1;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/iqiyi/passportsdk/b/a/nul;
            value = "authcookie"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/iqiyi/passportsdk/b/a/nul;
            value = "requestType"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lcom/iqiyi/passportsdk/b/a/nul;
            value = "serviceId"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/iqiyi/passportsdk/b/a/nul;
            value = "authCode"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/iqiyi/passportsdk/b/a/nul;
            value = "area_code"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/iqiyi/passportsdk/b/a/nul;
            value = "cellphoneNumber"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcom/iqiyi/passportsdk/b/a/nul;
            value = "envinfo"
        .end annotation
    .end param
    .annotation runtime Lcom/iqiyi/passportsdk/b/a/con;
        value = 0x1
    .end annotation

    .annotation runtime Lcom/iqiyi/passportsdk/b/a/prn;
        value = "https://passport.iqiyi.com/apis/user/set_mdevice.action"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/iqiyi/passportsdk/b/com1",
            "<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end method

.method public abstract au(Ljava/lang/String;Ljava/lang/String;)Lcom/iqiyi/passportsdk/b/com1;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/iqiyi/passportsdk/b/a/nul;
            value = "authcookie"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/iqiyi/passportsdk/b/a/nul;
            value = "type"
        .end annotation
    .end param
    .annotation runtime Lcom/iqiyi/passportsdk/b/a/con;
        value = 0x1
    .end annotation

    .annotation runtime Lcom/iqiyi/passportsdk/b/a/prn;
        value = "https://passport.iqiyi.com/apis/user/check_mdevice_condition.action"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/iqiyi/passportsdk/b/com1",
            "<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end method

.method public abstract av(Ljava/lang/String;Ljava/lang/String;)Lcom/iqiyi/passportsdk/b/com1;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/iqiyi/passportsdk/b/a/nul;
            value = "authcookie"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/iqiyi/passportsdk/b/a/nul;
            value = "envinfo"
        .end annotation
    .end param
    .annotation runtime Lcom/iqiyi/passportsdk/b/a/con;
        value = 0x1
    .end annotation

    .annotation runtime Lcom/iqiyi/passportsdk/b/a/prn;
        value = "https://passport.iqiyi.com/apis/user/unbind_mdevice.action"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/iqiyi/passportsdk/b/com1",
            "<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end method

.method public abstract aw(Ljava/lang/String;Ljava/lang/String;)Lcom/iqiyi/passportsdk/b/com1;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/iqiyi/passportsdk/b/a/nul;
            value = "authcookie"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/iqiyi/passportsdk/b/a/nul;
            value = "envinfo"
        .end annotation
    .end param
    .annotation runtime Lcom/iqiyi/passportsdk/b/a/con;
        value = 0x1
    .end annotation

    .annotation runtime Lcom/iqiyi/passportsdk/b/a/prn;
        value = "https://passport.iqiyi.com/apis/user/undo_modify_mdevice.action"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/iqiyi/passportsdk/b/com1",
            "<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end method

.method public abstract ax(Ljava/lang/String;Ljava/lang/String;)Lcom/iqiyi/passportsdk/b/com1;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/iqiyi/passportsdk/b/a/nul;
            value = "authcookie"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/iqiyi/passportsdk/b/a/nul;
            value = "envinfo"
        .end annotation
    .end param
    .annotation runtime Lcom/iqiyi/passportsdk/b/a/con;
        value = 0x1
    .end annotation

    .annotation runtime Lcom/iqiyi/passportsdk/b/a/prn;
        value = "https://passport.iqiyi.com/apis/user/close_device_protect.action"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/iqiyi/passportsdk/b/com1",
            "<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end method

.method public abstract ay(Ljava/lang/String;Ljava/lang/String;)Lcom/iqiyi/passportsdk/b/com1;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/iqiyi/passportsdk/b/a/nul;
            value = "authcookie"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/iqiyi/passportsdk/b/a/nul;
            value = "envinfo"
        .end annotation
    .end param
    .annotation runtime Lcom/iqiyi/passportsdk/b/a/con;
        value = 0x1
    .end annotation

    .annotation runtime Lcom/iqiyi/passportsdk/b/a/prn;
        value = "https://passport.iqiyi.com/apis/user/open_device_protect.action"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/iqiyi/passportsdk/b/com1",
            "<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/iqiyi/passportsdk/b/com1;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/iqiyi/passportsdk/b/a/nul;
            value = "authcookie"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/iqiyi/passportsdk/b/a/nul;
            value = "envinfo"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/iqiyi/passportsdk/b/a/nul;
            value = "del_device_id"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/iqiyi/passportsdk/b/a/nul;
            value = "cellphoneNumber"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/iqiyi/passportsdk/b/a/nul;
            value = "authCode"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/iqiyi/passportsdk/b/a/nul;
            value = "serviceId"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcom/iqiyi/passportsdk/b/a/nul;
            value = "requestType"
        .end annotation
    .end param
    .annotation runtime Lcom/iqiyi/passportsdk/b/a/con;
        value = 0x1
    .end annotation

    .annotation runtime Lcom/iqiyi/passportsdk/b/a/prn;
        value = "https://passport.iqiyi.com/apis/user/del_trust_device.action"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/iqiyi/passportsdk/b/com1",
            "<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/iqiyi/passportsdk/b/com1;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/iqiyi/passportsdk/b/a/nul;
            value = "authcookie"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/iqiyi/passportsdk/b/a/nul;
            value = "envinfo"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/iqiyi/passportsdk/b/a/nul;
            value = "kick_device_id"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/iqiyi/passportsdk/b/a/nul;
            value = "kick_agenttype"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/iqiyi/passportsdk/b/a/nul;
            value = "cellphoneNumber"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/iqiyi/passportsdk/b/a/nul;
            value = "authCode"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcom/iqiyi/passportsdk/b/a/nul;
            value = "serviceId"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lcom/iqiyi/passportsdk/b/a/nul;
            value = "requestType"
        .end annotation
    .end param
    .annotation runtime Lcom/iqiyi/passportsdk/b/a/con;
        value = 0x1
    .end annotation

    .annotation runtime Lcom/iqiyi/passportsdk/b/a/prn;
        value = "https://passport.iqiyi.com/apis/user/kick_device.action"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/iqiyi/passportsdk/b/com1",
            "<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end method

.method public abstract qK(Ljava/lang/String;)Lcom/iqiyi/passportsdk/b/com1;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/iqiyi/passportsdk/b/a/nul;
            value = "authcookie"
        .end annotation
    .end param
    .annotation runtime Lcom/iqiyi/passportsdk/b/a/con;
        value = 0x1
    .end annotation

    .annotation runtime Lcom/iqiyi/passportsdk/b/a/prn;
        value = "https://passport.iqiyi.com/apis/user/account_mdevice_info.action"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/iqiyi/passportsdk/b/com1",
            "<",
            "Lcom/iqiyi/passportsdk/mdevice/model/MdeviceInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract qL(Ljava/lang/String;)Lcom/iqiyi/passportsdk/b/com1;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/iqiyi/passportsdk/b/a/nul;
            value = "authcookie"
        .end annotation
    .end param
    .annotation runtime Lcom/iqiyi/passportsdk/b/a/con;
        value = 0x1
    .end annotation

    .annotation runtime Lcom/iqiyi/passportsdk/b/a/prn;
        value = "https://passport.iqiyi.com/apis/user/notice_mdevice_req.action"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/iqiyi/passportsdk/b/com1",
            "<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end method

.method public abstract qM(Ljava/lang/String;)Lcom/iqiyi/passportsdk/b/com1;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/iqiyi/passportsdk/b/a/nul;
            value = "authcookie"
        .end annotation
    .end param
    .annotation runtime Lcom/iqiyi/passportsdk/b/a/con;
        value = 0x1
    .end annotation

    .annotation runtime Lcom/iqiyi/passportsdk/b/a/prn;
        value = "https://passport.iqiyi.com/apis/user/get_online_device.action"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/iqiyi/passportsdk/b/com1",
            "<",
            "Lcom/iqiyi/passportsdk/mdevice/model/OnlineDeviceInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract qN(Ljava/lang/String;)Lcom/iqiyi/passportsdk/b/com1;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/iqiyi/passportsdk/b/a/nul;
            value = "authcookie"
        .end annotation
    .end param
    .annotation runtime Lcom/iqiyi/passportsdk/b/a/con;
        value = 0x1
    .end annotation

    .annotation runtime Lcom/iqiyi/passportsdk/b/a/prn;
        value = "https://passport.iqiyi.com/apis/user/device_protect_status.action"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/iqiyi/passportsdk/b/com1",
            "<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end method

.method public abstract qO(Ljava/lang/String;)Lcom/iqiyi/passportsdk/b/com1;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/iqiyi/passportsdk/b/a/nul;
            value = "authcookie"
        .end annotation
    .end param
    .annotation runtime Lcom/iqiyi/passportsdk/b/a/con;
        value = 0x1
    .end annotation

    .annotation runtime Lcom/iqiyi/passportsdk/b/a/prn;
        value = "https://passport.iqiyi.com/apis/user/list_trust_device.action"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/iqiyi/passportsdk/b/com1",
            "<",
            "Lcom/iqiyi/passportsdk/mdevice/model/OnlineDeviceInfo;",
            ">;"
        }
    .end annotation
.end method
