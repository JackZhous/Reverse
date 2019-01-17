.class Lorg/qiyi/android/plugin/core/k;
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
.field final synthetic gRR:Lorg/qiyi/android/plugin/core/j;


# direct methods
.method constructor <init>(Lorg/qiyi/android/plugin/core/j;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/plugin/core/k;->gRR:Lorg/qiyi/android/plugin/core/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public LU(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/plugin/core/k;->gRR:Lorg/qiyi/android/plugin/core/j;

    iget-object v0, v0, Lorg/qiyi/android/plugin/core/j;->val$url:Ljava/lang/String;

    invoke-static {v0, p1}, Lorg/qiyi/basecore/utils/HttpUrl;->parse(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/basecore/utils/HttpUrl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/qiyi/basecore/utils/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/plugin/core/k;->gRR:Lorg/qiyi/android/plugin/core/j;

    iget-object v0, v0, Lorg/qiyi/android/plugin/core/j;->gRP:Lorg/qiyi/basecore/e/con;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/qiyi/basecore/e/con;->onCallback(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/plugin/core/k;->gRR:Lorg/qiyi/android/plugin/core/j;

    iget-object v0, v0, Lorg/qiyi/android/plugin/core/j;->gRQ:Lorg/qiyi/android/plugin/core/i;

    invoke-static {v0}, Lorg/qiyi/android/plugin/core/i;->a(Lorg/qiyi/android/plugin/core/i;)Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x200c

    invoke-static {v0, v1}, Lorg/qiyi/android/plugin/b/aux;->af(Landroid/content/Context;I)V

    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lorg/qiyi/android/plugin/core/k;->gRR:Lorg/qiyi/android/plugin/core/j;

    iget-object v1, v1, Lorg/qiyi/android/plugin/core/j;->gRQ:Lorg/qiyi/android/plugin/core/i;

    iget-object v2, p0, Lorg/qiyi/android/plugin/core/k;->gRR:Lorg/qiyi/android/plugin/core/j;

    iget-object v2, v2, Lorg/qiyi/android/plugin/core/j;->gRP:Lorg/qiyi/basecore/e/con;

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v0}, Lorg/qiyi/android/plugin/core/i;->a(Lorg/qiyi/android/plugin/core/i;Lorg/qiyi/basecore/e/con;ZLjava/lang/String;)V

    goto :goto_0
.end method

.method public synthetic onCallback(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/qiyi/android/plugin/core/k;->LU(Ljava/lang/String;)V

    return-void
.end method
