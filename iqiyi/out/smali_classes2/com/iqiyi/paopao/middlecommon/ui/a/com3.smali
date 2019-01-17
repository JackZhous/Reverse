.class Lcom/iqiyi/paopao/middlecommon/ui/a/com3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/paopao/middlecommon/library/d/g;


# instance fields
.field final synthetic crR:Lcom/iqiyi/paopao/middlecommon/ui/a/com2;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/middlecommon/ui/a/com2;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/a/com3;->crR:Lcom/iqiyi/paopao/middlecommon/ui/a/com2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public n(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/a/com3;->crR:Lcom/iqiyi/paopao/middlecommon/ui/a/com2;

    iget-object v0, v0, Lcom/iqiyi/paopao/middlecommon/ui/a/com2;->arB:Landroid/content/Context;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/d/u;->ek(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/a/com3;->crR:Lcom/iqiyi/paopao/middlecommon/ui/a/com2;

    iget-object v0, v0, Lcom/iqiyi/paopao/middlecommon/ui/a/com2;->arB:Landroid/content/Context;

    const-string/jumbo v1, "\u7f51\u7edc\u672a\u8fde\uff0c\u8bf7\u68c0\u67e5\u7f51\u7edc\u8bbe\u7f6e"

    invoke-static {v0, v1}, Lcom/android/iqiyi/sdk/common/toolbox/ToastUtils;->ToastLong(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/a/com3;->crR:Lcom/iqiyi/paopao/middlecommon/ui/a/com2;

    iget-object v0, v0, Lcom/iqiyi/paopao/middlecommon/ui/a/com2;->arB:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/android/iqiyi/sdk/common/toolbox/ToastUtils;->ToastLong(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onSuccess()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/a/com3;->crR:Lcom/iqiyi/paopao/middlecommon/ui/a/com2;

    iget-object v0, v0, Lcom/iqiyi/paopao/middlecommon/ui/a/com2;->arB:Landroid/content/Context;

    const v1, 0x7f0516e9

    invoke-static {v0, v1}, Lcom/android/iqiyi/sdk/common/toolbox/ToastUtils;->ToastLong(Landroid/content/Context;I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/a/com3;->crR:Lcom/iqiyi/paopao/middlecommon/ui/a/com2;

    iget-object v0, v0, Lcom/iqiyi/paopao/middlecommon/ui/a/com2;->crQ:Lcom/iqiyi/paopao/middlecommon/library/d/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/a/com3;->crR:Lcom/iqiyi/paopao/middlecommon/ui/a/com2;

    iget-object v0, v0, Lcom/iqiyi/paopao/middlecommon/ui/a/com2;->crQ:Lcom/iqiyi/paopao/middlecommon/library/d/h;

    invoke-interface {v0}, Lcom/iqiyi/paopao/middlecommon/library/d/h;->onSuccess()V

    :cond_0
    return-void
.end method
