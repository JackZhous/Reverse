.class Lorg/qiyi/android/video/pay/d/com5;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/android/video/pay/a/prn;


# instance fields
.field final synthetic hNl:Lorg/qiyi/android/video/pay/d/aux;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/pay/d/aux;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/d/com5;->hNl:Lorg/qiyi/android/video/pay/d/aux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ej(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "PayController.PaySteps"

    const/4 v2, 0x2

    const-string/jumbo v3, "BAIDU SDK PAY RESULT"

    invoke-static {v1, v2, v3, v0}, Lorg/qiyi/android/video/b/c/aux;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/d/com5;->hNl:Lorg/qiyi/android/video/pay/d/aux;

    invoke-static {v0, p1, p2}, Lorg/qiyi/android/video/pay/d/aux;->a(Lorg/qiyi/android/video/pay/d/aux;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, ""

    const-string/jumbo p2, ""

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/pay/d/com5;->hNl:Lorg/qiyi/android/video/pay/d/aux;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/d/aux;->cyk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/android/video/b/j/aux;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lorg/qiyi/android/video/pay/d/c/a/con;

    invoke-direct {v0}, Lorg/qiyi/android/video/pay/d/c/a/con;-><init>()V

    invoke-static {}, Lorg/qiyi/android/video/b/i/aux;->cqG()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/android/video/pay/d/c/a/con;->P00001:Ljava/lang/String;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/d/com5;->hNl:Lorg/qiyi/android/video/pay/d/aux;

    invoke-virtual {v1}, Lorg/qiyi/android/video/pay/d/aux;->cyk()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/android/video/pay/d/c/a/con;->hOn:Ljava/lang/String;

    iput-object p2, v0, Lorg/qiyi/android/video/pay/d/c/a/con;->content:Ljava/lang/String;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/d/com5;->hNl:Lorg/qiyi/android/video/pay/d/aux;

    invoke-virtual {v1}, Lorg/qiyi/android/video/pay/d/aux;->cyo()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/android/video/pay/d/c/a/con;->hFW:Ljava/lang/String;

    const-string/jumbo v1, "baidusdksecure"

    iput-object v1, v0, Lorg/qiyi/android/video/pay/d/c/a/con;->hOo:Ljava/lang/String;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/d/com5;->hNl:Lorg/qiyi/android/video/pay/d/aux;

    invoke-virtual {v1}, Lorg/qiyi/android/video/pay/d/aux;->cym()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/android/video/pay/d/c/a/con;->serviceCode:Ljava/lang/String;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/d/com5;->hNl:Lorg/qiyi/android/video/pay/d/aux;

    invoke-virtual {v1}, Lorg/qiyi/android/video/pay/d/aux;->cyk()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/android/video/pay/d/c/a/con;->hNt:Ljava/lang/String;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/d/com5;->hNl:Lorg/qiyi/android/video/pay/d/aux;

    invoke-virtual {v1, v0}, Lorg/qiyi/android/video/pay/d/aux;->a(Lorg/qiyi/android/video/pay/d/c/a/con;)V

    :cond_1
    return-void
.end method
