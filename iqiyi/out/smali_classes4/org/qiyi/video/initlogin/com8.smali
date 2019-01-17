.class Lorg/qiyi/video/initlogin/com8;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/basecore/db/con;


# instance fields
.field final synthetic iDD:Lorg/qiyi/basecore/b/com7;

.field final synthetic jqB:Lorg/qiyi/video/initlogin/com7;


# direct methods
.method constructor <init>(Lorg/qiyi/video/initlogin/com7;Lorg/qiyi/basecore/b/com7;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/initlogin/com8;->jqB:Lorg/qiyi/video/initlogin/com7;

    iput-object p2, p0, Lorg/qiyi/video/initlogin/com8;->iDD:Lorg/qiyi/basecore/b/com7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public n(ILjava/lang/Object;)V
    .locals 4

    instance-of v0, p2, Lorg/qiyi/basecore/b/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/initlogin/com8;->iDD:Lorg/qiyi/basecore/b/com7;

    check-cast p2, Lorg/qiyi/basecore/b/aux;

    invoke-interface {v0, p2}, Lorg/qiyi/basecore/b/com7;->onCallback(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/video/initlogin/com8;->jqB:Lorg/qiyi/video/initlogin/com7;

    iget-object v0, v0, Lorg/qiyi/video/initlogin/com7;->val$context:Landroid/content/Context;

    sget-object v1, Lorg/qiyi/android/video/g/com3;->hzm:Lorg/qiyi/android/video/g/aux;

    iget-wide v2, v1, Lorg/qiyi/android/video/g/aux;->hyG:J

    iget-object v1, p0, Lorg/qiyi/video/initlogin/com8;->iDD:Lorg/qiyi/basecore/b/com7;

    invoke-static {v0, v2, v3, v1}, Lorg/qiyi/video/initlogin/InitLogin;->access$1300(Landroid/content/Context;JLorg/qiyi/basecore/b/com7;)V

    goto :goto_0
.end method
