.class Lcom/iqiyi/publisher/ui/activity/ar;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/paopao/middlecommon/b/lpt8;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/iqiyi/paopao/middlecommon/b/lpt8",
        "<",
        "Lcom/iqiyi/publisher/entity/com2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ciK:J

.field final synthetic dbY:Lcom/iqiyi/publisher/ui/activity/PicSwapPhotoCropActivity;


# direct methods
.method constructor <init>(Lcom/iqiyi/publisher/ui/activity/PicSwapPhotoCropActivity;J)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/publisher/ui/activity/ar;->dbY:Lcom/iqiyi/publisher/ui/activity/PicSwapPhotoCropActivity;

    iput-wide p2, p0, Lcom/iqiyi/publisher/ui/activity/ar;->ciK:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/iqiyi/publisher/entity/com2;)V
    .locals 5

    const-string/jumbo v0, "PicSwapPhotoCropActivity"

    const-string/jumbo v1, "picSwapRequest, uiCallback"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/ar;->dbY:Lcom/iqiyi/publisher/ui/activity/PicSwapPhotoCropActivity;

    invoke-static {v0, p2}, Lcom/iqiyi/publisher/ui/activity/PicSwapPhotoCropActivity;->a(Lcom/iqiyi/publisher/ui/activity/PicSwapPhotoCropActivity;Lcom/iqiyi/publisher/entity/com2;)Lcom/iqiyi/publisher/entity/com2;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/ar;->dbY:Lcom/iqiyi/publisher/ui/activity/PicSwapPhotoCropActivity;

    invoke-virtual {p2}, Lcom/iqiyi/publisher/entity/com2;->getPid()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lcom/iqiyi/publisher/ui/activity/ar;->ciK:J

    invoke-virtual {p2}, Lcom/iqiyi/publisher/entity/com2;->azA()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/iqiyi/publisher/ui/activity/PicSwapPhotoCropActivity;->a(Lcom/iqiyi/publisher/ui/activity/PicSwapPhotoCropActivity;Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method public synthetic c(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/iqiyi/publisher/entity/com2;

    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/publisher/ui/activity/ar;->a(Landroid/content/Context;Lcom/iqiyi/publisher/entity/com2;)V

    return-void
.end method

.method public z(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    const-string/jumbo v0, "PicSwapPhotoCropActivity"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "picSwapRequest, uiCallbackError "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->f(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    invoke-static {}, Lcom/iqiyi/publisher/aux;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/ar;->dbY:Lcom/iqiyi/publisher/ui/activity/PicSwapPhotoCropActivity;

    invoke-static {v0}, Lcom/iqiyi/publisher/ui/activity/PicSwapPhotoCropActivity;->a(Lcom/iqiyi/publisher/ui/activity/PicSwapPhotoCropActivity;)Lcom/iqiyi/publisher/ui/e/lpt6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/e/lpt6;->cancel()V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/ar;->dbY:Lcom/iqiyi/publisher/ui/activity/PicSwapPhotoCropActivity;

    invoke-static {v0}, Lcom/iqiyi/publisher/ui/activity/PicSwapPhotoCropActivity;->j(Lcom/iqiyi/publisher/ui/activity/PicSwapPhotoCropActivity;)Lcom/iqiyi/publisher/ui/b/com3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/b/com3;->show()V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0519f0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0
.end method
