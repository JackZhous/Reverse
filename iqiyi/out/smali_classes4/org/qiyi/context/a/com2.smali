.class Lorg/qiyi/context/a/com2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic jcJ:Lorg/qiyi/context/a/aux;


# direct methods
.method constructor <init>(Lorg/qiyi/context/a/aux;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/context/a/com2;->jcJ:Lorg/qiyi/context/a/aux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/context/a/com2;->jcJ:Lorg/qiyi/context/a/aux;

    invoke-static {v0}, Lorg/qiyi/context/a/aux;->j(Lorg/qiyi/context/a/aux;)Lorg/qiyi/context/a/com5;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/context/a/com5;->ro(Landroid/content/Context;)Z

    iget-object v0, p0, Lorg/qiyi/context/a/com2;->jcJ:Lorg/qiyi/context/a/aux;

    invoke-static {v0}, Lorg/qiyi/context/a/aux;->h(Lorg/qiyi/context/a/aux;)Lorg/qiyi/context/a/com4;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/context/a/com2;->jcJ:Lorg/qiyi/context/a/aux;

    invoke-static {v0}, Lorg/qiyi/context/a/aux;->h(Lorg/qiyi/context/a/aux;)Lorg/qiyi/context/a/com4;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/qiyi/context/a/com4;->bz(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/context/a/com2;->jcJ:Lorg/qiyi/context/a/aux;

    invoke-static {v0}, Lorg/qiyi/context/a/aux;->c(Lorg/qiyi/context/a/aux;)V

    iget-object v0, p0, Lorg/qiyi/context/a/com2;->jcJ:Lorg/qiyi/context/a/aux;

    invoke-static {v0}, Lorg/qiyi/context/a/aux;->i(Lorg/qiyi/context/a/aux;)V

    return-void
.end method
