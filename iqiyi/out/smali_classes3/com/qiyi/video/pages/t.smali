.class Lcom/qiyi/video/pages/t;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eUe:Lcom/qiyi/video/pages/s;


# direct methods
.method constructor <init>(Lcom/qiyi/video/pages/s;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/video/pages/t;->eUe:Lcom/qiyi/video/pages/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/qiyi/video/pages/t;->eUe:Lcom/qiyi/video/pages/s;

    iget-object v0, v0, Lcom/qiyi/video/pages/s;->eUb:Lcom/qiyi/video/pages/k;

    invoke-static {v0}, Lcom/qiyi/video/pages/k;->g(Lcom/qiyi/video/pages/k;)Lcom/qiyi/video/pages/MainViewPager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/qiyi/video/pages/MainViewPager;->setCurrentItem(I)V

    iget-object v0, p0, Lcom/qiyi/video/pages/t;->eUe:Lcom/qiyi/video/pages/s;

    iget-object v0, v0, Lcom/qiyi/video/pages/s;->eUb:Lcom/qiyi/video/pages/k;

    invoke-static {v0}, Lcom/qiyi/video/pages/k;->d(Lcom/qiyi/video/pages/k;)Lcom/qiyi/video/pages/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyi/video/pages/w;->notifyDataSetChanged()V

    return-void
.end method
