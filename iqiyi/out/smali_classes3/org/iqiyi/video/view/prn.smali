.class Lorg/iqiyi/video/view/prn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic gsb:Lorg/iqiyi/video/view/aux;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/view/aux;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/view/prn;->gsb:Lorg/iqiyi/video/view/aux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/view/prn;->gsb:Lorg/iqiyi/video/view/aux;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/view/aux;->ts(Z)V

    iget-object v0, p0, Lorg/iqiyi/video/view/prn;->gsb:Lorg/iqiyi/video/view/aux;

    invoke-virtual {v0}, Lorg/iqiyi/video/view/aux;->dismiss()V

    iget-object v0, p0, Lorg/iqiyi/video/view/prn;->gsb:Lorg/iqiyi/video/view/aux;

    invoke-static {v0}, Lorg/iqiyi/video/view/aux;->a(Lorg/iqiyi/video/view/aux;)Lorg/iqiyi/video/view/com2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/view/prn;->gsb:Lorg/iqiyi/video/view/aux;

    invoke-static {v0}, Lorg/iqiyi/video/view/aux;->a(Lorg/iqiyi/video/view/aux;)Lorg/iqiyi/video/view/com2;

    move-result-object v0

    invoke-interface {v0}, Lorg/iqiyi/video/view/com2;->bTV()V

    :cond_0
    return-void
.end method
