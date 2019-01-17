.class Lorg/iqiyi/video/ui/c/lpt8;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;


# instance fields
.field final synthetic gkK:Lorg/iqiyi/video/ui/c/lpt6;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/ui/c/lpt6;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/c/lpt8;->gkK:Lorg/iqiyi/video/ui/c/lpt6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(ILjava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lorg/iqiyi/video/ui/c/lpt8;->gkK:Lorg/iqiyi/video/ui/c/lpt6;

    invoke-static {v0}, Lorg/iqiyi/video/ui/c/lpt6;->b(Lorg/iqiyi/video/ui/c/lpt6;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/c/lpt8;->gkK:Lorg/iqiyi/video/ui/c/lpt6;

    invoke-static {v0}, Lorg/iqiyi/video/ui/c/lpt6;->b(Lorg/iqiyi/video/ui/c/lpt6;)Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f051214

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/widget/ac;->k(Landroid/content/Context;II)V

    :cond_0
    return-void
.end method

.method public onSuccess(ILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/c/lpt8;->gkK:Lorg/iqiyi/video/ui/c/lpt6;

    invoke-static {v0, p2}, Lorg/iqiyi/video/ui/c/lpt6;->a(Lorg/iqiyi/video/ui/c/lpt6;Ljava/lang/Object;)V

    return-void
.end method
