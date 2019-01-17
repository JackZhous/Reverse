.class Lcom/iqiyi/paopao/middlecommon/ui/c/com2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cMI:Lcom/iqiyi/paopao/middlecommon/ui/c/prn;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/middlecommon/ui/c/prn;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/com2;->cMI:Lcom/iqiyi/paopao/middlecommon/ui/c/prn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/com2;->cMI:Lcom/iqiyi/paopao/middlecommon/ui/c/prn;

    iget-object v0, v0, Lcom/iqiyi/paopao/middlecommon/ui/c/prn;->cLx:Lcom/iqiyi/paopao/middlecommon/ui/view/StrokeTextView;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/StrokeTextView;->getLineCount()I

    move-result v0

    const/4 v1, 0x6

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/com2;->cMI:Lcom/iqiyi/paopao/middlecommon/ui/c/prn;

    iget-object v0, v0, Lcom/iqiyi/paopao/middlecommon/ui/c/prn;->cLx:Lcom/iqiyi/paopao/middlecommon/ui/view/StrokeTextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/StrokeTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :cond_0
    return-void
.end method
