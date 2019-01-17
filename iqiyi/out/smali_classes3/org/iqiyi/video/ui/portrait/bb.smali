.class Lorg/iqiyi/video/ui/portrait/bb;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/basecore/b/com7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/qiyi/basecore/b/com7",
        "<",
        "Ljava/util/List",
        "<",
        "Lorg/qiyi/basecore/b/com1;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic gnr:Lorg/iqiyi/video/ui/portrait/ax;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/ui/portrait/ax;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/portrait/bb;->gnr:Lorg/iqiyi/video/ui/portrait/ax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ej(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/b/com1;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/bb;->gnr:Lorg/iqiyi/video/ui/portrait/ax;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/ax;->c(Lorg/iqiyi/video/ui/portrait/ax;)Lorg/iqiyi/video/view/aux;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/bb;->gnr:Lorg/iqiyi/video/ui/portrait/ax;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/b/com1;

    iget-object v0, v0, Lorg/qiyi/basecore/b/com1;->version:Ljava/lang/String;

    invoke-static {v1, v0}, Lorg/iqiyi/video/ui/portrait/ax;->b(Lorg/iqiyi/video/ui/portrait/ax;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/bb;->gnr:Lorg/iqiyi/video/ui/portrait/ax;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/ax;->e(Lorg/iqiyi/video/ui/portrait/ax;)Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "sharetipversion"

    const-string/jumbo v2, ""

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/bb;->gnr:Lorg/iqiyi/video/ui/portrait/ax;

    invoke-static {v1}, Lorg/iqiyi/video/ui/portrait/ax;->d(Lorg/iqiyi/video/ui/portrait/ax;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/bb;->gnr:Lorg/iqiyi/video/ui/portrait/ax;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/ax;->c(Lorg/iqiyi/video/ui/portrait/ax;)Lorg/iqiyi/video/view/aux;

    move-result-object v1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/b/com1;

    iget-object v0, v0, Lorg/qiyi/basecore/b/com1;->iDw:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lorg/iqiyi/video/view/aux;->setText(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/bb;->gnr:Lorg/iqiyi/video/ui/portrait/ax;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/ax;->c(Lorg/iqiyi/video/ui/portrait/ax;)Lorg/iqiyi/video/view/aux;

    move-result-object v1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/b/com1;

    iget-object v0, v0, Lorg/qiyi/basecore/b/com1;->icon:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lorg/iqiyi/video/view/aux;->Jm(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/bb;->gnr:Lorg/iqiyi/video/ui/portrait/ax;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/ax;->c(Lorg/iqiyi/video/ui/portrait/ax;)Lorg/iqiyi/video/view/aux;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/bb;->gnr:Lorg/iqiyi/video/ui/portrait/ax;

    invoke-static {v1}, Lorg/iqiyi/video/ui/portrait/ax;->f(Lorg/iqiyi/video/ui/portrait/ax;)Landroid/widget/TextView;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/view/com3;->gsf:Lorg/iqiyi/video/view/com3;

    iget-object v4, p0, Lorg/iqiyi/video/ui/portrait/bb;->gnr:Lorg/iqiyi/video/ui/portrait/ax;

    invoke-static {v4}, Lorg/iqiyi/video/ui/portrait/ax;->g(Lorg/iqiyi/video/ui/portrait/ax;)Landroid/widget/RelativeLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v4

    iget-object v5, p0, Lorg/iqiyi/video/ui/portrait/bb;->gnr:Lorg/iqiyi/video/ui/portrait/ax;

    invoke-static {v5}, Lorg/iqiyi/video/ui/portrait/ax;->f(Lorg/iqiyi/video/ui/portrait/ax;)Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/TextView;->getRight()I

    move-result v5

    sub-int/2addr v4, v5

    iget-object v5, p0, Lorg/iqiyi/video/ui/portrait/bb;->gnr:Lorg/iqiyi/video/ui/portrait/ax;

    invoke-static {v5}, Lorg/iqiyi/video/ui/portrait/ax;->f(Lorg/iqiyi/video/ui/portrait/ax;)Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/TextView;->getWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    const/16 v5, 0xa

    invoke-virtual/range {v0 .. v5}, Lorg/iqiyi/video/view/aux;->a(Landroid/view/View;Lorg/iqiyi/video/view/com3;III)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/bb;->gnr:Lorg/iqiyi/video/ui/portrait/ax;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/ax;->e(Lorg/iqiyi/video/ui/portrait/ax;)Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "sharetipversion"

    iget-object v2, p0, Lorg/iqiyi/video/ui/portrait/bb;->gnr:Lorg/iqiyi/video/ui/portrait/ax;

    invoke-static {v2}, Lorg/iqiyi/video/ui/portrait/ax;->d(Lorg/iqiyi/video/ui/portrait/ax;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public synthetic onCallback(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lorg/iqiyi/video/ui/portrait/bb;->ej(Ljava/util/List;)V

    return-void
.end method
