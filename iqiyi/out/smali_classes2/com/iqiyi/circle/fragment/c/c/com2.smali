.class Lcom/iqiyi/circle/fragment/c/c/com2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic Ig:Lcom/iqiyi/circle/fragment/c/c/aux;

.field final synthetic Ih:Lcom/iqiyi/paopao/middlecommon/ui/view/n;


# direct methods
.method constructor <init>(Lcom/iqiyi/circle/fragment/c/c/aux;Lcom/iqiyi/paopao/middlecommon/ui/view/n;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/circle/fragment/c/c/com2;->Ig:Lcom/iqiyi/circle/fragment/c/c/aux;

    iput-object p2, p0, Lcom/iqiyi/circle/fragment/c/c/com2;->Ih:Lcom/iqiyi/paopao/middlecommon/ui/view/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/c/c/com2;->Ih:Lcom/iqiyi/paopao/middlecommon/ui/view/n;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/n;->hide()V

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/c/c/com2;->Ig:Lcom/iqiyi/circle/fragment/c/c/aux;

    iget-object v0, v0, Lcom/iqiyi/circle/fragment/c/c/aux;->activity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/iqiyi/circle/f/com9;->cq(Landroid/content/Context;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/iqiyi/circle/b/nul;->a(Landroid/support/v4/app/Fragment;Z)V

    :cond_0
    return-void
.end method
