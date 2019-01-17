.class Lorg/qiyi/android/corejar/e/com7;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/android/corejar/e/prn;


# instance fields
.field final synthetic gLg:Lorg/qiyi/android/corejar/e/com4;

.field final synthetic gLh:Lorg/qiyi/android/corejar/e/com6;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lorg/qiyi/android/corejar/e/com6;Landroid/content/Context;Lorg/qiyi/android/corejar/e/com4;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/corejar/e/com7;->gLh:Lorg/qiyi/android/corejar/e/com6;

    iput-object p2, p0, Lorg/qiyi/android/corejar/e/com7;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lorg/qiyi/android/corejar/e/com7;->gLg:Lorg/qiyi/android/corejar/e/com4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Z)V
    .locals 7

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const-string/jumbo v0, "Qimo.QimoServiceHelper"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "bind # callback, result "

    aput-object v2, v1, v4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v5

    const-string/jumbo v2, ", from "

    aput-object v2, v1, v6

    const/4 v2, 0x3

    iget-object v3, p0, Lorg/qiyi/android/corejar/e/com7;->val$context:Landroid/content/Context;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    const-string/jumbo v0, "Qimo.QimoServiceHelper"

    new-array v1, v6, [Ljava/lang/Object;

    const-string/jumbo v2, "bind # plugin is ready, from "

    aput-object v2, v1, v4

    iget-object v2, p0, Lorg/qiyi/android/corejar/e/com7;->val$context:Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/corejar/e/com7;->gLg:Lorg/qiyi/android/corejar/e/com4;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/corejar/e/com7;->gLg:Lorg/qiyi/android/corejar/e/com4;

    invoke-interface {v0}, Lorg/qiyi/android/corejar/e/com4;->bmd()V

    :cond_0
    return-void
.end method
