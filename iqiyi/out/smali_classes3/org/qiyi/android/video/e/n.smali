.class Lorg/qiyi/android/video/e/n;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/android/video/c/com4;


# instance fields
.field final synthetic hxD:Lcom/qiyi/video/cardview/lpt6;

.field final synthetic hxE:Landroid/widget/TextView;

.field final synthetic hxF:Lorg/qiyi/android/video/e/i;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/e/i;Lcom/qiyi/video/cardview/lpt6;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/e/n;->hxF:Lorg/qiyi/android/video/e/i;

    iput-object p2, p0, Lorg/qiyi/android/video/e/n;->hxD:Lcom/qiyi/video/cardview/lpt6;

    iput-object p3, p0, Lorg/qiyi/android/video/e/n;->hxE:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/qiyi/android/corejar/model/ao;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p1, Lorg/qiyi/android/corejar/model/ao;->code:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lorg/qiyi/android/corejar/model/ao;->code:Ljava/lang/String;

    const-string/jumbo v1, "A00000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/e/n;->hxD:Lcom/qiyi/video/cardview/lpt6;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/e/n;->hxD:Lcom/qiyi/video/cardview/lpt6;

    iget-object v1, p0, Lorg/qiyi/android/video/e/n;->hxE:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/qiyi/video/cardview/lpt6;->c(Landroid/widget/TextView;I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const v1, 0x7f0211b5

    const v2, 0x7f051238

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/widget/l;->j(Landroid/content/Context;II)V

    goto :goto_0
.end method
