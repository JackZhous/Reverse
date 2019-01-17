.class Lorg/qiyi/android/video/ui/account/sns/PhoneSNSLogin$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lorg/qiyi/android/video/ui/account/sns/PhoneSNSLogin;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ui/account/sns/PhoneSNSLogin;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/account/sns/PhoneSNSLogin$2;->this$0:Lorg/qiyi/android/video/ui/account/sns/PhoneSNSLogin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/sns/PhoneSNSLogin$2;->this$0:Lorg/qiyi/android/video/ui/account/sns/PhoneSNSLogin;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/sns/PhoneSNSLogin;->access$2100(Lorg/qiyi/android/video/ui/account/sns/PhoneSNSLogin;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->setTransformData(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/sns/PhoneSNSLogin$2;->this$0:Lorg/qiyi/android/video/ui/account/sns/PhoneSNSLogin;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/sns/PhoneSNSLogin;->access$2200(Lorg/qiyi/android/video/ui/account/sns/PhoneSNSLogin;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->sendBackKey()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/sns/PhoneSNSLogin$2;->this$0:Lorg/qiyi/android/video/ui/account/sns/PhoneSNSLogin;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/sns/PhoneSNSLogin;->access$2300(Lorg/qiyi/android/video/ui/account/sns/PhoneSNSLogin;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->finish()V

    goto :goto_0
.end method
