.class Lcom/qiyi/video/pages/category/p;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/qiyi/video/pages/category/prn;


# instance fields
.field final synthetic eWy:Lcom/qiyi/video/pages/category/o;


# direct methods
.method constructor <init>(Lcom/qiyi/video/pages/category/o;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/video/pages/category/p;->eWy:Lcom/qiyi/video/pages/category/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/qiyi/video/pages/category/con;)V
    .locals 2

    iget-object v0, p0, Lcom/qiyi/video/pages/category/p;->eWy:Lcom/qiyi/video/pages/category/o;

    invoke-static {v0}, Lcom/qiyi/video/pages/category/o;->a(Lcom/qiyi/video/pages/category/o;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/qiyi/video/pages/category/p;->eWy:Lcom/qiyi/video/pages/category/o;

    iget-object v0, v0, Lcom/qiyi/video/pages/category/o;->eWa:Lorg/qiyi/video/homepage/a/com2;

    invoke-virtual {v0}, Lorg/qiyi/video/homepage/a/com2;->daE()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1}, Lcom/qiyi/video/pages/category/con;->getAdapterPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/homepage/a/com1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/qiyi/video/homepage/a/com1;->daC()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/qiyi/video/pages/category/p;->eWy:Lcom/qiyi/video/pages/category/o;

    invoke-static {v0, p1}, Lcom/qiyi/video/pages/category/o;->a(Lcom/qiyi/video/pages/category/o;Lcom/qiyi/video/pages/category/con;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Lorg/qiyi/video/homepage/a/com1;->daD()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/pages/category/p;->eWy:Lcom/qiyi/video/pages/category/o;

    iget-object v0, v0, Lcom/qiyi/video/pages/category/o;->eWa:Lorg/qiyi/video/homepage/a/com2;

    invoke-virtual {v0}, Lorg/qiyi/video/homepage/a/com2;->daF()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/pages/category/p;->eWy:Lcom/qiyi/video/pages/category/o;

    invoke-static {v0, p1}, Lcom/qiyi/video/pages/category/o;->b(Lcom/qiyi/video/pages/category/o;Lcom/qiyi/video/pages/category/con;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "BaseCategoryManageUIPage"

    const-string/jumbo v1, "Anim is executing"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method
