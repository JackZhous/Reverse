.class Lorg/qiyi/context/a/com1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic jcJ:Lorg/qiyi/context/a/aux;


# direct methods
.method constructor <init>(Lorg/qiyi/context/a/aux;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/context/a/com1;->jcJ:Lorg/qiyi/context/a/aux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/context/a/com1;->jcJ:Lorg/qiyi/context/a/aux;

    invoke-static {v0}, Lorg/qiyi/context/a/aux;->h(Lorg/qiyi/context/a/aux;)Lorg/qiyi/context/a/com4;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/context/a/com1;->jcJ:Lorg/qiyi/context/a/aux;

    invoke-static {v0}, Lorg/qiyi/context/a/aux;->h(Lorg/qiyi/context/a/aux;)Lorg/qiyi/context/a/com4;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/qiyi/context/a/com4;->bA(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/context/a/com1;->jcJ:Lorg/qiyi/context/a/aux;

    invoke-static {v0}, Lorg/qiyi/context/a/aux;->c(Lorg/qiyi/context/a/aux;)V

    iget-object v0, p0, Lorg/qiyi/context/a/com1;->jcJ:Lorg/qiyi/context/a/aux;

    invoke-static {v0}, Lorg/qiyi/context/a/aux;->i(Lorg/qiyi/context/a/aux;)V

    return-void
.end method
