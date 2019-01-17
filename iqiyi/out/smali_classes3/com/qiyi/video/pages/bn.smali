.class Lcom/qiyi/video/pages/bn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic eVs:Lcom/qiyi/video/pages/bm;


# direct methods
.method constructor <init>(Lcom/qiyi/video/pages/bm;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/video/pages/bn;->eVs:Lcom/qiyi/video/pages/bm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/qiyi/video/pages/bn;->eVs:Lcom/qiyi/video/pages/bm;

    iget-object v1, p0, Lcom/qiyi/video/pages/bn;->eVs:Lcom/qiyi/video/pages/bm;

    invoke-virtual {v1}, Lcom/qiyi/video/pages/bm;->bkl()Lorg/qiyi/basecore/card/model/Page;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/qiyi/video/pages/bm;->a(Landroid/view/View;Lorg/qiyi/basecore/card/model/Page;)V

    return-void
.end method
