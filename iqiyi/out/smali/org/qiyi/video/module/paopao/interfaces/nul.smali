.class public interface abstract Lorg/qiyi/video/module/paopao/interfaces/nul;
.super Ljava/lang/Object;


# virtual methods
.method public abstract checkTVHasDownloadFinish(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract getAppContext()Landroid/content/Context;
.end method

.method public abstract getAuthcookie()Ljava/lang/String;
.end method

.method public abstract getClientVersion(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public abstract getIMEI()Ljava/lang/String;
.end method

.method public abstract getKeyQiyiClientVersionForHuidu()Ljava/lang/String;
.end method

.method public abstract getMKey()Ljava/lang/String;
.end method

.method public abstract getParamMkeyPhone()Ljava/lang/String;
.end method

.method public abstract getQIYIMainActivity()Landroid/app/Activity;
.end method

.method public abstract getQiyiId()Ljava/lang/String;
.end method

.method public abstract getQiyiIdV2(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public abstract getRC(Landroid/content/Context;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/module/playrecord/exbean/RC;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSoLibraryPath(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getSoLibraryPathFromBigCore(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getUId()Ljava/lang/String;
.end method

.method public abstract getUserInfo()Lcom/iqiyi/passportsdk/model/UserInfo;
.end method

.method public abstract invokeShare(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract invokeStartPlayForPluginCheckVip(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
.end method

.method public abstract isLogin()Z
.end method

.method public abstract isVIPUser()Z
.end method

.method public abstract launchUerInfoEditor()V
.end method

.method public abstract logOut()V
.end method

.method public abstract login(Landroid/content/Context;ILandroid/os/Bundle;)V
.end method

.method public abstract setPaopaoActive(Z)V
.end method

.method public abstract uploadVideo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method
