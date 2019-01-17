.class Lorg/qiyi/android/video/activitys/fragment/message/com4;
.super Lorg/qiyi/video/module/icommunication/Callback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/video/module/icommunication/Callback",
        "<",
        "Lcom/iqiyi/passportsdk/model/UserBindInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic hqT:Lorg/qiyi/android/video/activitys/fragment/message/MessageHomeFragment;

.field final synthetic hqU:Lorg/qiyi/android/corejar/model/ai;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/activitys/fragment/message/MessageHomeFragment;Lorg/qiyi/android/corejar/model/ai;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/activitys/fragment/message/com4;->hqT:Lorg/qiyi/android/video/activitys/fragment/message/MessageHomeFragment;

    iput-object p2, p0, Lorg/qiyi/android/video/activitys/fragment/message/com4;->hqU:Lorg/qiyi/android/corejar/model/ai;

    invoke-direct {p0}, Lorg/qiyi/video/module/icommunication/Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/message/com4;->hqT:Lorg/qiyi/android/video/activitys/fragment/message/MessageHomeFragment;

    iget-object v0, v0, Lorg/qiyi/android/video/activitys/fragment/message/MessageHomeFragment;->hqE:Lorg/qiyi/android/video/activitys/PhoneMessageNewActivity;

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/fragment/message/com4;->hqT:Lorg/qiyi/android/video/activitys/fragment/message/MessageHomeFragment;

    iget-object v1, v1, Lorg/qiyi/android/video/activitys/fragment/message/MessageHomeFragment;->hqE:Lorg/qiyi/android/video/activitys/PhoneMessageNewActivity;

    const v2, 0x7f05010a

    invoke-virtual {v1, v2}, Lorg/qiyi/android/video/activitys/PhoneMessageNewActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public onSuccess(Lcom/iqiyi/passportsdk/model/UserBindInfo;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/message/com4;->hqT:Lorg/qiyi/android/video/activitys/fragment/message/MessageHomeFragment;

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/fragment/message/com4;->hqU:Lorg/qiyi/android/corejar/model/ai;

    invoke-static {v0, p1, v1}, Lorg/qiyi/android/video/activitys/fragment/message/MessageHomeFragment;->a(Lorg/qiyi/android/video/activitys/fragment/message/MessageHomeFragment;Lcom/iqiyi/passportsdk/model/UserBindInfo;Lorg/qiyi/android/corejar/model/ai;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/iqiyi/passportsdk/model/UserBindInfo;

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/activitys/fragment/message/com4;->onSuccess(Lcom/iqiyi/passportsdk/model/UserBindInfo;)V

    return-void
.end method
