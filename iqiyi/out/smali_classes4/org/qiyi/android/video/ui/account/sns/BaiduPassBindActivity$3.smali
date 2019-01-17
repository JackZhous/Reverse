.class Lorg/qiyi/android/video/ui/account/sns/BaiduPassBindActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/sapi2/SapiWebView$OnFinishCallback;


# instance fields
.field final synthetic this$0:Lorg/qiyi/android/video/ui/account/sns/BaiduPassBindActivity;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ui/account/sns/BaiduPassBindActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/account/sns/BaiduPassBindActivity$3;->this$0:Lorg/qiyi/android/video/ui/account/sns/BaiduPassBindActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 3

    invoke-static {}, Lcom/iqiyi/passportsdk/thirdparty/a/con;->aye()Lcom/iqiyi/passportsdk/thirdparty/a/con;

    move-result-object v0

    const/16 v1, 0x7e0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/iqiyi/passportsdk/thirdparty/a/con;->ay(II)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/sns/BaiduPassBindActivity$3;->this$0:Lorg/qiyi/android/video/ui/account/sns/BaiduPassBindActivity;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/sns/BaiduPassBindActivity;->finish()V

    return-void
.end method
