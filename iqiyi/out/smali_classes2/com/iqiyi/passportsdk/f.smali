.class Lcom/iqiyi/passportsdk/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cQQ:Lcom/iqiyi/passportsdk/model/UserInfo;

.field final synthetic cQR:Lcom/iqiyi/passportsdk/model/UserInfo;

.field final synthetic cQS:Lcom/iqiyi/passportsdk/e;


# direct methods
.method constructor <init>(Lcom/iqiyi/passportsdk/e;Lcom/iqiyi/passportsdk/model/UserInfo;Lcom/iqiyi/passportsdk/model/UserInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/passportsdk/f;->cQS:Lcom/iqiyi/passportsdk/e;

    iput-object p2, p0, Lcom/iqiyi/passportsdk/f;->cQQ:Lcom/iqiyi/passportsdk/model/UserInfo;

    iput-object p3, p0, Lcom/iqiyi/passportsdk/f;->cQR:Lcom/iqiyi/passportsdk/model/UserInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/passportsdk/f;->cQS:Lcom/iqiyi/passportsdk/e;

    iget-object v0, v0, Lcom/iqiyi/passportsdk/e;->cQP:Lcom/iqiyi/passportsdk/d;

    iget-object v1, p0, Lcom/iqiyi/passportsdk/f;->cQQ:Lcom/iqiyi/passportsdk/model/UserInfo;

    iget-object v2, p0, Lcom/iqiyi/passportsdk/f;->cQR:Lcom/iqiyi/passportsdk/model/UserInfo;

    invoke-virtual {v0, v1, v2}, Lcom/iqiyi/passportsdk/d;->onCurrentUserChanged(Lcom/iqiyi/passportsdk/model/UserInfo;Lcom/iqiyi/passportsdk/model/UserInfo;)V

    return-void
.end method
