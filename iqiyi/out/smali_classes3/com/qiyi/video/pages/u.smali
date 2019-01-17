.class Lcom/qiyi/video/pages/u;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eUb:Lcom/qiyi/video/pages/k;


# direct methods
.method constructor <init>(Lcom/qiyi/video/pages/k;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/video/pages/u;->eUb:Lcom/qiyi/video/pages/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/qiyi/video/pages/u;->eUb:Lcom/qiyi/video/pages/k;

    invoke-static {v0}, Lcom/qiyi/video/pages/k;->m(Lcom/qiyi/video/pages/k;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/qiyi/video/pages/u;->eUb:Lcom/qiyi/video/pages/k;

    invoke-static {v1}, Lcom/qiyi/video/pages/k;->a(Lcom/qiyi/video/pages/k;)Lorg/qiyi/android/video/MainActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/qiyi/video/pages/u;->eUb:Lcom/qiyi/video/pages/k;

    invoke-static {v1}, Lcom/qiyi/video/pages/k;->a(Lcom/qiyi/video/pages/k;)Lorg/qiyi/android/video/MainActivity;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/qiyi/video/homepage/popup/h/b/com8;->i(Landroid/app/Activity;Z)Lcom/qiyi/video/homepage/popup/h/b/com8;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/qiyi/video/homepage/popup/h/b/com8;->setAnchorView(Landroid/view/View;)V

    invoke-static {}, Lcom/qiyi/video/homepage/popup/aux;->bho()Lcom/qiyi/video/homepage/popup/aux;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/qiyi/video/homepage/popup/aux;->a(Lcom/qiyi/video/homepage/popup/h/a/com3;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/qiyi/video/homepage/popup/aux;->bho()Lcom/qiyi/video/homepage/popup/aux;

    move-result-object v0

    sget-object v1, Lcom/qiyi/video/homepage/popup/model/nul;->ePY:Lcom/qiyi/video/homepage/popup/model/nul;

    invoke-virtual {v0, v1}, Lcom/qiyi/video/homepage/popup/aux;->d(Lcom/qiyi/video/homepage/popup/model/nul;)V

    goto :goto_0
.end method
