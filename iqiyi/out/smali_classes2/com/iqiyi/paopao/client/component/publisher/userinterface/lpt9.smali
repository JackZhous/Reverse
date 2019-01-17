.class Lcom/iqiyi/paopao/client/component/publisher/userinterface/lpt9;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/b/con;


# instance fields
.field final synthetic bAd:Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectAudioMaterialActivity;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectAudioMaterialActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/lpt9;->bAd:Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectAudioMaterialActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public aq(I)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/lpt9;->bAd:Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectAudioMaterialActivity;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectAudioMaterialActivity;->c(Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectAudioMaterialActivity;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    return-void
.end method

.method public ar(I)V
    .locals 0

    return-void
.end method
