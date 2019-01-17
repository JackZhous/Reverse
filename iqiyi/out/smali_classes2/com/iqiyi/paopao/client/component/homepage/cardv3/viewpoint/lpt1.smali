.class Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/lpt1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bwt:Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/com2;

.field final synthetic bwx:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/com2;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/lpt1;->bwt:Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/com2;

    iput-object p2, p0, Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/lpt1;->bwx:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/lpt1;->bwt:Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/com2;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/com2;->o(Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/com2;)Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/lpt1;->bwx:Ljava/lang/String;

    const/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;->bq(Ljava/lang/String;I)V

    return-void
.end method
