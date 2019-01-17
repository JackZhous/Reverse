.class Lorg/qiyi/basecore/widget/b/con;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/basecore/widget/b/com7;


# instance fields
.field final synthetic iTR:Ljava/lang/CharSequence;

.field final synthetic iTS:Z

.field final synthetic iTT:Lorg/qiyi/basecore/widget/b/aux;


# direct methods
.method constructor <init>(Lorg/qiyi/basecore/widget/b/aux;Ljava/lang/CharSequence;Z)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecore/widget/b/con;->iTT:Lorg/qiyi/basecore/widget/b/aux;

    iput-object p2, p0, Lorg/qiyi/basecore/widget/b/con;->iTR:Ljava/lang/CharSequence;

    iput-boolean p3, p0, Lorg/qiyi/basecore/widget/b/con;->iTS:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoad(IIZ)V
    .locals 4

    const/4 v2, 0x1

    if-ne p2, v2, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/b/con;->iTT:Lorg/qiyi/basecore/widget/b/aux;

    invoke-static {v0}, Lorg/qiyi/basecore/widget/b/aux;->a(Lorg/qiyi/basecore/widget/b/aux;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/basecore/widget/b/con;->iTR:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    if-eqz p3, :cond_1

    if-ne p1, v2, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/b/con;->iTT:Lorg/qiyi/basecore/widget/b/aux;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/b/aux;->a(Lorg/qiyi/basecore/widget/b/aux;Z)Z

    iget-boolean v0, p0, Lorg/qiyi/basecore/widget/b/con;->iTS:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/b/con;->iTT:Lorg/qiyi/basecore/widget/b/aux;

    invoke-static {v0}, Lorg/qiyi/basecore/widget/b/aux;->b(Lorg/qiyi/basecore/widget/b/aux;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lorg/qiyi/basecore/widget/b/nul;

    invoke-direct {v1, p0}, Lorg/qiyi/basecore/widget/b/nul;-><init>(Lorg/qiyi/basecore/widget/b/con;)V

    const-wide/16 v2, 0x320

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method
