.class Lcom/iqiyi/qyplayercardview/portraitv3/view/t;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/basecore/widget/commonwebview/s;


# instance fields
.field final synthetic dIx:Lcom/iqiyi/qyplayercardview/portraitv3/view/r;


# direct methods
.method constructor <init>(Lcom/iqiyi/qyplayercardview/portraitv3/view/r;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/t;->dIx:Lcom/iqiyi/qyplayercardview/portraitv3/view/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/qiyi/basecore/widget/commonwebview/z;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/t;->dIx:Lcom/iqiyi/qyplayercardview/portraitv3/view/r;

    iget-object v0, v0, Lcom/iqiyi/qyplayercardview/portraitv3/view/r;->mActivity:Landroid/app/Activity;

    invoke-static {v0, p1, p2}, Lcom/iqiyi/video/qyplayersdk/cupid/g/aux;->a(Landroid/content/Context;Lorg/qiyi/basecore/widget/commonwebview/z;Ljava/lang/String;)V

    return-void
.end method
