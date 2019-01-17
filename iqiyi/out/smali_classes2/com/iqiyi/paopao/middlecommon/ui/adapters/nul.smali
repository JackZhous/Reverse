.class Lcom/iqiyi/paopao/middlecommon/ui/adapters/nul;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic cqP:Lcom/iqiyi/paopao/middlecommon/ui/adapters/PhotoFeedAdapter;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/middlecommon/ui/adapters/PhotoFeedAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/adapters/nul;->cqP:Lcom/iqiyi/paopao/middlecommon/ui/adapters/PhotoFeedAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/adapters/nul;->cqP:Lcom/iqiyi/paopao/middlecommon/ui/adapters/PhotoFeedAdapter;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/ui/adapters/PhotoFeedAdapter;->d(Lcom/iqiyi/paopao/middlecommon/ui/adapters/PhotoFeedAdapter;)Lcom/iqiyi/paopao/middlecommon/ui/adapters/lpt3;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/adapters/nul;->cqP:Lcom/iqiyi/paopao/middlecommon/ui/adapters/PhotoFeedAdapter;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/ui/adapters/PhotoFeedAdapter;->d(Lcom/iqiyi/paopao/middlecommon/ui/adapters/PhotoFeedAdapter;)Lcom/iqiyi/paopao/middlecommon/ui/adapters/lpt3;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/paopao/middlecommon/ui/adapters/lpt3;->yQ()V

    :cond_0
    return-void
.end method
