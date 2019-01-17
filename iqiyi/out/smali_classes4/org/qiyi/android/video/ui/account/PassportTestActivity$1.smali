.class Lorg/qiyi/android/video/ui/account/PassportTestActivity$1;
.super Lorg/qiyi/video/module/event/passport/UserTracker;


# instance fields
.field final synthetic this$0:Lorg/qiyi/android/video/ui/account/PassportTestActivity;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ui/account/PassportTestActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/account/PassportTestActivity$1;->this$0:Lorg/qiyi/android/video/ui/account/PassportTestActivity;

    invoke-direct {p0}, Lorg/qiyi/video/module/event/passport/UserTracker;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCurrentUserChanged(Lcom/iqiyi/passportsdk/model/UserInfo;Lcom/iqiyi/passportsdk/model/UserInfo;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/PassportTestActivity$1;->this$0:Lorg/qiyi/android/video/ui/account/PassportTestActivity;

    invoke-static {v0, p1}, Lorg/qiyi/android/video/ui/account/PassportTestActivity;->access$000(Lorg/qiyi/android/video/ui/account/PassportTestActivity;Lcom/iqiyi/passportsdk/model/UserInfo;)V

    return-void
.end method
