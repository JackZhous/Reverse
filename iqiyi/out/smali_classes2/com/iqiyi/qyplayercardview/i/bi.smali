.class Lcom/iqiyi/qyplayercardview/i/bi;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack",
        "<",
        "Lcom/iqiyi/qyplayercardview/i/a/a/prn;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic dtA:Lcom/iqiyi/qyplayercardview/i/av;


# direct methods
.method constructor <init>(Lcom/iqiyi/qyplayercardview/i/av;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/i/bi;->dtA:Lcom/iqiyi/qyplayercardview/i/av;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/iqiyi/qyplayercardview/i/a/a/prn;)V
    .locals 6

    const/4 v2, 0x1

    const/4 v4, 0x0

    const-string/jumbo v0, "requestCircleMasterSuccess"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v3, "code="

    aput-object v3, v1, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v3, 0x2

    const-string/jumbo v5, ", result="

    aput-object v5, v1, v3

    const/4 v3, 0x3

    invoke-virtual {p2}, Lcom/iqiyi/qyplayercardview/i/a/a/prn;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v3

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/iqiyi/qyplayercardview/i/a/a/prn;->code:Ljava/lang/String;

    const-string/jumbo v1, "A00000"

    invoke-static {v0, v1}, Lorg/qiyi/basecore/utils/StringUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/bi;->dtA:Lcom/iqiyi/qyplayercardview/i/av;

    invoke-static {v0, p2}, Lcom/iqiyi/qyplayercardview/i/av;->a(Lcom/iqiyi/qyplayercardview/i/av;Lcom/iqiyi/qyplayercardview/i/a/a/prn;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p2, Lcom/iqiyi/qyplayercardview/i/a/a/prn;->msg:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/bi;->dtA:Lcom/iqiyi/qyplayercardview/i/av;

    iget-object v0, v0, Lcom/iqiyi/qyplayercardview/i/av;->mContext:Landroid/content/Context;

    iget-object v1, p2, Lcom/iqiyi/qyplayercardview/i/a/a/prn;->msg:Ljava/lang/String;

    const/16 v3, 0x11

    move v5, v4

    invoke-static/range {v0 .. v5}, Lorg/qiyi/basecore/widget/ac;->b(Landroid/content/Context;Ljava/lang/String;IIII)Landroid/widget/Toast;

    goto :goto_0
.end method

.method public onFail(ILjava/lang/Object;)V
    .locals 4

    const-string/jumbo v0, "PortraitV3FeedsPresenter"

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "requestCircleMasterFailure"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "code="

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string/jumbo v3, ", reason="

    aput-object v3, v1, v2

    const/4 v2, 0x4

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic onSuccess(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/iqiyi/qyplayercardview/i/a/a/prn;

    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/qyplayercardview/i/bi;->a(ILcom/iqiyi/qyplayercardview/i/a/a/prn;)V

    return-void
.end method
