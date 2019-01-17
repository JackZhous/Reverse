.class final Lorg/qiyi/android/plugin/nul;
.super Lorg/qiyi/video/module/icommunication/Callback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/video/module/icommunication/Callback",
        "<",
        "Lcom/iqiyi/passportsdk/model/PassportExBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic gQF:Lorg/qiyi/android/plugin/common/commonData/BaiduPassportData;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lorg/qiyi/android/plugin/common/commonData/BaiduPassportData;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/plugin/nul;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lorg/qiyi/android/plugin/nul;->gQF:Lorg/qiyi/android/plugin/common/commonData/BaiduPassportData;

    invoke-direct {p0}, Lorg/qiyi/video/module/icommunication/Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lcom/iqiyi/passportsdk/model/PassportExBean;)V
    .locals 4

    iget-object v0, p0, Lorg/qiyi/android/plugin/nul;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lorg/qiyi/android/plugin/nul;->gQF:Lorg/qiyi/android/plugin/common/commonData/BaiduPassportData;

    invoke-virtual {v1}, Lorg/qiyi/android/plugin/common/commonData/BaiduPassportData;->getState()I

    move-result v1

    iget-object v2, p1, Lcom/iqiyi/passportsdk/model/PassportExBean;->bduid:Ljava/lang/String;

    iget-object v3, p1, Lcom/iqiyi/passportsdk/model/PassportExBean;->bduss:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lorg/qiyi/android/tickets/invoke/TKPageJumpUtils;->jump2BaiduTicketPageWithPassPortState(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onFail(Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/qiyi/android/plugin/nul;->val$context:Landroid/content/Context;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1, v2, v2}, Lorg/qiyi/android/tickets/invoke/TKPageJumpUtils;->jump2BaiduTicketPageWithPassPortState(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/iqiyi/passportsdk/model/PassportExBean;

    invoke-virtual {p0, p1}, Lorg/qiyi/android/plugin/nul;->d(Lcom/iqiyi/passportsdk/model/PassportExBean;)V

    return-void
.end method
