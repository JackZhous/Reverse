.class Lcom/iqiyi/paopao/middlecommon/ui/view/q;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic ctw:Lcom/iqiyi/paopao/middlecommon/ui/view/ImageSelectView;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/middlecommon/ui/view/ImageSelectView;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/q;->ctw:Lcom/iqiyi/paopao/middlecommon/ui/view/ImageSelectView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/q;->ctw:Lcom/iqiyi/paopao/middlecommon/ui/view/ImageSelectView;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/ImageSelectView;->a(Lcom/iqiyi/paopao/middlecommon/ui/view/ImageSelectView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/q;->ctw:Lcom/iqiyi/paopao/middlecommon/ui/view/ImageSelectView;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/ImageSelectView;->b(Lcom/iqiyi/paopao/middlecommon/ui/view/ImageSelectView;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/q;->ctw:Lcom/iqiyi/paopao/middlecommon/ui/view/ImageSelectView;

    invoke-static {v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/ImageSelectView;->b(Lcom/iqiyi/paopao/middlecommon/ui/view/ImageSelectView;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f051677

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lorg/iqiyi/datareact/aux;

    const-string/jumbo v1, "pp_common_2"

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/q;->ctw:Lcom/iqiyi/paopao/middlecommon/ui/view/ImageSelectView;

    invoke-static {v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/ImageSelectView;->b(Lcom/iqiyi/paopao/middlecommon/ui/view/ImageSelectView;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/q;->ctw:Lcom/iqiyi/paopao/middlecommon/ui/view/ImageSelectView;

    invoke-static {v3}, Lcom/iqiyi/paopao/middlecommon/ui/view/ImageSelectView;->a(Lcom/iqiyi/paopao/middlecommon/ui/view/ImageSelectView;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lorg/iqiyi/datareact/aux;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lorg/iqiyi/datareact/con;->b(Lorg/iqiyi/datareact/aux;)V

    goto :goto_0
.end method
