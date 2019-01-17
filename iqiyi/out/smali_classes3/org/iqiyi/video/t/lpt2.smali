.class public Lorg/iqiyi/video/t/lpt2;
.super Lorg/iqiyi/video/playernetwork/httpRequest/con;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/iqiyi/video/playernetwork/httpRequest/con;-><init>()V

    invoke-virtual {p0}, Lorg/iqiyi/video/t/lpt2;->bDU()V

    return-void
.end method


# virtual methods
.method public varargs a(Landroid/content/Context;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    aget-object v0, p2, v1

    instance-of v0, v0, Lorg/iqiyi/video/t/lpt3;

    if-eqz v0, :cond_0

    const-class v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/t/lpt2;->c(Ljava/lang/Class;)V

    const-string/jumbo v0, "application/json"

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/t/lpt2;->setBodyContentType(Ljava/lang/String;)V

    aget-object v0, p2, v1

    check-cast v0, Lorg/iqiyi/video/t/lpt3;

    invoke-static {v0}, Lorg/iqiyi/video/t/lpt3;->a(Lorg/iqiyi/video/t/lpt3;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/t/lpt2;->setJsonBody(Ljava/lang/String;)V

    :cond_0
    const-string/jumbo v0, "http://tracker.sns.iqiyi.com/naja/log/collect_log"

    return-object v0
.end method

.method public getMethod()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
