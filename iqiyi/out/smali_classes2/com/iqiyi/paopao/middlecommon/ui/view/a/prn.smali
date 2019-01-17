.class Lcom/iqiyi/paopao/middlecommon/ui/view/a/prn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic cAM:Lcom/iqiyi/paopao/middlecommon/ui/view/a/nul;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/middlecommon/ui/view/a/nul;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a/prn;->cAM:Lcom/iqiyi/paopao/middlecommon/ui/view/a/nul;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a/prn;->cAM:Lcom/iqiyi/paopao/middlecommon/ui/view/a/nul;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/a/nul;->a(Lcom/iqiyi/paopao/middlecommon/ui/view/a/nul;)Lcom/iqiyi/paopao/middlecommon/ui/c/prn;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a/prn;->cAM:Lcom/iqiyi/paopao/middlecommon/ui/view/a/nul;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/a/nul;->a(Lcom/iqiyi/paopao/middlecommon/ui/view/a/nul;)Lcom/iqiyi/paopao/middlecommon/ui/c/prn;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/iqiyi/paopao/middlecommon/ui/c/prn;->n(ZZ)V

    :cond_0
    return-void
.end method
