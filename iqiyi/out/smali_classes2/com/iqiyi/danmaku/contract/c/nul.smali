.class Lcom/iqiyi/danmaku/contract/c/nul;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic WL:Lcom/iqiyi/danmaku/contract/c/con;


# direct methods
.method constructor <init>(Lcom/iqiyi/danmaku/contract/c/con;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/danmaku/contract/c/nul;->WL:Lcom/iqiyi/danmaku/contract/c/con;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/c/nul;->WL:Lcom/iqiyi/danmaku/contract/c/con;

    invoke-static {v0}, Lcom/iqiyi/danmaku/contract/c/con;->a(Lcom/iqiyi/danmaku/contract/c/con;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lorg/iqiyi/video/y/lpt4;->ac(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/c/nul;->WL:Lcom/iqiyi/danmaku/contract/c/con;

    invoke-static {v0}, Lcom/iqiyi/danmaku/contract/c/con;->a(Lcom/iqiyi/danmaku/contract/c/con;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/danmaku/contract/c/nul;->WL:Lcom/iqiyi/danmaku/contract/c/con;

    invoke-static {v1}, Lcom/iqiyi/danmaku/contract/c/con;->b(Lcom/iqiyi/danmaku/contract/c/con;)Lcom/iqiyi/danmaku/contract/view/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/danmaku/contract/view/a;->pp()Lcom/iqiyi/danmaku/b/c/a/com1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/danmaku/b/c/a/com1;->ri()Lcom/iqiyi/danmaku/b/c/con;

    move-result-object v1

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v2, v2

    const v3, 0x3dcccccd    # 0.1f

    mul-float/2addr v2, v3

    invoke-virtual {v1}, Lcom/iqiyi/danmaku/b/c/con;->getWidth()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, v2

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/c/nul;->WL:Lcom/iqiyi/danmaku/contract/c/con;

    invoke-static {v0}, Lcom/iqiyi/danmaku/contract/c/con;->c(Lcom/iqiyi/danmaku/contract/c/con;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/c/nul;->WL:Lcom/iqiyi/danmaku/contract/c/con;

    invoke-static {v0}, Lcom/iqiyi/danmaku/contract/c/con;->d(Lcom/iqiyi/danmaku/contract/c/con;)V

    goto :goto_0
.end method
