.class Lorg/iqiyi/video/ui/gi;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/android/corejar/deliver/share/ShareBean$IonShareResultListener;


# instance fields
.field final synthetic gdJ:Lorg/iqiyi/video/ui/gd;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/ui/gd;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/gi;->gdJ:Lorg/iqiyi/video/ui/gd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShareResult(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    invoke-static {}, Lorg/iqiyi/video/aa/lpt5;->bVv()V

    iget-object v0, p0, Lorg/iqiyi/video/ui/gi;->gdJ:Lorg/iqiyi/video/ui/gd;

    iget-object v0, v0, Lorg/iqiyi/video/ui/gd;->mActivity:Landroid/app/Activity;

    invoke-static {v0, v1}, Lorg/iqiyi/video/aa/lpt5;->D(Landroid/content/Context;Z)Z

    iget-object v0, p0, Lorg/iqiyi/video/ui/gi;->gdJ:Lorg/iqiyi/video/ui/gd;

    invoke-static {v0}, Lorg/iqiyi/video/ui/gd;->a(Lorg/iqiyi/video/ui/gd;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f050c9a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    return-void
.end method
