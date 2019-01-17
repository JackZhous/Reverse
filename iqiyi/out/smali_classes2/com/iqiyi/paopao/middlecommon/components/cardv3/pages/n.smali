.class Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/n;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic bIt:Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/m;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/m;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/n;->bIt:Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/n;->bIt:Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/m;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/m;->a(Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/m;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/d/u;->ek(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/n;->bIt:Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/m;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/m;->b(Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/m;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/library/g/com1;->fs(Landroid/content/Context;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/n;->bIt:Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/m;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/m;->onRefresh()V

    goto :goto_0
.end method
