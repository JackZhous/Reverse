.class Lcom/iqiyi/paopao/client/ui/frag/a/nul;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/circle/b/lpt5;


# instance fields
.field final synthetic bFe:Landroid/support/v4/app/FragmentActivity;

.field final synthetic bFf:Lcom/iqiyi/paopao/client/ui/frag/a/con;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/client/ui/frag/a/con;Landroid/support/v4/app/FragmentActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/ui/frag/a/nul;->bFf:Lcom/iqiyi/paopao/client/ui/frag/a/con;

    iput-object p2, p0, Lcom/iqiyi/paopao/client/ui/frag/a/nul;->bFe:Landroid/support/v4/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bp(I)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/a/nul;->bFf:Lcom/iqiyi/paopao/client/ui/frag/a/con;

    invoke-static {v0, p1}, Lcom/iqiyi/paopao/client/ui/frag/a/con;->a(Lcom/iqiyi/paopao/client/ui/frag/a/con;I)V

    return-void
.end method

.method public kk()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/a/nul;->bFe:Landroid/support/v4/app/FragmentActivity;

    check-cast v0, Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;->SR()Lcom/iqiyi/circle/fragment/QZCircleRootFragment;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/PPCircleFragment;

    iget-object v0, v0, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/PPCircleFragment;->HG:Lcom/iqiyi/circle/fragment/c/prn;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/iqiyi/circle/fragment/c/prn;->Q(Z)V

    return-void
.end method

.method public ko()I
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/a/nul;->bFf:Lcom/iqiyi/paopao/client/ui/frag/a/con;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/ui/frag/a/con;->a(Lcom/iqiyi/paopao/client/ui/frag/a/con;)I

    move-result v0

    return v0
.end method
