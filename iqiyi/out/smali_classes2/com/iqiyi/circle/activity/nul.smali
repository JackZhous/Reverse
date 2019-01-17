.class Lcom/iqiyi/circle/activity/nul;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/b/con;


# instance fields
.field final synthetic xb:Lcom/iqiyi/circle/activity/CollectionListActivity;


# direct methods
.method constructor <init>(Lcom/iqiyi/circle/activity/CollectionListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/circle/activity/nul;->xb:Lcom/iqiyi/circle/activity/CollectionListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public aq(I)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/circle/activity/nul;->xb:Lcom/iqiyi/circle/activity/CollectionListActivity;

    invoke-static {v0}, Lcom/iqiyi/circle/activity/CollectionListActivity;->b(Lcom/iqiyi/circle/activity/CollectionListActivity;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    return-void
.end method

.method public ar(I)V
    .locals 0

    return-void
.end method
