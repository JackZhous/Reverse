.class Lcom/iqiyi/paopao/middlecommon/ui/view/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic ctr:Lcom/iqiyi/paopao/middlecommon/ui/view/a;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/middlecommon/ui/view/a;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/j;->ctr:Lcom/iqiyi/paopao/middlecommon/ui/view/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/j;->ctr:Lcom/iqiyi/paopao/middlecommon/ui/view/a;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/a;->d(Lcom/iqiyi/paopao/middlecommon/ui/view/a;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/j;->ctr:Lcom/iqiyi/paopao/middlecommon/ui/view/a;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/a;->hide()V

    return-void
.end method
