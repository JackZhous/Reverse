.class Lcom/iqiyi/qyplayercardview/portraitv3/view/s;
.super Lorg/qiyi/basecore/widget/commonwebview/e;


# instance fields
.field final synthetic dIx:Lcom/iqiyi/qyplayercardview/portraitv3/view/r;


# direct methods
.method constructor <init>(Lcom/iqiyi/qyplayercardview/portraitv3/view/r;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/s;->dIx:Lcom/iqiyi/qyplayercardview/portraitv3/view/r;

    invoke-direct {p0}, Lorg/qiyi/basecore/widget/commonwebview/e;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lorg/qiyi/basecore/widget/commonwebview/e;->b(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/s;->dIx:Lcom/iqiyi/qyplayercardview/portraitv3/view/r;

    invoke-virtual {v0, p2}, Lcom/iqiyi/qyplayercardview/portraitv3/view/r;->ij(Ljava/lang/String;)V

    return-void
.end method
