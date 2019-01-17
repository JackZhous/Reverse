.class Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/com8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bwt:Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/com2;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/com2;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/com8;->bwt:Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/com2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/com8;->bwt:Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/com2;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/com2;->k(Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/com2;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/com8;->bwt:Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/com2;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/com2;->l(Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/com2;)V

    :cond_0
    return-void
.end method
