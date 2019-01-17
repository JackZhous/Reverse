.class Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/com7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic bwt:Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/com2;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/com2;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/com7;->bwt:Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/com2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/com7;->bwt:Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/com2;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/com2;->i(Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/com2;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/d/u;->ek(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/com7;->bwt:Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/com2;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/com2;->j(Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/com2;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/library/g/com1;->fs(Landroid/content/Context;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/com7;->bwt:Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/com2;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/com2;->onRefresh()V

    goto :goto_0
.end method
