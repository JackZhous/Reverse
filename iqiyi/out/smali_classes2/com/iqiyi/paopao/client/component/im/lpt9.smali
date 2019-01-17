.class Lcom/iqiyi/paopao/client/component/im/lpt9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bxT:Lcom/iqiyi/paopao/client/component/im/lpt8;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/client/component/im/lpt8;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/component/im/lpt9;->bxT:Lcom/iqiyi/paopao/client/component/im/lpt8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/im/lpt9;->bxT:Lcom/iqiyi/paopao/client/component/im/lpt8;

    iget-object v0, v0, Lcom/iqiyi/paopao/client/component/im/lpt8;->Bm:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/im/lpt9;->bxT:Lcom/iqiyi/paopao/client/component/im/lpt8;

    iget v1, v1, Lcom/iqiyi/paopao/client/component/im/lpt8;->val$position:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    return-void
.end method
