.class Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/com4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bws:Ljava/util/List;

.field final synthetic bwt:Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/com2;

.field final synthetic bwu:Z

.field final synthetic bwv:Z

.field final synthetic bww:Z


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/com2;ZZZLjava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/com4;->bwt:Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/com2;

    iput-boolean p2, p0, Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/com4;->bwu:Z

    iput-boolean p3, p0, Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/com4;->bwv:Z

    iput-boolean p4, p0, Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/com4;->bww:Z

    iput-object p5, p0, Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/com4;->bws:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/com4;->bwt:Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/com2;

    iget-boolean v1, p0, Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/com4;->bwu:Z

    iget-boolean v2, p0, Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/com4;->bwv:Z

    iget-boolean v3, p0, Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/com4;->bww:Z

    iget-object v4, p0, Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/com4;->bws:Ljava/util/List;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/com2;->a(Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/com2;ZZZLjava/util/List;)V

    return-void
.end method
