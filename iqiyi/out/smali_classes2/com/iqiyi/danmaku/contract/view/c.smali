.class Lcom/iqiyi/danmaku/contract/view/c;
.super Lcom/iqiyi/danmaku/b/c/a/prn;


# instance fields
.field final synthetic Zm:Lcom/iqiyi/danmaku/contract/view/a;


# direct methods
.method constructor <init>(Lcom/iqiyi/danmaku/contract/view/a;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/danmaku/contract/view/c;->Zm:Lcom/iqiyi/danmaku/contract/view/a;

    invoke-direct {p0}, Lcom/iqiyi/danmaku/b/c/a/prn;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/iqiyi/danmaku/b/c/prn;Z)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p1, Lcom/iqiyi/danmaku/b/c/prn;->text:Ljava/lang/CharSequence;

    instance-of v0, v0, Landroid/text/Spanned;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/c;->Zm:Lcom/iqiyi/danmaku/contract/view/a;

    invoke-static {v0}, Lcom/iqiyi/danmaku/contract/view/a;->e(Lcom/iqiyi/danmaku/contract/view/a;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p1, Lcom/iqiyi/danmaku/b/c/prn;->text:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/iqiyi/danmaku/b/c/prn;->textSize:F

    float-to-int v2, v2

    invoke-static {v0, v1, v2, v3}, Lorg/iqiyi/video/spitslot/com6;->a(Landroid/content/Context;Ljava/lang/String;IZ)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p1, Lcom/iqiyi/danmaku/b/c/prn;->text:Ljava/lang/CharSequence;

    const/high16 v0, -0x66010000

    iput v0, p1, Lcom/iqiyi/danmaku/b/c/prn;->abG:I

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/c;->Zm:Lcom/iqiyi/danmaku/contract/view/a;

    invoke-static {v0}, Lcom/iqiyi/danmaku/contract/view/a;->f(Lcom/iqiyi/danmaku/contract/view/a;)Lcom/iqiyi/danmaku/a/j;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/c;->Zm:Lcom/iqiyi/danmaku/contract/view/a;

    invoke-static {v0}, Lcom/iqiyi/danmaku/contract/view/a;->f(Lcom/iqiyi/danmaku/contract/view/a;)Lcom/iqiyi/danmaku/a/j;

    move-result-object v0

    invoke-interface {v0, p1, v3}, Lcom/iqiyi/danmaku/a/j;->b(Lcom/iqiyi/danmaku/b/c/prn;Z)V

    :cond_1
    const-string/jumbo v0, "QiyiDanmakuView"

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "emotion danmaku, text = "

    aput-object v2, v1, v3

    const/4 v2, 0x1

    iget-object v3, p1, Lcom/iqiyi/danmaku/b/c/prn;->text:Ljava/lang/CharSequence;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, ", color = "

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget v3, p1, Lcom/iqiyi/danmaku/b/c/prn;->textColor:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, ", shadowColor = "

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget v3, p1, Lcom/iqiyi/danmaku/b/c/prn;->abG:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public d(Lcom/iqiyi/danmaku/b/c/prn;)V
    .locals 0

    return-void
.end method
