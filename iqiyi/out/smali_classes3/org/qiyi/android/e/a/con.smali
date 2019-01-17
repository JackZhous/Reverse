.class Lorg/qiyi/android/e/a/con;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic arB:Landroid/content/Context;

.field final synthetic gQi:Lorg/qiyi/android/e/a/com1;

.field final synthetic gQj:Lorg/qiyi/android/e/a/aux;


# direct methods
.method constructor <init>(Lorg/qiyi/android/e/a/aux;Landroid/content/Context;Lorg/qiyi/android/e/a/com1;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/e/a/con;->gQj:Lorg/qiyi/android/e/a/aux;

    iput-object p2, p0, Lorg/qiyi/android/e/a/con;->arB:Landroid/content/Context;

    iput-object p3, p0, Lorg/qiyi/android/e/a/con;->gQi:Lorg/qiyi/android/e/a/com1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lorg/qiyi/android/e/a/con;->arB:Landroid/content/Context;

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, ""

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, ""

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lorg/qiyi/android/e/a/con;->gQi:Lorg/qiyi/android/e/a/com1;

    invoke-virtual {v3}, Lorg/qiyi/android/e/a/com1;->ceA()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lorg/qiyi/android/e/a/con;->gQi:Lorg/qiyi/android/e/a/com1;

    invoke-virtual {v3}, Lorg/qiyi/android/e/a/com1;->ceB()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget-object v3, p0, Lorg/qiyi/android/e/a/con;->gQi:Lorg/qiyi/android/e/a/com1;

    invoke-virtual {v3}, Lorg/qiyi/android/e/a/com1;->ceD()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget-object v3, p0, Lorg/qiyi/android/e/a/con;->gQi:Lorg/qiyi/android/e/a/com1;

    invoke-virtual {v3}, Lorg/qiyi/android/e/a/com1;->ceE()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    iget-object v3, p0, Lorg/qiyi/android/e/a/con;->gQj:Lorg/qiyi/android/e/a/aux;

    iget-object v4, p0, Lorg/qiyi/android/e/a/con;->gQi:Lorg/qiyi/android/e/a/com1;

    invoke-static {v3, v4}, Lorg/qiyi/android/e/a/aux;->a(Lorg/qiyi/android/e/a/aux;Lorg/qiyi/android/e/a/com1;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/video/controllerlayer/utils/con;->s(Landroid/content/Context;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/qiyi/net/Request$Builder;

    invoke-direct {v1}, Lorg/qiyi/net/Request$Builder;-><init>()V

    invoke-virtual {v1, v0}, Lorg/qiyi/net/Request$Builder;->url(Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    new-instance v1, Lorg/qiyi/android/e/a/prn;

    invoke-direct {v1}, Lorg/qiyi/android/e/a/prn;-><init>()V

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request$Builder;->parser(Lorg/qiyi/net/convert/IResponseConvert;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    const-class v1, Lorg/qiyi/basecore/card/model/Page;

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request$Builder;->build(Ljava/lang/Class;)Lorg/qiyi/net/Request;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request;->sendRequest(Lorg/qiyi/net/callback/IHttpCallback;)V

    return-void
.end method
