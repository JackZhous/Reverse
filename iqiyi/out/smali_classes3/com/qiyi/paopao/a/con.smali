.class Lcom/qiyi/paopao/a/con;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/qiyi/paopao/api/com2;


# instance fields
.field final synthetic arA:Lorg/qiyi/video/module/icommunication/Callback;

.field final synthetic eBs:Lcom/qiyi/paopao/a/aux;


# direct methods
.method constructor <init>(Lcom/qiyi/paopao/a/aux;Lorg/qiyi/video/module/icommunication/Callback;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/paopao/a/con;->eBs:Lcom/qiyi/paopao/a/aux;

    iput-object p2, p0, Lcom/qiyi/paopao/a/con;->arA:Lorg/qiyi/video/module/icommunication/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public lH(Z)V
    .locals 2

    iget-object v0, p0, Lcom/qiyi/paopao/a/con;->arA:Lorg/qiyi/video/module/icommunication/Callback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/paopao/a/con;->arA:Lorg/qiyi/video/module/icommunication/Callback;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/video/module/icommunication/Callback;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
