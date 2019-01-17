.class Lcom/iqiyi/im/i/b/com1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aUm:Lcom/iqiyi/im/i/b/aux;

.field final synthetic aUp:Lorg/qiyi/video/module/icommunication/Callback;

.field final synthetic aUr:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/iqiyi/im/i/b/aux;Lorg/qiyi/video/module/icommunication/Callback;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/im/i/b/com1;->aUm:Lcom/iqiyi/im/i/b/aux;

    iput-object p2, p0, Lcom/iqiyi/im/i/b/com1;->aUp:Lorg/qiyi/video/module/icommunication/Callback;

    iput-object p3, p0, Lcom/iqiyi/im/i/b/com1;->aUr:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/im/i/b/com1;->aUp:Lorg/qiyi/video/module/icommunication/Callback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/im/i/b/com1;->aUp:Lorg/qiyi/video/module/icommunication/Callback;

    iget-object v1, p0, Lcom/iqiyi/im/i/b/com1;->aUr:Ljava/util/List;

    invoke-virtual {v0, v1}, Lorg/qiyi/video/module/icommunication/Callback;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
