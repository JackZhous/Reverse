.class Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/com3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bws:Ljava/util/List;

.field final synthetic bwt:Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/com2;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/com2;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/com3;->bwt:Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/com2;

    iput-object p2, p0, Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/com3;->bws:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/com3;->bwt:Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/com2;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/com3;->bws:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/com2;->a(Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/com2;Ljava/util/List;)V

    return-void
.end method
