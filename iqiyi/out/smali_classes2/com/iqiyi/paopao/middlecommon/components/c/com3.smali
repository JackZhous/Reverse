.class Lcom/iqiyi/paopao/middlecommon/components/c/com3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic bYV:Lcom/iqiyi/paopao/middlecommon/ui/view/n;

.field final synthetic bYW:Lcom/iqiyi/paopao/middlecommon/components/c/com2;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/middlecommon/components/c/com2;Lcom/iqiyi/paopao/middlecommon/ui/view/n;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/c/com3;->bYW:Lcom/iqiyi/paopao/middlecommon/components/c/com2;

    iput-object p2, p0, Lcom/iqiyi/paopao/middlecommon/components/c/com3;->bYV:Lcom/iqiyi/paopao/middlecommon/ui/view/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/c/com3;->bYV:Lcom/iqiyi/paopao/middlecommon/ui/view/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/c/com3;->bYV:Lcom/iqiyi/paopao/middlecommon/ui/view/n;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/n;->hide()V

    :cond_0
    return-void
.end method
