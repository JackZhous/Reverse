.class Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/con;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/paopao/middlecommon/b/lpt8;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/iqiyi/paopao/middlecommon/b/lpt8",
        "<",
        "Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/com1;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic bVV:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/DownLoadExpressionsActivity;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/DownLoadExpressionsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/con;->bVV:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/DownLoadExpressionsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/com1;)V
    .locals 2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/con;->bVV:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/DownLoadExpressionsActivity;

    invoke-static {v0, p2}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/DownLoadExpressionsActivity;->a(Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/DownLoadExpressionsActivity;Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/com1;)Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/com1;

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/con;->bVV:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/DownLoadExpressionsActivity;

    const/4 v1, 0x1

    invoke-static {v0, p2, v1}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/com5;->a(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/com1;I)V

    :cond_0
    return-void
.end method

.method public synthetic c(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/com1;

    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/con;->a(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/com1;)V

    return-void
.end method

.method public z(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
