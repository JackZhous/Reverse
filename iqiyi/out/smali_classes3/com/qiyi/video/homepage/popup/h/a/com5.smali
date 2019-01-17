.class Lcom/qiyi/video/homepage/popup/h/a/com5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field final synthetic eRp:Lcom/qiyi/video/homepage/popup/h/a/com4;


# direct methods
.method constructor <init>(Lcom/qiyi/video/homepage/popup/h/a/com4;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/video/homepage/popup/h/a/com5;->eRp:Lcom/qiyi/video/homepage/popup/h/a/com4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/h/a/com5;->eRp:Lcom/qiyi/video/homepage/popup/h/a/com4;

    invoke-virtual {v0}, Lcom/qiyi/video/homepage/popup/h/a/com4;->biQ()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "IPop"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/qiyi/video/homepage/popup/h/a/com5;->eRp:Lcom/qiyi/video/homepage/popup/h/a/com4;

    invoke-virtual {v3}, Lcom/qiyi/video/homepage/popup/h/a/com4;->biy()Lcom/qiyi/video/homepage/popup/model/nul;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " onDismiss:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
