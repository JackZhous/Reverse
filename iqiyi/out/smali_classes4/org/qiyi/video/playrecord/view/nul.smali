.class Lorg/qiyi/video/playrecord/view/nul;
.super Lorg/qiyi/video/module/event/passport/UserTracker;


# instance fields
.field final synthetic jGI:Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;


# direct methods
.method constructor <init>(Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/playrecord/view/nul;->jGI:Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;

    invoke-direct {p0}, Lorg/qiyi/video/module/event/passport/UserTracker;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCurrentUserChanged(Lcom/iqiyi/passportsdk/model/UserInfo;Lcom/iqiyi/passportsdk/model/UserInfo;)V
    .locals 2

    const-string/jumbo v0, "PhoneViewHistoryUiNew"

    const-string/jumbo v1, "Logout Callback # onAfter"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/video/playrecord/view/nul;->jGI:Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;

    invoke-virtual {v0}, Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;->cZP()V

    iget-object v0, p0, Lorg/qiyi/video/playrecord/view/nul;->jGI:Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;

    invoke-static {v0}, Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;->b(Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;)Lorg/qiyi/video/playrecord/a/com1;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/video/playrecord/view/nul;->jGI:Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;

    invoke-static {v1}, Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;->a(Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/qiyi/video/playrecord/a/com1;->vb(Z)V

    return-void
.end method
