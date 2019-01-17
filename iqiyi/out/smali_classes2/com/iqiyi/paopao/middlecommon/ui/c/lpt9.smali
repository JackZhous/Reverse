.class Lcom/iqiyi/paopao/middlecommon/ui/c/lpt9;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/paopao/middlecommon/library/d/g;


# instance fields
.field final synthetic cMI:Lcom/iqiyi/paopao/middlecommon/ui/c/prn;

.field final synthetic cMP:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/middlecommon/ui/c/prn;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/lpt9;->cMI:Lcom/iqiyi/paopao/middlecommon/ui/c/prn;

    iput-object p2, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/lpt9;->cMP:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public n(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/lpt9;->cMI:Lcom/iqiyi/paopao/middlecommon/ui/c/prn;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/ui/c/prn;->a(Lcom/iqiyi/paopao/middlecommon/ui/c/prn;)Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/lpt9;->cMP:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/lpt9;->cMI:Lcom/iqiyi/paopao/middlecommon/ui/c/prn;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/c/prn;->asV()V

    :cond_0
    return-void
.end method

.method public onSuccess()V
    .locals 0

    return-void
.end method
