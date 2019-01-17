.class Lcom/iqiyi/paopao/middlecommon/components/h5/activity/aux;
.super Lcom/iqiyi/passportsdk/d;


# instance fields
.field final synthetic bLi:Lcom/iqiyi/paopao/middlecommon/components/h5/activity/CommonWebViewNewActivity;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/middlecommon/components/h5/activity/CommonWebViewNewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/h5/activity/aux;->bLi:Lcom/iqiyi/paopao/middlecommon/components/h5/activity/CommonWebViewNewActivity;

    invoke-direct {p0}, Lcom/iqiyi/passportsdk/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCurrentUserChanged(Lcom/iqiyi/passportsdk/model/UserInfo;Lcom/iqiyi/passportsdk/model/UserInfo;)V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/h5/activity/aux;->bLi:Lcom/iqiyi/paopao/middlecommon/components/h5/activity/CommonWebViewNewActivity;

    iget-object v0, v0, Lcom/iqiyi/paopao/middlecommon/components/h5/activity/CommonWebViewNewActivity;->bKW:Lorg/qiyi/basecore/widget/commonwebview/com8;

    const/16 v1, 0x191c

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lorg/qiyi/basecore/widget/commonwebview/com8;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method
