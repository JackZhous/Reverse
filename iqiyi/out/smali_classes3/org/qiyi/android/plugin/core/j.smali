.class Lorg/qiyi/android/plugin/core/j;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/basecore/e/con;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/qiyi/basecore/e/con",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic gRP:Lorg/qiyi/basecore/e/con;

.field final synthetic gRQ:Lorg/qiyi/android/plugin/core/i;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/qiyi/android/plugin/core/i;Ljava/lang/String;Lorg/qiyi/basecore/e/con;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/plugin/core/j;->gRQ:Lorg/qiyi/android/plugin/core/i;

    iput-object p2, p0, Lorg/qiyi/android/plugin/core/j;->val$url:Ljava/lang/String;

    iput-object p3, p0, Lorg/qiyi/android/plugin/core/j;->gRP:Lorg/qiyi/basecore/e/con;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public LU(Ljava/lang/String;)V
    .locals 6

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/qiyi/android/plugin/core/j;->val$url:Ljava/lang/String;

    invoke-static {v0, v2}, Lorg/qiyi/basecore/utils/HttpUrl;->parse(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/basecore/utils/HttpUrl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/qiyi/basecore/utils/HttpUrl;->host()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/android/plugin/core/j;->gRQ:Lorg/qiyi/android/plugin/core/i;

    new-instance v2, Lorg/qiyi/android/plugin/core/k;

    invoke-direct {v2, p0}, Lorg/qiyi/android/plugin/core/k;-><init>(Lorg/qiyi/android/plugin/core/j;)V

    const-string/jumbo v3, "http://%s/d?dn=%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v0}, Lorg/qiyi/basecore/utils/HttpUrl;->host()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lorg/qiyi/android/plugin/core/i;->a(Lorg/qiyi/android/plugin/core/i;Lorg/qiyi/basecore/e/con;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/plugin/core/j;->gRP:Lorg/qiyi/basecore/e/con;

    invoke-interface {v0, v2}, Lorg/qiyi/basecore/e/con;->onCallback(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/plugin/core/j;->gRQ:Lorg/qiyi/android/plugin/core/i;

    invoke-static {v0}, Lorg/qiyi/android/plugin/core/i;->a(Lorg/qiyi/android/plugin/core/i;)Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x200c

    invoke-static {v0, v1}, Lorg/qiyi/android/plugin/b/aux;->af(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method public synthetic onCallback(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/qiyi/android/plugin/core/j;->LU(Ljava/lang/String;)V

    return-void
.end method
