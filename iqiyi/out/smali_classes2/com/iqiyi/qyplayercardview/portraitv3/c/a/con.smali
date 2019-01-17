.class Lcom/iqiyi/qyplayercardview/portraitv3/c/a/con;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack",
        "<",
        "Lcom/iqiyi/qyplayercardview/i/a/a/con;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic dGm:Landroid/util/Pair;

.field final synthetic dGn:Lcom/iqiyi/qyplayercardview/portraitv3/c/a/aux;

.field final synthetic val$block:Lorg/qiyi/basecard/v3/data/component/Block;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/iqiyi/qyplayercardview/portraitv3/c/a/aux;Landroid/content/Context;Lorg/qiyi/basecard/v3/data/component/Block;Landroid/util/Pair;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/c/a/con;->dGn:Lcom/iqiyi/qyplayercardview/portraitv3/c/a/aux;

    iput-object p2, p0, Lcom/iqiyi/qyplayercardview/portraitv3/c/a/con;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/iqiyi/qyplayercardview/portraitv3/c/a/con;->val$block:Lorg/qiyi/basecard/v3/data/component/Block;

    iput-object p4, p0, Lcom/iqiyi/qyplayercardview/portraitv3/c/a/con;->dGm:Landroid/util/Pair;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/iqiyi/qyplayercardview/i/a/a/con;)V
    .locals 6

    if-nez p2, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/c/a/con;->dGn:Lcom/iqiyi/qyplayercardview/portraitv3/c/a/aux;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/c/a/aux;->a(Lcom/iqiyi/qyplayercardview/portraitv3/c/a/aux;)Lcom/iqiyi/qyplayercardview/i/a/a/nul;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/i/a/a/nul;->iJ(Z)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/c/a/con;->dGn:Lcom/iqiyi/qyplayercardview/portraitv3/c/a/aux;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/c/a/con;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/portraitv3/c/a/con;->val$block:Lorg/qiyi/basecard/v3/data/component/Block;

    iget-object v2, v2, Lorg/qiyi/basecard/v3/data/component/Block;->block_id:Ljava/lang/String;

    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/portraitv3/c/a/con;->dGm:Landroid/util/Pair;

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lorg/qiyi/basecard/v3/data/element/Button;

    iget-object v4, p0, Lcom/iqiyi/qyplayercardview/portraitv3/c/a/con;->dGm:Landroid/util/Pair;

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Lorg/qiyi/basecard/v3/data/element/Button;

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/iqiyi/qyplayercardview/portraitv3/c/a/aux;->a(Lcom/iqiyi/qyplayercardview/portraitv3/c/a/aux;Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/basecard/v3/data/element/Button;Lorg/qiyi/basecard/v3/data/element/Button;Lcom/iqiyi/qyplayercardview/i/a/a/con;)V

    goto :goto_0
.end method

.method public onFail(ILjava/lang/Object;)V
    .locals 2

    const-string/jumbo v0, "FeedOperationV3"

    const-string/jumbo v1, "perform feed agree or canel agree fail."

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/c/a/con;->dGn:Lcom/iqiyi/qyplayercardview/portraitv3/c/a/aux;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/c/a/aux;->a(Lcom/iqiyi/qyplayercardview/portraitv3/c/a/aux;)Lcom/iqiyi/qyplayercardview/i/a/a/nul;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/i/a/a/nul;->iJ(Z)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/c/a/con;->val$context:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/c/a/con;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->isNetAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/c/a/con;->val$context:Landroid/content/Context;

    const v1, 0x7f0506a4

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/ac;->aF(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public synthetic onSuccess(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/iqiyi/qyplayercardview/i/a/a/con;

    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/qyplayercardview/portraitv3/c/a/con;->a(ILcom/iqiyi/qyplayercardview/i/a/a/con;)V

    return-void
.end method
