.class final Lorg/qiyi/video/initlogin/com7;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/basecore/b/lpt1;


# instance fields
.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/initlogin/com7;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lorg/qiyi/basecore/b/com7;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/qiyi/basecore/b/com7",
            "<",
            "Lorg/qiyi/basecore/b/lpt2;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lorg/qiyi/video/initlogin/com9;

    invoke-direct {v0, p0, p2}, Lorg/qiyi/video/initlogin/com9;-><init>(Lorg/qiyi/video/initlogin/com7;Lorg/qiyi/basecore/b/com7;)V

    invoke-static {p1, v0}, Lorg/qiyi/video/e/nul;->a(Landroid/content/Context;Lorg/qiyi/basecore/b/com7;)V

    return-void
.end method

.method public d(Lorg/qiyi/basecore/b/com7;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/basecore/b/com7",
            "<",
            "Lorg/qiyi/basecore/b/aux;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance v0, Lorg/qiyi/video/mymain/a/aux;

    new-instance v1, Lorg/qiyi/video/initlogin/com8;

    invoke-direct {v1, p0, p1}, Lorg/qiyi/video/initlogin/com8;-><init>(Lorg/qiyi/video/initlogin/com7;Lorg/qiyi/basecore/b/com7;)V

    invoke-direct {v0, v1}, Lorg/qiyi/video/mymain/a/aux;-><init>(Lorg/qiyi/basecore/db/con;)V

    invoke-static {v0}, Lorg/qiyi/basecore/db/com1;->b(Lorg/qiyi/basecore/db/aux;)V

    :cond_0
    return-void
.end method
