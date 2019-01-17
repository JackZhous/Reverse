.class final Lorg/qiyi/android/video/pay/finance/f/nul;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/net/callback/IHttpCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/qiyi/net/callback/IHttpCallback",
        "<",
        "Lorg/qiyi/android/video/pay/finance/b/con;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic hEj:I

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/finance/f/nul;->val$context:Landroid/content/Context;

    iput p2, p0, Lorg/qiyi/android/video/pay/finance/f/nul;->hEj:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lorg/qiyi/android/video/pay/finance/b/con;)V
    .locals 2

    invoke-static {}, Lorg/qiyi/android/video/pay/c/nul;->cxS()Lorg/qiyi/android/video/pay/c/nul;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/pay/finance/f/nul;->val$context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/pay/c/nul;->ph(Landroid/content/Context;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/finance/f/nul;->val$context:Landroid/content/Context;

    iget v1, p0, Lorg/qiyi/android/video/pay/finance/f/nul;->hEj:I

    invoke-static {v0, p1, v1}, Lorg/qiyi/android/video/pay/finance/f/con;->b(Landroid/content/Context;Lorg/qiyi/android/video/pay/finance/b/con;I)V

    return-void
.end method

.method public onErrorResponse(Lorg/qiyi/net/exception/HttpException;)V
    .locals 5

    invoke-static {}, Lorg/qiyi/android/video/pay/c/nul;->cxS()Lorg/qiyi/android/video/pay/c/nul;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/pay/finance/f/nul;->val$context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/pay/c/nul;->ph(Landroid/content/Context;)V

    const-string/jumbo v0, "WLoanPermissionReqUtil"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "hasLoanPermission"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lorg/qiyi/android/video/pay/finance/f/nul;->val$context:Landroid/content/Context;

    const v4, 0x7f0504cd

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/qiyi/android/video/pay/finance/b/con;

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/pay/finance/f/nul;->b(Lorg/qiyi/android/video/pay/finance/b/con;)V

    return-void
.end method
