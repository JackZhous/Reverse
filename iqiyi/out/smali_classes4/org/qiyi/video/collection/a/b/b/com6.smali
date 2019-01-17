.class final Lorg/qiyi/video/collection/a/b/b/com6;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/video/collection/a/b/b/lpt7;


# instance fields
.field final synthetic jjN:Lorg/qiyi/video/collection/a/b/b/lpt6;

.field final synthetic val$ctx:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lorg/qiyi/video/collection/a/b/b/lpt6;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/collection/a/b/b/com6;->val$ctx:Landroid/content/Context;

    iput-object p2, p0, Lorg/qiyi/video/collection/a/b/b/com6;->jjN:Lorg/qiyi/video/collection/a/b/b/lpt6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/video/collection/a/b/b/com6;->jjN:Lorg/qiyi/video/collection/a/b/b/lpt6;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/collection/a/b/b/com6;->jjN:Lorg/qiyi/video/collection/a/b/b/lpt6;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/qiyi/video/collection/a/b/b/lpt6;->yP(Z)V

    :cond_0
    return-void
.end method

.method public onSuccess()V
    .locals 3

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v1, "DELETED_ALL_COLLECTION"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Z)V

    iget-object v0, p0, Lorg/qiyi/video/collection/a/b/b/com6;->val$ctx:Landroid/content/Context;

    iget-object v1, p0, Lorg/qiyi/video/collection/a/b/b/com6;->jjN:Lorg/qiyi/video/collection/a/b/b/lpt6;

    invoke-static {v0, v1}, Lorg/qiyi/video/collection/a/b/b/aux;->b(Landroid/content/Context;Lorg/qiyi/video/collection/a/b/b/lpt6;)V

    return-void
.end method
