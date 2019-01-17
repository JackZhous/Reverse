.class Lorg/qiyi/android/video/activitys/dn;
.super Lorg/qiyi/video/module/icommunication/Callback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/video/module/icommunication/Callback",
        "<",
        "Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic hqr:Lorg/qiyi/android/video/activitys/VipCardActivity;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/activitys/VipCardActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/activitys/dn;->hqr:Lorg/qiyi/android/video/activitys/VipCardActivity;

    invoke-direct {p0}, Lorg/qiyi/video/module/icommunication/Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;)V
    .locals 7

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->birthday:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "0"

    iget-object v1, p1, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->birthday:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/dn;->hqr:Lorg/qiyi/android/video/activitys/VipCardActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/VipCardActivity;->c(Lorg/qiyi/android/video/activitys/VipCardActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/dn;->hqr:Lorg/qiyi/android/video/activitys/VipCardActivity;

    const v2, 0x7f051540

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lorg/qiyi/android/video/activitys/dn;->hqr:Lorg/qiyi/android/video/activitys/VipCardActivity;

    iget-object v6, p1, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->birthday:Ljava/lang/String;

    invoke-static {v5, v6}, Lorg/qiyi/android/video/activitys/VipCardActivity;->a(Lorg/qiyi/android/video/activitys/VipCardActivity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lorg/qiyi/android/video/activitys/VipCardActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/dn;->hqr:Lorg/qiyi/android/video/activitys/VipCardActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/VipCardActivity;->c(Lorg/qiyi/android/video/activitys/VipCardActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/activitys/dn;->onSuccess(Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;)V

    return-void
.end method
