.class Lcom/qiyi/video/pages/lpt1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic ePq:Lorg/qiyi/basecore/card/model/Page;

.field final synthetic eTo:Lcom/qiyi/video/pages/com2;

.field final synthetic eTs:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/qiyi/video/pages/com2;Ljava/lang/String;Lorg/qiyi/basecore/card/model/Page;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/video/pages/lpt1;->eTo:Lcom/qiyi/video/pages/com2;

    iput-object p2, p0, Lcom/qiyi/video/pages/lpt1;->eTs:Ljava/lang/String;

    iput-object p3, p0, Lcom/qiyi/video/pages/lpt1;->ePq:Lorg/qiyi/basecore/card/model/Page;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/qiyi/video/pages/lpt1;->eTo:Lcom/qiyi/video/pages/com2;

    iget-object v0, v0, Lcom/qiyi/video/pages/com2;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    invoke-virtual {v0, v4}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->yx(Z)V

    iget-object v0, p0, Lcom/qiyi/video/pages/lpt1;->eTo:Lcom/qiyi/video/pages/com2;

    iget-object v1, p0, Lcom/qiyi/video/pages/lpt1;->eTo:Lcom/qiyi/video/pages/com2;

    iget-object v2, p0, Lcom/qiyi/video/pages/lpt1;->eTs:Ljava/lang/String;

    iget-object v3, p0, Lcom/qiyi/video/pages/lpt1;->ePq:Lorg/qiyi/basecore/card/model/Page;

    invoke-virtual {v1, v2, v4, v4, v3}, Lcom/qiyi/video/pages/com2;->createRequestResult(Ljava/lang/String;ZZLjava/lang/Object;)Lorg/qiyi/basecard/v3/request/bean/RequestResult;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qiyi/video/pages/com2;->a(Lorg/qiyi/basecard/v3/request/bean/RequestResult;)V

    iget-object v0, p0, Lcom/qiyi/video/pages/lpt1;->eTo:Lcom/qiyi/video/pages/com2;

    iget-object v0, v0, Lcom/qiyi/video/pages/com2;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->yx(Z)V

    return-void
.end method
