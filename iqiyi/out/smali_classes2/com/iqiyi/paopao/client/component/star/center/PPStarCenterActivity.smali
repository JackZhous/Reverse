.class public Lcom/iqiyi/paopao/client/component/star/center/PPStarCenterActivity;
.super Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoRootActivity;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoRootActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoRootActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0307af

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/component/star/center/PPStarCenterActivity;->setContentView(I)V

    const v0, 0x7f0a20da

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/component/star/center/PPStarCenterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;

    const-string/jumbo v1, "\u6d3b\u52a8\u4e2d\u5fc3"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;->ij(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;->arN()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/paopao/client/component/star/center/aux;

    invoke-direct {v1, p0}, Lcom/iqiyi/paopao/client/component/star/center/aux;-><init>(Lcom/iqiyi/paopao/client/component/star/center/PPStarCenterActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a2106

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/component/star/center/PPStarCenterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string/jumbo v1, "\u8fdb\u6ce1\u6ce1"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/star/center/PPStarCenterActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090562

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const v1, 0x7f020d28

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    const/4 v1, 0x1

    const/high16 v2, 0x41600000    # 14.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    new-instance v1, Lcom/iqiyi/paopao/client/component/star/center/con;

    invoke-direct {v1, p0}, Lcom/iqiyi/paopao/client/component/star/center/con;-><init>(Lcom/iqiyi/paopao/client/component/star/center/PPStarCenterActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/star/center/PPStarCenterActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/paopao/client/component/star/center/StarCenterCardFragment;

    invoke-direct {v1}, Lcom/iqiyi/paopao/client/component/star/center/StarCenterCardFragment;-><init>()V

    const v2, 0x7f0a20db

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method
