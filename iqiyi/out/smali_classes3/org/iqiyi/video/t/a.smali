.class Lorg/iqiyi/video/t/a;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;


# instance fields
.field final synthetic dPt:Lorg/iqiyi/video/data/lpt4;

.field final synthetic fOq:Lorg/iqiyi/video/t/lpt8;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/t/lpt8;Lorg/iqiyi/video/data/lpt4;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/t/a;->fOq:Lorg/iqiyi/video/t/lpt8;

    iput-object p2, p0, Lorg/iqiyi/video/t/a;->dPt:Lorg/iqiyi/video/data/lpt4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(ILjava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lorg/iqiyi/video/t/a;->fOq:Lorg/iqiyi/video/t/lpt8;

    invoke-static {v0}, Lorg/iqiyi/video/t/lpt8;->a(Lorg/iqiyi/video/t/lpt8;)Lorg/iqiyi/video/data/q;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/t/a;->dPt:Lorg/iqiyi/video/data/lpt4;

    const/16 v2, 0x1f4

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lorg/iqiyi/video/data/q;->a(Lorg/iqiyi/video/data/lpt4;ILjava/lang/Object;)V

    return-void
.end method

.method public onSuccess(ILjava/lang/Object;)V
    .locals 4

    if-nez p2, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Lorg/qiyi/basecard/v3/parser/gson/GsonParser;->getInstance()Lorg/qiyi/basecard/v3/parser/gson/GsonParser;

    move-result-object v0

    check-cast p2, Ljava/lang/String;

    const-class v1, Lorg/qiyi/basecard/v3/data/Page;

    invoke-virtual {v0, p2, v1}, Lorg/qiyi/basecard/v3/parser/gson/GsonParser;->parse(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/Page;

    iget-object v1, p0, Lorg/iqiyi/video/t/a;->fOq:Lorg/iqiyi/video/t/lpt8;

    invoke-static {v1}, Lorg/iqiyi/video/t/lpt8;->a(Lorg/iqiyi/video/t/lpt8;)Lorg/iqiyi/video/data/q;

    move-result-object v1

    iget-object v2, p0, Lorg/iqiyi/video/t/a;->dPt:Lorg/iqiyi/video/data/lpt4;

    const/16 v3, 0xc8

    invoke-virtual {v1, v2, v3, v0}, Lorg/iqiyi/video/data/q;->a(Lorg/iqiyi/video/data/lpt4;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v0, p0, Lorg/iqiyi/video/t/a;->fOq:Lorg/iqiyi/video/t/lpt8;

    invoke-static {v0}, Lorg/iqiyi/video/t/lpt8;->a(Lorg/iqiyi/video/t/lpt8;)Lorg/iqiyi/video/data/q;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/t/a;->dPt:Lorg/iqiyi/video/data/lpt4;

    const/16 v2, 0x194

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lorg/iqiyi/video/data/q;->a(Lorg/iqiyi/video/data/lpt4;ILjava/lang/Object;)V

    goto :goto_0
.end method
