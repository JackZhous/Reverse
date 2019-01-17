.class public Lcom/iqiyi/paopao/client/ui/adapters/viewholders/prn;
.super Lcom/iqiyi/paopao/middlecommon/ui/view/bv;


# instance fields
.field public bDm:Landroid/widget/TextView;

.field public bDn:Landroid/widget/ToggleButton;

.field public bDs:Landroid/widget/TextView;

.field public bDt:Landroid/widget/TextView;

.field public bDu:Landroid/widget/TextView;

.field public bDv:Landroid/widget/TextView;

.field public bDw:Landroid/widget/RelativeLayout;

.field public bDx:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/bv;-><init>()V

    iput-object p1, p0, Lcom/iqiyi/paopao/client/ui/adapters/viewholders/prn;->context:Landroid/content/Context;

    iput-object p1, p0, Lcom/iqiyi/paopao/client/ui/adapters/viewholders/prn;->activity:Landroid/app/Activity;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03069c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/client/ui/adapters/viewholders/prn;->mLayout:Landroid/view/View;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/adapters/viewholders/prn;->Tr()Lcom/iqiyi/paopao/client/ui/adapters/viewholders/prn;

    return-void
.end method


# virtual methods
.method public Tr()Lcom/iqiyi/paopao/client/ui/adapters/viewholders/prn;
    .locals 1

    const v0, 0x7f0a1d24

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/ui/adapters/viewholders/prn;->findView(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/ui/adapters/viewholders/prn;->bDs:Landroid/widget/TextView;

    const v0, 0x7f0a1d25

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/ui/adapters/viewholders/prn;->findView(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/ui/adapters/viewholders/prn;->bDt:Landroid/widget/TextView;

    const v0, 0x7f0a1d26

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/ui/adapters/viewholders/prn;->findView(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/ui/adapters/viewholders/prn;->bDu:Landroid/widget/TextView;

    const v0, 0x7f0a1d27

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/ui/adapters/viewholders/prn;->findView(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/ui/adapters/viewholders/prn;->bDv:Landroid/widget/TextView;

    const v0, 0x7f0a1d20

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/ui/adapters/viewholders/prn;->findView(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/ui/adapters/viewholders/prn;->bDw:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a1d21

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/ui/adapters/viewholders/prn;->findView(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/ui/adapters/viewholders/prn;->bDm:Landroid/widget/TextView;

    const v0, 0x7f0a1d28

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/ui/adapters/viewholders/prn;->findView(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/ui/adapters/viewholders/prn;->bDn:Landroid/widget/ToggleButton;

    const v0, 0x7f0a1d29

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/ui/adapters/viewholders/prn;->findView(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/ui/adapters/viewholders/prn;->bDx:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/adapters/viewholders/prn;->mLayout:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p0
.end method

.method public dZ(Z)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/adapters/viewholders/prn;->bDw:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0, p1}, Lcom/iqiyi/paopao/client/ui/adapters/viewholders/prn;->showOrHide(Landroid/view/View;Z)V

    return-void
.end method

.method public e(Lcom/iqiyi/circle/view/c/a/nul;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/adapters/viewholders/prn;->bDn:Landroid/widget/ToggleButton;

    invoke-virtual {v0, p1}, Landroid/widget/ToggleButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public iC(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/adapters/viewholders/prn;->bDu:Landroid/widget/TextView;

    invoke-virtual {p0, v0, p1}, Lcom/iqiyi/paopao/client/ui/adapters/viewholders/prn;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method

.method public iD(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/adapters/viewholders/prn;->bDv:Landroid/widget/TextView;

    invoke-virtual {p0, v0, p1}, Lcom/iqiyi/paopao/client/ui/adapters/viewholders/prn;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method

.method public log(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public o(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/adapters/viewholders/prn;->bDx:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
