.class Lcom/qiyi/video/cardview/i/con;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eNg:Landroid/widget/TextView;

.field final synthetic eNh:Lcom/qiyi/video/cardview/i/aux;


# direct methods
.method constructor <init>(Lcom/qiyi/video/cardview/i/aux;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/video/cardview/i/con;->eNh:Lcom/qiyi/video/cardview/i/aux;

    iput-object p2, p0, Lcom/qiyi/video/cardview/i/con;->eNg:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/qiyi/video/cardview/i/con;->eNg:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/qiyi/video/cardview/i/con;->eNg:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    if-lez v1, :cond_0

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/cardview/i/con;->eNg:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method
