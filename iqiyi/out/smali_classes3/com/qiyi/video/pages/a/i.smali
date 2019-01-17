.class Lcom/qiyi/video/pages/a/i;
.super Lorg/qiyi/video/module/icommunication/Callback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/video/module/icommunication/Callback",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic eXw:Lcom/qiyi/video/pages/a/f;

.field final synthetic eXx:Lorg/qiyi/basecard/common/c/prn;


# direct methods
.method constructor <init>(Lcom/qiyi/video/pages/a/f;Lorg/qiyi/basecard/common/c/prn;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/video/pages/a/i;->eXw:Lcom/qiyi/video/pages/a/f;

    iput-object p2, p0, Lcom/qiyi/video/pages/a/i;->eXx:Lorg/qiyi/basecard/common/c/prn;

    invoke-direct {p0}, Lorg/qiyi/video/module/icommunication/Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/qiyi/video/pages/a/i;->eXw:Lcom/qiyi/video/pages/a/f;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->maskNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qiyi/video/pages/a/f;->a(Lcom/qiyi/video/pages/a/f;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/qiyi/video/pages/a/i;->eXx:Lorg/qiyi/basecard/common/c/prn;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/qiyi/video/pages/a/i;->eXw:Lcom/qiyi/video/pages/a/f;

    invoke-static {v2}, Lcom/qiyi/video/pages/a/f;->a(Lcom/qiyi/video/pages/a/f;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lorg/qiyi/basecard/common/c/prn;->onResult(Ljava/lang/Exception;Ljava/lang/Object;)V

    return-void
.end method
