.class Lcom/iqiyi/qyplayercardview/i/a/com1;
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
.field final synthetic dsQ:Lorg/qiyi/basecore/card/model/item/_B;

.field final synthetic dtM:Z

.field final synthetic dtN:Lcom/iqiyi/qyplayercardview/i/a/prn;


# direct methods
.method constructor <init>(Lcom/iqiyi/qyplayercardview/i/a/prn;Lorg/qiyi/basecore/card/model/item/_B;Z)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/i/a/com1;->dtN:Lcom/iqiyi/qyplayercardview/i/a/prn;

    iput-object p2, p0, Lcom/iqiyi/qyplayercardview/i/a/com1;->dsQ:Lorg/qiyi/basecore/card/model/item/_B;

    iput-boolean p3, p0, Lcom/iqiyi/qyplayercardview/i/a/com1;->dtM:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/iqiyi/qyplayercardview/i/a/a/con;)V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/a/com1;->dtN:Lcom/iqiyi/qyplayercardview/i/a/prn;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/i/a/com1;->dsQ:Lorg/qiyi/basecore/card/model/item/_B;

    iget-boolean v3, p0, Lcom/iqiyi/qyplayercardview/i/a/com1;->dtM:Z

    invoke-static {v0, v1, p2, v2, v3}, Lcom/iqiyi/qyplayercardview/i/a/prn;->a(Lcom/iqiyi/qyplayercardview/i/a/prn;ZLcom/iqiyi/qyplayercardview/i/a/a/con;Lorg/qiyi/basecore/card/model/item/_B;Z)V

    return-void
.end method

.method public onFail(ILjava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/a/com1;->dtN:Lcom/iqiyi/qyplayercardview/i/a/prn;

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/i/a/com1;->dsQ:Lorg/qiyi/basecore/card/model/item/_B;

    iget-boolean v4, p0, Lcom/iqiyi/qyplayercardview/i/a/com1;->dtM:Z

    invoke-static {v0, v1, v2, v3, v4}, Lcom/iqiyi/qyplayercardview/i/a/prn;->a(Lcom/iqiyi/qyplayercardview/i/a/prn;ZLcom/iqiyi/qyplayercardview/i/a/a/con;Lorg/qiyi/basecore/card/model/item/_B;Z)V

    return-void
.end method

.method public synthetic onSuccess(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/iqiyi/qyplayercardview/i/a/a/con;

    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/qyplayercardview/i/a/com1;->a(ILcom/iqiyi/qyplayercardview/i/a/a/con;)V

    return-void
.end method
