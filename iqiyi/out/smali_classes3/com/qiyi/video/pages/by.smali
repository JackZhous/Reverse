.class Lcom/qiyi/video/pages/by;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eVB:Lcom/qiyi/video/pages/bv;


# direct methods
.method constructor <init>(Lcom/qiyi/video/pages/bv;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/video/pages/by;->eVB:Lcom/qiyi/video/pages/bv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/qiyi/video/pages/by;->eVB:Lcom/qiyi/video/pages/bv;

    invoke-static {v0}, Lcom/qiyi/video/pages/bv;->a(Lcom/qiyi/video/pages/bv;)Landroid/widget/TextView;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/qiyi/video/pages/by;->eVB:Lcom/qiyi/video/pages/bv;

    invoke-static {v0}, Lcom/qiyi/video/pages/bv;->a(Lcom/qiyi/video/pages/bv;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
