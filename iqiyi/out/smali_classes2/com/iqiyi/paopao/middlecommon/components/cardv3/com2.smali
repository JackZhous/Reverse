.class Lcom/iqiyi/paopao/middlecommon/components/cardv3/com2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic awf:I

.field final synthetic bHX:Lcom/iqiyi/paopao/middlecommon/components/cardv3/FakeFeedFragment;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/middlecommon/components/cardv3/FakeFeedFragment;I)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/com2;->bHX:Lcom/iqiyi/paopao/middlecommon/components/cardv3/FakeFeedFragment;

    iput p2, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/com2;->awf:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/com2;->bHX:Lcom/iqiyi/paopao/middlecommon/components/cardv3/FakeFeedFragment;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/FakeFeedFragment;->a(Lcom/iqiyi/paopao/middlecommon/components/cardv3/FakeFeedFragment;)Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/k;->getListView()Landroid/widget/ListView;

    move-result-object v0

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/com2;->awf:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    return-void
.end method
