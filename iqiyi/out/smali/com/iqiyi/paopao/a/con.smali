.class public interface abstract Lcom/iqiyi/paopao/a/con;
.super Ljava/lang/Object;


# virtual methods
.method public abstract a(IILjava/lang/Object;Lorg/qiyi/video/module/paopao/interfaces/con;)V
.end method

.method public abstract a(ILandroid/content/Context;ILjava/lang/Object;Lorg/qiyi/video/module/paopao/interfaces/con;)V
.end method

.method public abstract a(ILandroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lorg/qiyi/video/module/paopao/exbean/PaopaoJumpPageDataBase;)V
.end method

.method public abstract a(ILandroid/content/Context;Ljava/lang/String;Lorg/qiyi/video/module/paopao/exbean/PaopaoJumpPageDataBase;)V
.end method

.method public abstract a(ILjava/lang/Object;)V
.end method

.method public abstract a(ILorg/qiyi/video/module/paopao/interfaces/aux;)V
.end method

.method public abstract a(I[ILjava/lang/Object;Lorg/qiyi/video/module/paopao/interfaces/aux;)V
.end method

.method public abstract a(Lorg/qiyi/video/module/paopao/exbean/PaopaoThirdPartyShareData;)V
.end method

.method public abstract addSession(Ljava/lang/String;J)V
.end method

.method public abstract clearIMSDK(Ljava/lang/String;)V
.end method

.method public abstract clearSessionRedDot(Ljava/lang/String;JI)V
.end method

.method public abstract deleteSession(Ljava/lang/String;JI)V
.end method

.method public abstract fM(I)Ljava/lang/Object;
.end method

.method public abstract getSessionList(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessSession;",
            ">;"
        }
    .end annotation
.end method

.method public abstract initIMSDK(Ljava/lang/String;)I
.end method

.method public abstract loadMoreHistoryMessages(Ljava/lang/String;JJILorg/qiyi/video/module/icommunication/Callback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJI",
            "Lorg/qiyi/video/module/icommunication/Callback",
            "<",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract n(Ljava/lang/String;Z)V
.end method

.method public abstract resendMessage(Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;)V
.end method

.method public abstract sendMessage(Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;)V
.end method
