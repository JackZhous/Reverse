.class Lcom/iqiyi/paopao/client/component/publisher/userinterface/com2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/paopao/middlecommon/library/d/lpt4;


# instance fields
.field final synthetic bzP:Lcom/iqiyi/paopao/client/component/publisher/userinterface/QZSharePublishActivity;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/client/component/publisher/userinterface/QZSharePublishActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/com2;->bzP:Lcom/iqiyi/paopao/client/component/publisher/userinterface/QZSharePublishActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public do(J)V
    .locals 9

    const/4 v8, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\u6700\u65b0FeedId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->o(Ljava/lang/String;)I

    sput v8, Lcom/iqiyi/paopao/middlecommon/a/con;->bZg:I

    sput-wide p1, Lcom/iqiyi/paopao/middlecommon/a/con;->bZi:J

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/com2;->bzP:Lcom/iqiyi/paopao/client/component/publisher/userinterface/QZSharePublishActivity;

    invoke-static {v0, p1, p2}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/QZSharePublishActivity;->a(Lcom/iqiyi/paopao/client/component/publisher/userinterface/QZSharePublishActivity;J)J

    :try_start_0
    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/com2;->bzP:Lcom/iqiyi/paopao/client/component/publisher/userinterface/QZSharePublishActivity;

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/com2;->bzP:Lcom/iqiyi/paopao/client/component/publisher/userinterface/QZSharePublishActivity;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/QZSharePublishActivity;->a(Lcom/iqiyi/paopao/client/component/publisher/userinterface/QZSharePublishActivity;)J

    move-result-wide v2

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/com2;->bzP:Lcom/iqiyi/paopao/client/component/publisher/userinterface/QZSharePublishActivity;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/QZSharePublishActivity;->b(Lcom/iqiyi/paopao/client/component/publisher/userinterface/QZSharePublishActivity;)J

    move-result-wide v4

    const/4 v6, 0x2

    const-string/jumbo v7, "paopao"

    invoke-static/range {v1 .. v7}, Lcom/iqiyi/paopao/client/component/circle/tomove/aux;->a(Landroid/content/Context;JJILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/com2;->bzP:Lcom/iqiyi/paopao/client/component/publisher/userinterface/QZSharePublishActivity;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/QZSharePublishActivity;->c(Lcom/iqiyi/paopao/client/component/publisher/userinterface/QZSharePublishActivity;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-static {p1, p2, v8}, Lcom/iqiyi/paopao/middlecommon/library/share/aux;->i(JI)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/com2;->bzP:Lcom/iqiyi/paopao/client/component/publisher/userinterface/QZSharePublishActivity;

    const/16 v1, 0x64

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/QZSharePublishActivity;->a(Lcom/iqiyi/paopao/client/component/publisher/userinterface/QZSharePublishActivity;I)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onError(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/com2;->bzP:Lcom/iqiyi/paopao/client/component/publisher/userinterface/QZSharePublishActivity;

    new-instance v1, Lcom/iqiyi/paopao/client/component/publisher/userinterface/com3;

    invoke-direct {v1, p0, p1}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/com3;-><init>(Lcom/iqiyi/paopao/client/component/publisher/userinterface/com2;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/QZSharePublishActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
