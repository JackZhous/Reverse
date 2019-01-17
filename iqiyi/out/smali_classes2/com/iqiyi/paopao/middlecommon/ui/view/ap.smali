.class Lcom/iqiyi/paopao/middlecommon/ui/view/ap;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cuk:Lcom/iqiyi/paopao/middlecommon/ui/view/MultiStateView;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/middlecommon/ui/view/MultiStateView;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ap;->cuk:Lcom/iqiyi/paopao/middlecommon/ui/view/MultiStateView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ap;->cuk:Lcom/iqiyi/paopao/middlecommon/ui/view/MultiStateView;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/MultiStateView;->a(Lcom/iqiyi/paopao/middlecommon/ui/view/MultiStateView;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
