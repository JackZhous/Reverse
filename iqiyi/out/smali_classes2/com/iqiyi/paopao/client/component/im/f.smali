.class Lcom/iqiyi/paopao/client/component/im/f;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/net/callback/IHttpCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/qiyi/net/callback/IHttpCallback",
        "<",
        "Ljava/util/List;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic byj:Lcom/iqiyi/paopao/client/component/im/TaiWanIMHomeFragment;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/client/component/im/TaiWanIMHomeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/component/im/f;->byj:Lcom/iqiyi/paopao/client/component/im/TaiWanIMHomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public aN(Ljava/util/List;)V
    .locals 4

    const-string/jumbo v0, "TaiWanIMHomeFragment"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "onResponse: list: "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->f(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/im/f;->byj:Lcom/iqiyi/paopao/client/component/im/TaiWanIMHomeFragment;

    invoke-static {v0, p1}, Lcom/iqiyi/paopao/client/component/im/TaiWanIMHomeFragment;->a(Lcom/iqiyi/paopao/client/component/im/TaiWanIMHomeFragment;Ljava/util/List;)V

    return-void
.end method

.method public onErrorResponse(Lorg/qiyi/net/exception/HttpException;)V
    .locals 2

    invoke-virtual {p1}, Lorg/qiyi/net/exception/HttpException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->hz(Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/im/f;->byj:Lcom/iqiyi/paopao/client/component/im/TaiWanIMHomeFragment;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/im/TaiWanIMHomeFragment;->c(Lcom/iqiyi/paopao/client/component/im/TaiWanIMHomeFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/im/f;->byj:Lcom/iqiyi/paopao/client/component/im/TaiWanIMHomeFragment;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/im/TaiWanIMHomeFragment;->b(Lcom/iqiyi/paopao/client/component/im/TaiWanIMHomeFragment;)Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->stop()V

    return-void
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/iqiyi/paopao/client/component/im/f;->aN(Ljava/util/List;)V

    return-void
.end method
