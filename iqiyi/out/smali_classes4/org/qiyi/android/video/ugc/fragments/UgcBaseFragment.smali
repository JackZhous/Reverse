.class public Lorg/qiyi/android/video/ugc/fragments/UgcBaseFragment;
.super Lorg/iqiyi/video/view/BaseFragment;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static TAG:Ljava/lang/String;


# instance fields
.field protected eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

.field protected fwa:Landroid/widget/ImageView;

.field private hsE:Landroid/view/View;

.field protected hzB:Lorg/qiyi/basecore/widget/ptr/internal/com4;

.field protected iaA:Landroid/widget/TextView;

.field protected iaB:Landroid/widget/ImageView;

.field protected iaC:Lorg/qiyi/basecore/widget/ptr/internal/com4;

.field protected iaq:Z

.field protected iar:Landroid/widget/TextView;

.field protected ias:Z

.field protected iat:Landroid/widget/RelativeLayout;

.field private iau:Landroid/widget/TextView;

.field protected iav:Landroid/widget/TextView;

.field public iaw:Lorg/qiyi/android/video/view/l;

.field protected iax:Landroid/view/View;

.field protected iay:Landroid/widget/TextView;

.field protected iaz:Landroid/widget/ImageView;

.field protected mRootView:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "UgcBaseFragment"

    sput-object v0, Lorg/qiyi/android/video/ugc/fragments/UgcBaseFragment;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lorg/iqiyi/video/view/BaseFragment;-><init>()V

    iput-boolean v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcBaseFragment;->iaq:Z

    iput-boolean v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcBaseFragment;->ias:Z

    new-instance v0, Lorg/qiyi/android/video/ugc/fragments/aux;

    invoke-direct {v0, p0}, Lorg/qiyi/android/video/ugc/fragments/aux;-><init>(Lorg/qiyi/android/video/ugc/fragments/UgcBaseFragment;)V

    iput-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcBaseFragment;->hzB:Lorg/qiyi/basecore/widget/ptr/internal/com4;

    new-instance v0, Lorg/qiyi/android/video/ugc/fragments/con;

    invoke-direct {v0, p0}, Lorg/qiyi/android/video/ugc/fragments/con;-><init>(Lorg/qiyi/android/video/ugc/fragments/UgcBaseFragment;)V

    iput-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcBaseFragment;->iaC:Lorg/qiyi/basecore/widget/ptr/internal/com4;

    return-void
.end method

.method private K(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0a2579

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    iput-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcBaseFragment;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    const v0, 0x7f0a0fff

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcBaseFragment;->fwa:Landroid/widget/ImageView;

    const v0, 0x7f0a1000

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcBaseFragment;->iar:Landroid/widget/TextView;

    const v0, 0x7f0a07e3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcBaseFragment;->iat:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcBaseFragment;->iat:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a0a61

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcBaseFragment;->iau:Landroid/widget/TextView;

    const v0, 0x7f0a257a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcBaseFragment;->iav:Landroid/widget/TextView;

    const v0, 0x7f0a0c0c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcBaseFragment;->hsE:Landroid/view/View;

    const v0, 0x7f0a2570

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcBaseFragment;->iax:Landroid/view/View;

    const v0, 0x7f0a2572

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcBaseFragment;->iay:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcBaseFragment;->iay:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcBaseFragment;->iay:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const v0, 0x7f0a2573

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcBaseFragment;->iaz:Landroid/widget/ImageView;

    const v0, 0x7f0a2575

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcBaseFragment;->iaA:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcBaseFragment;->iaA:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcBaseFragment;->iaA:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    const v0, 0x7f0a2576

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcBaseFragment;->iaB:Landroid/widget/ImageView;

    return-void
.end method

.method private cDT()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcBaseFragment;->fwa:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcBaseFragment;->fwa:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected Sl(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcBaseFragment;->iar:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcBaseFragment;->iar:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method protected as(Ljava/lang/String;Z)V
    .locals 3

    const/16 v1, 0x8

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcBaseFragment;->iav:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcBaseFragment;->iav:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lorg/qiyi/android/video/ugc/fragments/UgcBaseFragment;->iav:Landroid/widget/TextView;

    if-eqz p2, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcBaseFragment;->iat:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcBaseFragment;->iat:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_1
    return-void

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method protected cDS()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcBaseFragment;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    iget-object v1, p0, Lorg/qiyi/android/video/ugc/fragments/UgcBaseFragment;->iaC:Lorg/qiyi/basecore/widget/ptr/internal/com4;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->a(Lorg/qiyi/basecore/widget/ptr/internal/com4;)V

    return-void
.end method

.method protected cDU()V
    .locals 0

    return-void
.end method

.method protected cDV()V
    .locals 0

    return-void
.end method

.method protected cDW()V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lorg/qiyi/android/video/ugc/fragments/UgcBaseFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-boolean v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcBaseFragment;->iaq:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcBaseFragment;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcBaseFragment;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    invoke-virtual {v0, v2}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcBaseFragment;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    const v1, 0x7f0509b2

    invoke-virtual {p0, v1}, Lorg/qiyi/android/video/ugc/fragments/UgcBaseFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2bc

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->bq(Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lorg/qiyi/android/video/ugc/fragments/UgcBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f05010b

    invoke-virtual {p0, v1}, Lorg/qiyi/android/video/ugc/fragments/UgcBaseFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcBaseFragment;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcBaseFragment;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->stop()V

    :cond_3
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/ugc/fragments/UgcBaseFragment;->vS(Z)V

    goto :goto_0
.end method

.method protected cmy()V
    .locals 0

    return-void
.end method

.method protected coo()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcBaseFragment;->hsE:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcBaseFragment;->hsE:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method protected csO()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcBaseFragment;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    iget-object v1, p0, Lorg/qiyi/android/video/ugc/fragments/UgcBaseFragment;->hzB:Lorg/qiyi/basecore/widget/ptr/internal/com4;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->a(Lorg/qiyi/basecore/widget/ptr/internal/com4;)V

    return-void
.end method

.method protected csP()V
    .locals 0

    return-void
.end method

.method protected dismissLoadingBar()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcBaseFragment;->hsE:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcBaseFragment;->hsE:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method protected getListView()Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcBaseFragment;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lorg/iqiyi/video/view/BaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    invoke-virtual {p0}, Lorg/qiyi/android/video/ugc/fragments/UgcBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    goto :goto_0

    :sswitch_1
    invoke-virtual {p0}, Lorg/qiyi/android/video/ugc/fragments/UgcBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->getAvailableNetWorkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/android/video/ugc/fragments/UgcBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f05088b

    invoke-virtual {p0, v1}, Lorg/qiyi/android/video/ugc/fragments/UgcBaseFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, Lorg/qiyi/android/video/ugc/fragments/UgcBaseFragment;->vS(Z)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/ugc/fragments/UgcBaseFragment;->coo()V

    invoke-virtual {p0}, Lorg/qiyi/android/video/ugc/fragments/UgcBaseFragment;->csP()V

    goto :goto_0

    :sswitch_2
    invoke-virtual {p0}, Lorg/qiyi/android/video/ugc/fragments/UgcBaseFragment;->cDU()V

    goto :goto_0

    :sswitch_3
    invoke-virtual {p0}, Lorg/qiyi/android/video/ugc/fragments/UgcBaseFragment;->cDV()V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x7f0a07e3 -> :sswitch_1
        0x7f0a0fff -> :sswitch_0
        0x7f0a2572 -> :sswitch_2
        0x7f0a2575 -> :sswitch_3
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lorg/iqiyi/video/view/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Lorg/qiyi/android/video/view/l;

    invoke-virtual {p0}, Lorg/qiyi/android/video/ugc/fragments/UgcBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/qiyi/android/video/view/l;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcBaseFragment;->iaw:Lorg/qiyi/android/video/view/l;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v0, 0x7f030907

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcBaseFragment;->mRootView:Landroid/view/View;

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcBaseFragment;->mRootView:Landroid/view/View;

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lorg/iqiyi/video/view/BaseFragment;->onDestroy()V

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcBaseFragment;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcBaseFragment;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Lorg/iqiyi/video/view/BaseFragment;->onDestroyView()V

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcBaseFragment;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcBaseFragment;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lorg/iqiyi/video/view/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, p1}, Lorg/qiyi/android/video/ugc/fragments/UgcBaseFragment;->K(Landroid/view/View;)V

    invoke-direct {p0}, Lorg/qiyi/android/video/ugc/fragments/UgcBaseFragment;->cDT()V

    goto :goto_0
.end method

.method protected vS(Z)V
    .locals 4

    const/16 v2, 0x8

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcBaseFragment;->iat:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v3, p0, Lorg/qiyi/android/video/ugc/fragments/UgcBaseFragment;->iat:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_4

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lorg/qiyi/android/video/ugc/fragments/UgcBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->getNetWorkApnType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcBaseFragment;->iau:Landroid/widget/TextView;

    const v3, 0x7f05088c

    invoke-virtual {p0, v3}, Lorg/qiyi/android/video/ugc/fragments/UgcBaseFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcBaseFragment;->iat:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    :goto_2
    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcBaseFragment;->iav:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcBaseFragment;->iav:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcBaseFragment;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcBaseFragment;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    if-eqz p1, :cond_7

    :goto_3
    invoke-virtual {v0, v2}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->setVisibility(I)V

    if-nez p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-virtual {p0, v1}, Lorg/qiyi/android/video/ugc/fragments/UgcBaseFragment;->vp(Z)V

    :cond_3
    return-void

    :cond_4
    move v0, v2

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcBaseFragment;->iau:Landroid/widget/TextView;

    const v3, 0x7f05088b

    invoke-virtual {p0, v3}, Lorg/qiyi/android/video/ugc/fragments/UgcBaseFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcBaseFragment;->iat:Landroid/widget/RelativeLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_7
    move v2, v1

    goto :goto_3
.end method

.method protected vp(Z)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcBaseFragment;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcBaseFragment;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    invoke-virtual {v0, p1}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->yx(Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcBaseFragment;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    invoke-virtual {v0, p1}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->yw(Z)V

    :cond_0
    return-void
.end method
