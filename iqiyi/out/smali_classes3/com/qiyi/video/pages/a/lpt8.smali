.class Lcom/qiyi/video/pages/a/lpt8;
.super Lcom/qiyi/card/PageParser;


# instance fields
.field final synthetic eXk:Lcom/qiyi/video/pages/a/lpt7;


# direct methods
.method constructor <init>(Lcom/qiyi/video/pages/a/lpt7;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/video/pages/a/lpt8;->eXk:Lcom/qiyi/video/pages/a/lpt7;

    invoke-direct {p0}, Lcom/qiyi/card/PageParser;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic isSuccessData(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lorg/qiyi/basecore/card/model/Page;

    invoke-virtual {p0, p1}, Lcom/qiyi/video/pages/a/lpt8;->isSuccessData(Lorg/qiyi/basecore/card/model/Page;)Z

    move-result v0

    return v0
.end method

.method public isSuccessData(Lorg/qiyi/basecore/card/model/Page;)Z
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
