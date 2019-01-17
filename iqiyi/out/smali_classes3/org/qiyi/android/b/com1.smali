.class Lorg/qiyi/android/b/com1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic gzR:Lorg/qiyi/android/b/com5;

.field final synthetic gzS:Lorg/qiyi/android/b/prn;


# direct methods
.method constructor <init>(Lorg/qiyi/android/b/prn;Lorg/qiyi/android/b/com5;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/b/com1;->gzS:Lorg/qiyi/android/b/prn;

    iput-object p2, p0, Lorg/qiyi/android/b/com1;->gzR:Lorg/qiyi/android/b/com5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lorg/qiyi/android/b/com1;->gzR:Lorg/qiyi/android/b/com5;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/b/com1;->gzR:Lorg/qiyi/android/b/com5;

    invoke-virtual {v0}, Lorg/qiyi/android/b/com5;->dismiss()V

    iget-object v0, p0, Lorg/qiyi/android/b/com1;->gzS:Lorg/qiyi/android/b/prn;

    iget-boolean v0, v0, Lorg/qiyi/android/b/prn;->gzP:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/b/com1;->gzS:Lorg/qiyi/android/b/prn;

    iget-object v0, v0, Lorg/qiyi/android/b/prn;->gzO:Lorg/qiyi/android/b/aux;

    iget-object v1, p0, Lorg/qiyi/android/b/com1;->gzS:Lorg/qiyi/android/b/prn;

    iget-object v1, v1, Lorg/qiyi/android/b/prn;->gzO:Lorg/qiyi/android/b/aux;

    invoke-static {v1}, Lorg/qiyi/android/b/aux;->e(Lorg/qiyi/android/b/aux;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/b/aux;->b(Lorg/qiyi/android/b/aux;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    invoke-static {}, Lorg/qiyi/video/router/router/ActivityRouter;->getInstance()Lorg/qiyi/video/router/router/ActivityRouter;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/b/com1;->gzS:Lorg/qiyi/android/b/prn;

    iget-object v1, v1, Lorg/qiyi/android/b/prn;->gzO:Lorg/qiyi/android/b/aux;

    invoke-static {v1}, Lorg/qiyi/android/b/aux;->a(Lorg/qiyi/android/b/aux;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/android/b/com1;->gzS:Lorg/qiyi/android/b/prn;

    iget-object v2, v2, Lorg/qiyi/android/b/prn;->gzO:Lorg/qiyi/android/b/aux;

    invoke-static {v2}, Lorg/qiyi/android/b/aux;->b(Lorg/qiyi/android/b/aux;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/video/router/router/ActivityRouter;->start(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lorg/qiyi/android/b/aux;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "OK______________"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lorg/qiyi/android/b/aux;->access$000()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "Open PaoPao page failed, Exception : "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
