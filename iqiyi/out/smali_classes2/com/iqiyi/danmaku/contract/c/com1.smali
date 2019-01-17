.class Lcom/iqiyi/danmaku/contract/c/com1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/danmaku/a/k;


# instance fields
.field final synthetic WL:Lcom/iqiyi/danmaku/contract/c/con;


# direct methods
.method constructor <init>(Lcom/iqiyi/danmaku/contract/c/con;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/danmaku/contract/c/com1;->WL:Lcom/iqiyi/danmaku/contract/c/con;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/iqiyi/danmaku/b/c/prn;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->getUserId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/iqiyi/danmaku/b/c/prn;->userId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/c/com1;->WL:Lcom/iqiyi/danmaku/contract/c/con;

    invoke-static {v0}, Lcom/iqiyi/danmaku/contract/c/con;->a(Lcom/iqiyi/danmaku/contract/c/con;)Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f050bde

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    invoke-static {v1, v0}, Lorg/qiyi/basecore/widget/ac;->dS(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/c/com1;->WL:Lcom/iqiyi/danmaku/contract/c/con;

    invoke-static {v0}, Lcom/iqiyi/danmaku/contract/c/con;->e(Lcom/iqiyi/danmaku/contract/c/con;)Lorg/iqiyi/video/ui/kb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/ui/kb;->y(Lcom/iqiyi/danmaku/b/c/prn;)V

    goto :goto_0
.end method

.method public b(Lcom/iqiyi/danmaku/b/c/lpt1;)V
    .locals 0

    return-void
.end method
