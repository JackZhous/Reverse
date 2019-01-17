.class Lorg/qiyi/android/video/ui/account/editinfo/AvatarUploadThread$PhotoUploadResponseHandler;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/http/client/ResponseHandler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/http/client/ResponseHandler",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/qiyi/android/video/ui/account/editinfo/AvatarUploadThread;


# direct methods
.method private constructor <init>(Lorg/qiyi/android/video/ui/account/editinfo/AvatarUploadThread;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/account/editinfo/AvatarUploadThread$PhotoUploadResponseHandler;->this$0:Lorg/qiyi/android/video/ui/account/editinfo/AvatarUploadThread;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/qiyi/android/video/ui/account/editinfo/AvatarUploadThread;Lorg/qiyi/android/video/ui/account/editinfo/AvatarUploadThread$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/ui/account/editinfo/AvatarUploadThread$PhotoUploadResponseHandler;-><init>(Lorg/qiyi/android/video/ui/account/editinfo/AvatarUploadThread;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic handleResponse(Lorg/apache/http/HttpResponse;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/ui/account/editinfo/AvatarUploadThread$PhotoUploadResponseHandler;->handleResponse(Lorg/apache/http/HttpResponse;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public handleResponse(Lorg/apache/http/HttpResponse;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    const/4 v3, 0x2

    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    :try_start_0
    invoke-static {v1}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/android/video/ui/account/editinfo/AvatarUploadThread$PhotoUploadResponseHandler;->this$0:Lorg/qiyi/android/video/ui/account/editinfo/AvatarUploadThread;

    invoke-virtual {v2, v1}, Lorg/qiyi/android/video/ui/account/editinfo/AvatarUploadThread;->parsePic(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/apache/http/ParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/editinfo/AvatarUploadThread$PhotoUploadResponseHandler;->this$0:Lorg/qiyi/android/video/ui/account/editinfo/AvatarUploadThread;

    iget-object v1, v1, Lorg/qiyi/android/video/ui/account/editinfo/AvatarUploadThread;->myHandler:Landroid/os/Handler;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/iqiyi/passportsdk/e/com2;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/editinfo/AvatarUploadThread$PhotoUploadResponseHandler;->this$0:Lorg/qiyi/android/video/ui/account/editinfo/AvatarUploadThread;

    invoke-static {v1, v0}, Lorg/qiyi/android/video/ui/account/editinfo/AvatarUploadThread;->access$100(Lorg/qiyi/android/video/ui/account/editinfo/AvatarUploadThread;Ljava/lang/String;)V

    :cond_0
    :goto_1
    return-object v0

    :catch_0
    move-exception v1

    iget-object v2, p0, Lorg/qiyi/android/video/ui/account/editinfo/AvatarUploadThread$PhotoUploadResponseHandler;->this$0:Lorg/qiyi/android/video/ui/account/editinfo/AvatarUploadThread;

    iget-object v2, v2, Lorg/qiyi/android/video/ui/account/editinfo/AvatarUploadThread;->myHandler:Landroid/os/Handler;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    invoke-virtual {v1}, Lorg/apache/http/ParseException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v1

    iget-object v2, p0, Lorg/qiyi/android/video/ui/account/editinfo/AvatarUploadThread$PhotoUploadResponseHandler;->this$0:Lorg/qiyi/android/video/ui/account/editinfo/AvatarUploadThread;

    iget-object v2, v2, Lorg/qiyi/android/video/ui/account/editinfo/AvatarUploadThread;->myHandler:Landroid/os/Handler;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/editinfo/AvatarUploadThread$PhotoUploadResponseHandler;->this$0:Lorg/qiyi/android/video/ui/account/editinfo/AvatarUploadThread;

    iget-object v1, v1, Lorg/qiyi/android/video/ui/account/editinfo/AvatarUploadThread;->myHandler:Landroid/os/Handler;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1
.end method
