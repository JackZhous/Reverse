.class Lcom/qiyi/video/pages/cf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eVH:Lcom/qiyi/video/pages/ce;


# direct methods
.method constructor <init>(Lcom/qiyi/video/pages/ce;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/video/pages/cf;->eVH:Lcom/qiyi/video/pages/ce;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/qiyi/video/pages/cf;->eVH:Lcom/qiyi/video/pages/ce;

    iget-object v0, v0, Lcom/qiyi/video/pages/ce;->eVF:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method
