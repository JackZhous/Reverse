.class Lcom/iqiyi/circle/fragment/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic Gv:Lcom/iqiyi/circle/fragment/PersonalCircleBaseFragment;


# direct methods
.method constructor <init>(Lcom/iqiyi/circle/fragment/PersonalCircleBaseFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/circle/fragment/e;->Gv:Lcom/iqiyi/circle/fragment/PersonalCircleBaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/e;->Gv:Lcom/iqiyi/circle/fragment/PersonalCircleBaseFragment;

    invoke-virtual {v0}, Lcom/iqiyi/circle/fragment/PersonalCircleBaseFragment;->gR()V

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/e;->Gv:Lcom/iqiyi/circle/fragment/PersonalCircleBaseFragment;

    invoke-virtual {v0}, Lcom/iqiyi/circle/fragment/PersonalCircleBaseFragment;->showLoadingView()V

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/e;->Gv:Lcom/iqiyi/circle/fragment/PersonalCircleBaseFragment;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/iqiyi/circle/fragment/PersonalCircleBaseFragment;->N(Z)V

    return-void
.end method
