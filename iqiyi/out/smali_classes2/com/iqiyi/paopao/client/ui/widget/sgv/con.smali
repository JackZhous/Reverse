.class Lcom/iqiyi/paopao/client/ui/widget/sgv/con;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bGY:Landroid/view/View;

.field final synthetic bGZ:Lcom/iqiyi/paopao/client/ui/widget/sgv/com5;

.field final synthetic bHa:Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;Landroid/view/View;Lcom/iqiyi/paopao/client/ui/widget/sgv/com5;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/con;->bHa:Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;

    iput-object p2, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/con;->bGY:Landroid/view/View;

    iput-object p3, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/con;->bGZ:Lcom/iqiyi/paopao/client/ui/widget/sgv/com5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/con;->bGY:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setPressed(Z)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/con;->bHa:Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;

    invoke-virtual {v0, v2}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->setPressed(Z)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/con;->bHa:Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->b(Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/con;->bHa:Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/con;->bGZ:Lcom/iqiyi/paopao/client/ui/widget/sgv/com5;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/sgv/con;->bHa:Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;

    invoke-static {v0, v2}, Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;->a(Lcom/iqiyi/paopao/client/ui/widget/sgv/ExtendableListView;I)I

    return-void
.end method
