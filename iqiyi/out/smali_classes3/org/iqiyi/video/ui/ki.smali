.class Lorg/iqiyi/video/ui/ki;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/video/qyplayersdk/player/com7;


# instance fields
.field final synthetic ghq:Lorg/iqiyi/video/ui/kb;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/ui/kb;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/ki;->ghq:Lorg/iqiyi/video/ui/kb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public showLivingTip(I)V
    .locals 6

    const/4 v5, 0x1

    iget-object v0, p0, Lorg/iqiyi/video/ui/ki;->ghq:Lorg/iqiyi/video/ui/kb;

    sget-object v1, Lorg/iqiyi/video/ui/ae;->fWi:Lorg/iqiyi/video/ui/ae;

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v5, v1, v2}, Lorg/iqiyi/video/ui/kb;->a(ZLorg/iqiyi/video/ui/ae;[Ljava/lang/Object;)V

    return-void
.end method

.method public showVipTip(Lorg/qiyi/android/corejar/model/BuyInfo;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    const-string/jumbo v0, "0"

    iget-object v1, p1, Lorg/qiyi/android/corejar/model/BuyInfo;->vipContentType:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/ki;->ghq:Lorg/iqiyi/video/ui/kb;

    sget-object v1, Lorg/iqiyi/video/ui/ae;->fWd:Lorg/iqiyi/video/ui/ae;

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-virtual {v0, v3, v1, v2}, Lorg/iqiyi/video/ui/kb;->a(ZLorg/iqiyi/video/ui/ae;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "1"

    iget-object v1, p1, Lorg/qiyi/android/corejar/model/BuyInfo;->vipContentType:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/ki;->ghq:Lorg/iqiyi/video/ui/kb;

    sget-object v1, Lorg/iqiyi/video/ui/ae;->fWe:Lorg/iqiyi/video/ui/ae;

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-virtual {v0, v3, v1, v2}, Lorg/iqiyi/video/ui/kb;->a(ZLorg/iqiyi/video/ui/ae;[Ljava/lang/Object;)V

    goto :goto_0
.end method
