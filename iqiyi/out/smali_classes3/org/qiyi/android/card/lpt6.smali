.class final Lorg/qiyi/android/card/lpt6;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/net/callback/IHttpCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/qiyi/net/callback/IHttpCallback",
        "<",
        "Lorg/qiyi/basecore/card/request/bean/GoodsOrderSet;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic gwR:Ljava/lang/String;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/card/lpt6;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lorg/qiyi/android/card/lpt6;->gwR:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lorg/qiyi/basecore/card/request/bean/GoodsOrderSet;)V
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    iget-object v0, p1, Lorg/qiyi/basecore/card/request/bean/GoodsOrderSet;->data:Lorg/qiyi/basecore/card/request/bean/GoodsOrderSet$Data;

    if-eqz v0, :cond_1

    const-string/jumbo v0, "A00000"

    iget-object v1, p1, Lorg/qiyi/basecore/card/request/bean/GoodsOrderSet;->code:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lorg/qiyi/basecore/card/request/bean/GoodsOrderSet;->data:Lorg/qiyi/basecore/card/request/bean/GoodsOrderSet$Data;

    iget-boolean v0, v0, Lorg/qiyi/basecore/card/request/bean/GoodsOrderSet$Data;->isAdjusted:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/card/lpt6;->val$context:Landroid/content/Context;

    new-instance v1, Lorg/qiyi/android/card/lpt7;

    invoke-direct {v1, p0, p1}, Lorg/qiyi/android/card/lpt7;-><init>(Lorg/qiyi/android/card/lpt6;Lorg/qiyi/basecore/card/request/bean/GoodsOrderSet;)V

    invoke-static {v0, v1}, Lorg/qiyi/android/card/lpt1;->c(Landroid/content/Context;Lcom/qiyi/card/tool/CardDialogTool$IDialogButtonClickListener;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/card/lpt6;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lorg/qiyi/android/card/lpt6;->gwR:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/qiyi/android/card/lpt1;->bP(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lorg/qiyi/android/card/lpt1;->tB(Z)Z

    iget-object v0, p0, Lorg/qiyi/android/card/lpt6;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lorg/qiyi/android/card/lpt6;->val$context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f05034a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lorg/qiyi/basecore/widget/ac;->w(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public onErrorResponse(Lorg/qiyi/net/exception/HttpException;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {v3}, Lorg/qiyi/android/card/lpt1;->tB(Z)Z

    iget-object v0, p0, Lorg/qiyi/android/card/lpt6;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lorg/qiyi/android/card/lpt6;->val$context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f05034a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lorg/qiyi/basecore/widget/ac;->w(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/qiyi/basecore/card/request/bean/GoodsOrderSet;

    invoke-virtual {p0, p1}, Lorg/qiyi/android/card/lpt6;->c(Lorg/qiyi/basecore/card/request/bean/GoodsOrderSet;)V

    return-void
.end method
