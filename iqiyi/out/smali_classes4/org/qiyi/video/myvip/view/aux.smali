.class Lorg/qiyi/video/myvip/view/aux;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/video/myvip/view/a/com7;


# instance fields
.field final synthetic jzU:Lorg/qiyi/video/myvip/a/com3;

.field final synthetic jzV:Lorg/qiyi/video/myvip/view/a/com6;

.field final synthetic jzW:Lorg/qiyi/video/myvip/view/PayTypeManageFragment;


# direct methods
.method constructor <init>(Lorg/qiyi/video/myvip/view/PayTypeManageFragment;Lorg/qiyi/video/myvip/a/com3;Lorg/qiyi/video/myvip/view/a/com6;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/myvip/view/aux;->jzW:Lorg/qiyi/video/myvip/view/PayTypeManageFragment;

    iput-object p2, p0, Lorg/qiyi/video/myvip/view/aux;->jzU:Lorg/qiyi/video/myvip/a/com3;

    iput-object p3, p0, Lorg/qiyi/video/myvip/view/aux;->jzV:Lorg/qiyi/video/myvip/view/a/com6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zB(Z)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/myvip/view/aux;->jzU:Lorg/qiyi/video/myvip/a/com3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/myvip/view/aux;->jzU:Lorg/qiyi/video/myvip/a/com3;

    invoke-interface {v0, p1}, Lorg/qiyi/video/myvip/a/com3;->zx(Z)V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/video/myvip/view/aux;->jzV:Lorg/qiyi/video/myvip/view/a/com6;

    invoke-virtual {v0}, Lorg/qiyi/video/myvip/view/a/com6;->dismiss()V

    return-void
.end method
