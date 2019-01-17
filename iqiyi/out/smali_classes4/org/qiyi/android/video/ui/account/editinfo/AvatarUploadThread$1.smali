.class Lorg/qiyi/android/video/ui/account/editinfo/AvatarUploadThread$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lorg/qiyi/android/video/ui/account/editinfo/AvatarUploadThread;

.field final synthetic val$authcookie:Ljava/lang/String;

.field final synthetic val$filePath:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ui/account/editinfo/AvatarUploadThread;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/account/editinfo/AvatarUploadThread$1;->this$0:Lorg/qiyi/android/video/ui/account/editinfo/AvatarUploadThread;

    iput-object p2, p0, Lorg/qiyi/android/video/ui/account/editinfo/AvatarUploadThread$1;->val$filePath:Ljava/lang/String;

    iput-object p3, p0, Lorg/qiyi/android/video/ui/account/editinfo/AvatarUploadThread$1;->val$authcookie:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/editinfo/AvatarUploadThread$1;->this$0:Lorg/qiyi/android/video/ui/account/editinfo/AvatarUploadThread;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/editinfo/AvatarUploadThread$1;->val$filePath:Ljava/lang/String;

    iget-object v2, p0, Lorg/qiyi/android/video/ui/account/editinfo/AvatarUploadThread$1;->val$authcookie:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/video/ui/account/editinfo/AvatarUploadThread;->myPostFile(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
