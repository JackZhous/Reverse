.class Lcom/qiyi/video/homepage/popup/a/nul;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/android/video/e/h;


# instance fields
.field final synthetic ePf:Lcom/qiyi/video/homepage/popup/a/con;


# direct methods
.method constructor <init>(Lcom/qiyi/video/homepage/popup/a/con;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/video/homepage/popup/a/nul;->ePf:Lcom/qiyi/video/homepage/popup/a/con;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Y(Lorg/qiyi/basecore/card/event/EventData;)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/a/nul;->ePf:Lcom/qiyi/video/homepage/popup/a/con;

    invoke-virtual {v0}, Lcom/qiyi/video/homepage/popup/a/con;->bjZ()Lcom/qiyi/video/pages/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyi/video/pages/a/c;->onCardClicked()V

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/a/nul;->ePf:Lcom/qiyi/video/homepage/popup/a/con;

    invoke-static {v0}, Lcom/qiyi/video/homepage/popup/a/con;->a(Lcom/qiyi/video/homepage/popup/a/con;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/a/nul;->ePf:Lcom/qiyi/video/homepage/popup/a/con;

    invoke-static {v0}, Lcom/qiyi/video/homepage/popup/a/con;->a(Lcom/qiyi/video/homepage/popup/a/con;)Landroid/view/View$OnClickListener;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/qiyi/video/pages/com2;->TAG:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "afterOnClicked error:"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
