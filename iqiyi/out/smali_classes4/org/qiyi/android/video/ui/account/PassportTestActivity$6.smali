.class Lorg/qiyi/android/video/ui/account/PassportTestActivity$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/passportsdk/d/lpt7;


# instance fields
.field final synthetic this$0:Lorg/qiyi/android/video/ui/account/PassportTestActivity;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ui/account/PassportTestActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/account/PassportTestActivity$6;->this$0:Lorg/qiyi/android/video/ui/account/PassportTestActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/PassportTestActivity$6;->this$0:Lorg/qiyi/android/video/ui/account/PassportTestActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/PassportTestActivity;->access$100(Lorg/qiyi/android/video/ui/account/PassportTestActivity;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p2, p1}, Lorg/qiyi/android/video/ui/account/dialog/GuideReLoginActivity;->show(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onNetworkError()V
    .locals 0

    return-void
.end method

.method public onSuccess()V
    .locals 0

    return-void
.end method
