.class Lcom/qiyi/video/cardview/prn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic eGb:Lcom/qiyi/video/cardview/nul;


# direct methods
.method constructor <init>(Lcom/qiyi/video/cardview/nul;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/video/cardview/prn;->eGb:Lcom/qiyi/video/cardview/nul;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/qiyi/video/cardview/prn;->eGb:Lcom/qiyi/video/cardview/nul;

    iget-object v0, v0, Lcom/qiyi/video/cardview/nul;->eJD:Lcom/qiyi/video/cardview/e/aux;

    iget-object v1, p0, Lcom/qiyi/video/cardview/prn;->eGb:Lcom/qiyi/video/cardview/nul;

    invoke-static {v1}, Lcom/qiyi/video/cardview/nul;->a(Lcom/qiyi/video/cardview/nul;)Lcom/qiyi/video/cardview/e/nul;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/qiyi/video/cardview/e/aux;->d(Landroid/view/View;Lcom/qiyi/video/cardview/e/nul;)V

    return-void
.end method
