.class final Lcom/iqiyi/im/chat/model/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aJJ:Ljava/lang/String;

.field final synthetic val$list:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/im/chat/model/a/c;->aJJ:Ljava/lang/String;

    iput-object p2, p0, Lcom/iqiyi/im/chat/model/a/c;->val$list:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lcom/iqiyi/im/i/con;->Is()Lcom/iqiyi/im/i/con;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/im/chat/model/a/c;->aJJ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/iqiyi/im/i/con;->eF(Ljava/lang/String;)Lcom/iqiyi/im/i/b/aux;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/iqiyi/im/chat/model/a/c;->val$list:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/iqiyi/im/i/b/aux;->aA(Ljava/util/List;)Z

    :cond_0
    return-void
.end method
