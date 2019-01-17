.class Lcom/iqiyi/paopao/client/component/im/lpt4;
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
.field final synthetic bxN:Lcom/iqiyi/paopao/client/component/im/PPHomeSessionListFragment;

.field final synthetic bxO:Lcom/iqiyi/im/entity/lpt9;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/client/component/im/PPHomeSessionListFragment;Lcom/iqiyi/im/entity/lpt9;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/component/im/lpt4;->bxN:Lcom/iqiyi/paopao/client/component/im/PPHomeSessionListFragment;

    iput-object p2, p0, Lcom/iqiyi/paopao/client/component/im/lpt4;->bxO:Lcom/iqiyi/im/entity/lpt9;

    invoke-direct {p0}, Lorg/qiyi/video/module/icommunication/Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    const-string/jumbo v0, "PPHomeSessionListFragment"

    const-string/jumbo v1, "onSuccess run"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/im/lpt4;->bxN:Lcom/iqiyi/paopao/client/component/im/PPHomeSessionListFragment;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/component/im/PPHomeSessionListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/im/lpt4;->bxO:Lcom/iqiyi/im/entity/lpt9;

    iget-object v2, p0, Lcom/iqiyi/paopao/client/component/im/lpt4;->bxN:Lcom/iqiyi/paopao/client/component/im/PPHomeSessionListFragment;

    invoke-static {v2}, Lcom/iqiyi/paopao/client/component/im/PPHomeSessionListFragment;->f(Lcom/iqiyi/paopao/client/component/im/PPHomeSessionListFragment;)Lcom/iqiyi/paopao/middlecommon/library/statistics/com9;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/iqiyi/paopao/client/component/im/com2;->a(Landroid/app/Activity;Lcom/iqiyi/im/entity/lpt9;Lcom/iqiyi/paopao/middlecommon/library/statistics/com9;)V

    return-void
.end method
