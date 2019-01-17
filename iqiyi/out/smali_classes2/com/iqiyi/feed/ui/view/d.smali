.class Lcom/iqiyi/feed/ui/view/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic aFU:Landroid/view/View;

.field final synthetic aFV:Lcom/iqiyi/paopao/middlecommon/components/details/entity/PayItemEntity;

.field final synthetic aFW:Lcom/iqiyi/feed/ui/view/c;


# direct methods
.method constructor <init>(Lcom/iqiyi/feed/ui/view/c;Landroid/view/View;Lcom/iqiyi/paopao/middlecommon/components/details/entity/PayItemEntity;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/ui/view/d;->aFW:Lcom/iqiyi/feed/ui/view/c;

    iput-object p2, p0, Lcom/iqiyi/feed/ui/view/d;->aFU:Landroid/view/View;

    iput-object p3, p0, Lcom/iqiyi/feed/ui/view/d;->aFV:Lcom/iqiyi/paopao/middlecommon/components/details/entity/PayItemEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/iqiyi/feed/ui/view/d;->aFW:Lcom/iqiyi/feed/ui/view/c;

    iget-object v1, v1, Lcom/iqiyi/feed/ui/view/c;->Jw:Landroid/view/View;

    iget-object v2, p0, Lcom/iqiyi/feed/ui/view/d;->aFU:Landroid/view/View;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/iqiyi/feed/ui/view/d;->aFW:Lcom/iqiyi/feed/ui/view/c;

    iget-object v1, v1, Lcom/iqiyi/feed/ui/view/c;->Jw:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setSelected(Z)V

    iget-object v1, p0, Lcom/iqiyi/feed/ui/view/d;->aFW:Lcom/iqiyi/feed/ui/view/c;

    iput-object v0, v1, Lcom/iqiyi/feed/ui/view/c;->Jw:Landroid/view/View;

    :goto_0
    iget-object v1, p0, Lcom/iqiyi/feed/ui/view/d;->aFW:Lcom/iqiyi/feed/ui/view/c;

    invoke-static {v1}, Lcom/iqiyi/feed/ui/view/c;->a(Lcom/iqiyi/feed/ui/view/c;)Lcom/iqiyi/feed/ui/view/e;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/feed/ui/view/d;->aFW:Lcom/iqiyi/feed/ui/view/c;

    invoke-static {v1}, Lcom/iqiyi/feed/ui/view/c;->a(Lcom/iqiyi/feed/ui/view/c;)Lcom/iqiyi/feed/ui/view/e;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/iqiyi/feed/ui/view/e;->a(Lcom/iqiyi/paopao/middlecommon/components/details/entity/PayItemEntity;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/d;->aFW:Lcom/iqiyi/feed/ui/view/c;

    iget-object v0, v0, Lcom/iqiyi/feed/ui/view/c;->Jw:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/d;->aFW:Lcom/iqiyi/feed/ui/view/c;

    iget-object v0, v0, Lcom/iqiyi/feed/ui/view/c;->Jw:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/d;->aFW:Lcom/iqiyi/feed/ui/view/c;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/view/d;->aFU:Landroid/view/View;

    iput-object v1, v0, Lcom/iqiyi/feed/ui/view/c;->Jw:Landroid/view/View;

    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/d;->aFW:Lcom/iqiyi/feed/ui/view/c;

    iget-object v0, v0, Lcom/iqiyi/feed/ui/view/c;->Jw:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/d;->aFV:Lcom/iqiyi/paopao/middlecommon/components/details/entity/PayItemEntity;

    goto :goto_0
.end method
