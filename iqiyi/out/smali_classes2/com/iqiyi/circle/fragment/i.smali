.class Lcom/iqiyi/circle/fragment/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic Hu:Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;


# direct methods
.method constructor <init>(Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/circle/fragment/i;->Hu:Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/i;->Hu:Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;

    invoke-static {v0}, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->a(Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/library/g/com1;->ft(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/i;->Hu:Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;

    invoke-static {v0}, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->c(Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;)V

    return-void
.end method
