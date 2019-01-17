.class Lcom/iqiyi/paopao/middlecommon/ui/a/lpt4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic crT:Lcom/iqiyi/paopao/middlecommon/ui/a/lpt2;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/middlecommon/ui/a/lpt2;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/a/lpt4;->crT:Lcom/iqiyi/paopao/middlecommon/ui/a/lpt2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/a/lpt4;->crT:Lcom/iqiyi/paopao/middlecommon/ui/a/lpt2;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/ui/a/lpt2;->a(Lcom/iqiyi/paopao/middlecommon/ui/a/lpt2;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/a/lpt4;->crT:Lcom/iqiyi/paopao/middlecommon/ui/a/lpt2;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/ui/a/lpt2;->a(Lcom/iqiyi/paopao/middlecommon/ui/a/lpt2;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method
