.class Lcom/iqiyi/publisher/ui/activity/dh;
.super Lorg/qiyi/video/module/icommunication/Callback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/video/module/icommunication/Callback",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic dep:Lcom/iqiyi/publisher/ui/activity/VideoCallWithStarActivity;


# direct methods
.method constructor <init>(Lcom/iqiyi/publisher/ui/activity/VideoCallWithStarActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/publisher/ui/activity/dh;->dep:Lcom/iqiyi/publisher/ui/activity/VideoCallWithStarActivity;

    invoke-direct {p0}, Lorg/qiyi/video/module/icommunication/Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Lcom/iqiyi/publisher/a/lpt4;->ayC()Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/prn;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/dh;->dep:Lcom/iqiyi/publisher/ui/activity/VideoCallWithStarActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/prn;->getNickname()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v1, Lcom/iqiyi/publisher/ui/activity/VideoCallWithStarActivity;->mUserName:Ljava/lang/String;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/dh;->dep:Lcom/iqiyi/publisher/ui/activity/VideoCallWithStarActivity;

    iget-object v0, v0, Lcom/iqiyi/publisher/ui/activity/VideoCallWithStarActivity;->ddF:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/dh;->dep:Lcom/iqiyi/publisher/ui/activity/VideoCallWithStarActivity;

    invoke-virtual {v1}, Lcom/iqiyi/publisher/ui/activity/VideoCallWithStarActivity;->aCz()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const-string/jumbo v0, "\u6ce1\u6ce1\u7528\u6237"

    goto :goto_0
.end method
