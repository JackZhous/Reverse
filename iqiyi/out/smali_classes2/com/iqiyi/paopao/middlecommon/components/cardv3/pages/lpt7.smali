.class Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/lpt7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bIg:Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/lpt7;->bIg:Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/lpt7;->bIg:Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;->d(Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/lpt7;->bIg:Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;->e(Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;)V

    :cond_0
    return-void
.end method
