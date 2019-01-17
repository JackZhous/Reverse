.class Lorg/qiyi/android/video/ui/account/editinfo/AvatarUploadThread$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/passportsdk/b/com3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/iqiyi/passportsdk/b/com3",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/qiyi/android/video/ui/account/editinfo/AvatarUploadThread;

.field final synthetic val$icon:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ui/account/editinfo/AvatarUploadThread;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/account/editinfo/AvatarUploadThread$2;->this$0:Lorg/qiyi/android/video/ui/account/editinfo/AvatarUploadThread;

    iput-object p2, p0, Lorg/qiyi/android/video/ui/account/editinfo/AvatarUploadThread$2;->val$icon:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/editinfo/AvatarUploadThread$2;->this$0:Lorg/qiyi/android/video/ui/account/editinfo/AvatarUploadThread;

    iget-object v0, v0, Lorg/qiyi/android/video/ui/account/editinfo/AvatarUploadThread;->myHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/ui/account/editinfo/AvatarUploadThread$2;->onSuccess(Ljava/lang/Void;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Void;)V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/editinfo/AvatarUploadThread$2;->this$0:Lorg/qiyi/android/video/ui/account/editinfo/AvatarUploadThread;

    iget-object v0, v0, Lorg/qiyi/android/video/ui/account/editinfo/AvatarUploadThread;->myHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    iget-object v2, p0, Lorg/qiyi/android/video/ui/account/editinfo/AvatarUploadThread$2;->val$icon:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
