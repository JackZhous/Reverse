.class final Lcom/iqiyi/paopao/middlecommon/ui/view/aw;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic cul:Landroid/widget/TextView;

.field final synthetic cup:Ljava/util/ArrayList;

.field final synthetic cuq:Lcom/iqiyi/paopao/middlecommon/entity/TagElement;


# direct methods
.method constructor <init>(Landroid/widget/TextView;Ljava/util/ArrayList;Lcom/iqiyi/paopao/middlecommon/entity/TagElement;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/aw;->cul:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/aw;->cup:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/aw;->cuq:Lcom/iqiyi/paopao/middlecommon/entity/TagElement;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/aw;->cul:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/aw;->cul:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->isSelected()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/aw;->cul:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/aw;->cup:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/aw;->cuq:Lcom/iqiyi/paopao/middlecommon/entity/TagElement;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/aw;->cup:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/aw;->cuq:Lcom/iqiyi/paopao/middlecommon/entity/TagElement;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1
.end method
