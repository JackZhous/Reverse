.class final Lorg/qiyi/video/collection/a/b/b/com9;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/video/collection/a/b/b/lpt8;


# instance fields
.field final synthetic jjN:Lorg/qiyi/video/collection/a/b/b/lpt6;

.field final synthetic val$ctx:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lorg/qiyi/video/collection/a/b/b/lpt6;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/collection/a/b/b/com9;->val$ctx:Landroid/content/Context;

    iput-object p2, p0, Lorg/qiyi/video/collection/a/b/b/com9;->jjN:Lorg/qiyi/video/collection/a/b/b/lpt6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/qiyi/video/collection/a/b/b/com9;->val$ctx:Landroid/content/Context;

    invoke-static {v0, v1}, Lorg/qiyi/video/collection/a/b/a/nul;->Z(Landroid/content/Context;Z)V

    iget-object v0, p0, Lorg/qiyi/video/collection/a/b/b/com9;->jjN:Lorg/qiyi/video/collection/a/b/b/lpt6;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/collection/a/b/b/com9;->jjN:Lorg/qiyi/video/collection/a/b/b/lpt6;

    invoke-interface {v0, v1}, Lorg/qiyi/video/collection/a/b/b/lpt6;->yP(Z)V

    :cond_0
    return-void
.end method

.method public onSuccess()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/video/collection/a/b/b/com9;->val$ctx:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/qiyi/video/collection/a/b/a/nul;->Z(Landroid/content/Context;Z)V

    iget-object v0, p0, Lorg/qiyi/video/collection/a/b/b/com9;->val$ctx:Landroid/content/Context;

    iget-object v1, p0, Lorg/qiyi/video/collection/a/b/b/com9;->jjN:Lorg/qiyi/video/collection/a/b/b/lpt6;

    invoke-static {v0, v1}, Lorg/qiyi/video/collection/a/b/b/aux;->b(Landroid/content/Context;Lorg/qiyi/video/collection/a/b/b/lpt6;)V

    return-void
.end method
