.class Lcom/iqiyi/circle/fragment/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic Hu:Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;


# direct methods
.method constructor <init>(Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/circle/fragment/h;->Hu:Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const/4 v2, 0x1

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;-><init>()V

    const-string/jumbo v1, "20"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;->nA(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v1, "505653_29"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nE(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->send()V

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/h;->Hu:Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;

    invoke-static {v0}, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->m(Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;)Lcom/iqiyi/circle/entity/com5;

    move-result-object v0

    iget-object v0, v0, Lcom/iqiyi/circle/entity/com5;->Cs:Lcom/iqiyi/circle/entity/com2;

    iget-boolean v0, v0, Lcom/iqiyi/circle/entity/com2;->BT:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/h;->Hu:Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;

    invoke-static {v0}, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->a(Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/circle/fragment/h;->Hu:Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;

    invoke-static {v1}, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->m(Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;)Lcom/iqiyi/circle/entity/com5;

    move-result-object v1

    iget-object v1, v1, Lcom/iqiyi/circle/entity/com5;->Cs:Lcom/iqiyi/circle/entity/com2;

    invoke-static {v0, v1, v2}, Lcom/iqiyi/circle/f/com4;->a(Landroid/app/Activity;Lcom/iqiyi/circle/entity/com2;Z)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/circle/fragment/h;->Hu:Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;

    invoke-static {v0}, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->m(Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;)Lcom/iqiyi/circle/entity/com5;

    move-result-object v0

    iget-object v0, v0, Lcom/iqiyi/circle/entity/com5;->Cs:Lcom/iqiyi/circle/entity/com2;

    iget-boolean v0, v0, Lcom/iqiyi/circle/entity/com2;->BV:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/h;->Hu:Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;

    invoke-static {v0}, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->a(Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/circle/fragment/h;->Hu:Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;

    invoke-static {v1}, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->m(Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;)Lcom/iqiyi/circle/entity/com5;

    move-result-object v1

    iget-object v1, v1, Lcom/iqiyi/circle/entity/com5;->Cs:Lcom/iqiyi/circle/entity/com2;

    invoke-static {v0, v1, v2}, Lcom/iqiyi/circle/f/com4;->a(Landroid/app/Activity;Lcom/iqiyi/circle/entity/com2;Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/circle/fragment/h;->Hu:Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;

    invoke-static {v0}, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->a(Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/circle/fragment/h;->Hu:Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;

    invoke-static {v1}, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->f(Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/iqiyi/circle/view/c/aux;->b(Landroid/app/Activity;J)V

    goto :goto_0
.end method
