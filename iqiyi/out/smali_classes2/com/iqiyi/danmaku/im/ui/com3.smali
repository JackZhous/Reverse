.class Lcom/iqiyi/danmaku/im/ui/com3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field final synthetic aiF:Lcom/iqiyi/danmaku/im/ui/prn;


# direct methods
.method constructor <init>(Lcom/iqiyi/danmaku/im/ui/prn;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/danmaku/im/ui/com3;->aiF:Lcom/iqiyi/danmaku/im/ui/prn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/ui/com3;->aiF:Lcom/iqiyi/danmaku/im/ui/prn;

    invoke-static {v0}, Lcom/iqiyi/danmaku/im/ui/prn;->c(Lcom/iqiyi/danmaku/im/ui/prn;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/danmaku/im/ui/com3;->aiF:Lcom/iqiyi/danmaku/im/ui/prn;

    invoke-static {v1}, Lcom/iqiyi/danmaku/im/ui/prn;->b(Lcom/iqiyi/danmaku/im/ui/prn;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
