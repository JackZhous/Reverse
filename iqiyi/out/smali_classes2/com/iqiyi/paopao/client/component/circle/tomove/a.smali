.class Lcom/iqiyi/paopao/client/component/circle/tomove/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic Gj:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

.field final synthetic brx:Lcom/iqiyi/paopao/client/component/circle/tomove/lpt1;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/client/component/circle/tomove/lpt1;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/a;->brx:Lcom/iqiyi/paopao/client/component/circle/tomove/lpt1;

    iput-object p2, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/a;->Gj:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/a;->brx:Lcom/iqiyi/paopao/client/component/circle/tomove/lpt1;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/a;->Gj:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/client/component/circle/tomove/lpt1;->M(Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V

    return-void
.end method
