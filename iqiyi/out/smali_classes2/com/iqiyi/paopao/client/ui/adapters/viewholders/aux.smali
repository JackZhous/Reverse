.class public Lcom/iqiyi/paopao/client/ui/adapters/viewholders/aux;
.super Lcom/iqiyi/paopao/middlecommon/ui/view/bv;


# instance fields
.field public AQ:Landroid/widget/TextView;

.field public Ty:Landroid/widget/ImageView;

.field private bDj:Lcom/iqiyi/paopao/client/ui/adapters/viewholders/nul;

.field public bDk:Landroid/widget/TextView;

.field public bDl:Landroid/widget/TextView;

.field public bDm:Landroid/widget/TextView;

.field public bDn:Landroid/widget/ToggleButton;

.field public bDo:Landroid/widget/LinearLayout;

.field public bDp:Landroid/widget/LinearLayout;

.field public bDq:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Lcom/iqiyi/paopao/client/ui/activity/StarCirclePopupWindowActivity;)V
    .locals 3

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/bv;-><init>()V

    iput-object p1, p0, Lcom/iqiyi/paopao/client/ui/adapters/viewholders/aux;->activity:Landroid/app/Activity;

    iput-object p1, p0, Lcom/iqiyi/paopao/client/ui/adapters/viewholders/aux;->context:Landroid/content/Context;

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/adapters/viewholders/aux;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03069b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/client/ui/adapters/viewholders/aux;->mLayout:Landroid/view/View;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/adapters/viewholders/aux;->Tq()Lcom/iqiyi/paopao/client/ui/adapters/viewholders/aux;

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/adapters/viewholders/aux;->AQ:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/ui/adapters/viewholders/aux;->k(Landroid/view/View;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/adapters/viewholders/aux;->bDo:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/ui/adapters/viewholders/aux;->k(Landroid/view/View;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/adapters/viewholders/aux;->bDp:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/ui/adapters/viewholders/aux;->k(Landroid/view/View;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/adapters/viewholders/aux;->bDq:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/ui/adapters/viewholders/aux;->k(Landroid/view/View;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/adapters/viewholders/aux;->Ty:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/ui/adapters/viewholders/aux;->k(Landroid/view/View;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/adapters/viewholders/aux;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/iqiyi/im/j/b/aux;->dw(Landroid/content/Context;)Z

    move-result v0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/adapters/viewholders/aux;->bDn:Landroid/widget/ToggleButton;

    invoke-virtual {v1, v0}, Landroid/widget/ToggleButton;->setChecked(Z)V

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/adapters/viewholders/aux;->bDm:Landroid/widget/TextView;

    const v1, 0x7f0518a6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/adapters/viewholders/aux;->bDm:Landroid/widget/TextView;

    const v1, 0x7f0518a5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/iqiyi/paopao/client/ui/adapters/viewholders/aux;)Lcom/iqiyi/paopao/client/ui/adapters/viewholders/nul;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/adapters/viewholders/aux;->bDj:Lcom/iqiyi/paopao/client/ui/adapters/viewholders/nul;

    return-object v0
.end method


# virtual methods
.method public Tq()Lcom/iqiyi/paopao/client/ui/adapters/viewholders/aux;
    .locals 2

    const v0, 0x7f0a07f7

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/ui/adapters/viewholders/aux;->findView(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/ui/adapters/viewholders/aux;->AQ:Landroid/widget/TextView;

    const v0, 0x7f0a1d1c

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/ui/adapters/viewholders/aux;->findView(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/ui/adapters/viewholders/aux;->bDo:Landroid/widget/LinearLayout;

    const v0, 0x7f0a1d1d

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/ui/adapters/viewholders/aux;->findView(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/ui/adapters/viewholders/aux;->bDk:Landroid/widget/TextView;

    const v0, 0x7f0a1d1e

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/ui/adapters/viewholders/aux;->findView(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/ui/adapters/viewholders/aux;->bDp:Landroid/widget/LinearLayout;

    const v0, 0x7f0a1d1f

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/ui/adapters/viewholders/aux;->findView(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/ui/adapters/viewholders/aux;->bDl:Landroid/widget/TextView;

    const v0, 0x7f0a1d20

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/ui/adapters/viewholders/aux;->findView(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/ui/adapters/viewholders/aux;->bDq:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a1d21

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/ui/adapters/viewholders/aux;->findView(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/ui/adapters/viewholders/aux;->bDm:Landroid/widget/TextView;

    const v0, 0x7f0a1d22

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/ui/adapters/viewholders/aux;->findView(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/ui/adapters/viewholders/aux;->bDn:Landroid/widget/ToggleButton;

    const v0, 0x7f0a1d23

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/ui/adapters/viewholders/aux;->findView(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/ui/adapters/viewholders/aux;->Ty:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/adapters/viewholders/aux;->mLayout:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/adapters/viewholders/aux;->Ty:Landroid/widget/ImageView;

    new-instance v1, Lcom/iqiyi/paopao/client/ui/adapters/viewholders/con;

    invoke-direct {v1, p0}, Lcom/iqiyi/paopao/client/ui/adapters/viewholders/con;-><init>(Lcom/iqiyi/paopao/client/ui/adapters/viewholders/aux;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p0
.end method

.method public a(Lcom/iqiyi/paopao/client/ui/adapters/viewholders/nul;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/ui/adapters/viewholders/aux;->bDj:Lcom/iqiyi/paopao/client/ui/adapters/viewholders/nul;

    return-void
.end method

.method public dZ(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/adapters/viewholders/aux;->bDq:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/ui/adapters/viewholders/aux;->k(Landroid/view/View;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/adapters/viewholders/aux;->bDq:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/ui/adapters/viewholders/aux;->j(Landroid/view/View;)V

    goto :goto_0
.end method

.method public e(Lcom/iqiyi/circle/view/c/a/nul;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/adapters/viewholders/aux;->bDn:Landroid/widget/ToggleButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/adapters/viewholders/aux;->bDn:Landroid/widget/ToggleButton;

    invoke-virtual {v0, p1}, Landroid/widget/ToggleButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public iB(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/adapters/viewholders/aux;->bDk:Landroid/widget/TextView;

    invoke-virtual {p0, v0, p1}, Lcom/iqiyi/paopao/client/ui/adapters/viewholders/aux;->setTextViewText(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method

.method public log(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
