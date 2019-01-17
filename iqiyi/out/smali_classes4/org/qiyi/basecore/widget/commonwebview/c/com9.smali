.class public Lorg/qiyi/basecore/widget/commonwebview/c/com9;
.super Ljava/lang/Object;


# instance fields
.field iQO:Ljava/lang/reflect/Method;

.field iQP:Ljava/lang/Object;

.field iQQ:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private c(Landroid/webkit/WebView;)V
    .locals 6

    const/4 v5, 0x1

    const-class v0, Landroid/webkit/WebView;

    :try_start_0
    const-string/jumbo v1, "mProvider"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :goto_0
    :try_start_1
    const-string/jumbo v1, "mWebViewCore"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/c/com9;->iQP:Ljava/lang/Object;

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/c/com9;->iQP:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/c/com9;->iQP:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v1, "sendMessage"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/os/Message;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/c/com9;->iQO:Ljava/lang/reflect/Method;

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/c/com9;->iQO:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :cond_0
    :goto_1
    return-void

    :catch_0
    move-exception v0

    iput-boolean v5, p0, Lorg/qiyi/basecore/widget/commonwebview/c/com9;->iQQ:Z

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public e(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/c/com9;->iQO:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lorg/qiyi/basecore/widget/commonwebview/c/com9;->iQQ:Z

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lorg/qiyi/basecore/widget/commonwebview/c/com9;->c(Landroid/webkit/WebView;)V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/c/com9;->iQO:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/16 v1, 0xc2

    invoke-static {v0, v1, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lorg/qiyi/basecore/widget/commonwebview/c/com9;->iQO:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lorg/qiyi/basecore/widget/commonwebview/c/com9;->iQP:Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
