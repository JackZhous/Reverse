.class Lorg/qiyi/android/video/view/lpt7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic ipX:Lorg/qiyi/android/video/view/lpt6;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/view/lpt6;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/view/lpt7;->ipX:Lorg/qiyi/android/video/view/lpt6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    invoke-static {}, Lorg/qiyi/video/collection/a/b/a/nul;->cZq()Lorg/qiyi/video/collection/a/b/a/nul;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/collection/a/b/a/nul;->cZy()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/view/lpt7;->ipX:Lorg/qiyi/android/video/view/lpt6;

    invoke-static {v0}, Lorg/qiyi/android/video/view/lpt6;->b(Lorg/qiyi/android/video/view/lpt6;)Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "20"

    const-string/jumbo v2, "collect"

    const-string/jumbo v3, "login"

    const-string/jumbo v4, "ncollect_login"

    invoke-static {v0, v1, v2, v3, v4}, Lorg/qiyi/android/video/com7;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    new-instance v0, Lorg/qiyi/video/router/intent/QYIntent;

    const-string/jumbo v1, "iqiyi://router/passport"

    invoke-direct {v0, v1}, Lorg/qiyi/video/router/intent/QYIntent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "actionid"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/video/router/intent/QYIntent;->withParams(Ljava/lang/String;I)Lorg/qiyi/video/router/intent/QYIntent;

    const-string/jumbo v1, "rpage"

    const-string/jumbo v2, "collect"

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/video/router/intent/QYIntent;->withParams(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/video/router/intent/QYIntent;

    const-string/jumbo v1, "block"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/video/router/intent/QYIntent;->withParams(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/video/router/intent/QYIntent;

    const-string/jumbo v1, "rseat"

    const-string/jumbo v2, "collect_login"

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/video/router/intent/QYIntent;->withParams(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/video/router/intent/QYIntent;

    invoke-static {}, Lorg/qiyi/video/router/router/ActivityRouter;->getInstance()Lorg/qiyi/video/router/router/ActivityRouter;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/android/video/view/lpt7;->ipX:Lorg/qiyi/android/video/view/lpt6;

    invoke-static {v2}, Lorg/qiyi/android/video/view/lpt6;->b(Lorg/qiyi/android/video/view/lpt6;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lorg/qiyi/video/router/router/ActivityRouter;->start(Landroid/content/Context;Lorg/qiyi/video/router/intent/QYIntent;)V

    iget-object v0, p0, Lorg/qiyi/android/video/view/lpt7;->ipX:Lorg/qiyi/android/video/view/lpt6;

    invoke-virtual {v0}, Lorg/qiyi/android/video/view/lpt6;->cJK()V

    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/view/lpt7;->ipX:Lorg/qiyi/android/video/view/lpt6;

    invoke-static {v0}, Lorg/qiyi/android/video/view/lpt6;->b(Lorg/qiyi/android/video/view/lpt6;)Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "20"

    const-string/jumbo v2, "collect"

    const-string/jumbo v3, "login"

    const-string/jumbo v4, "collect_login"

    invoke-static {v0, v1, v2, v3, v4}, Lorg/qiyi/android/video/com7;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
