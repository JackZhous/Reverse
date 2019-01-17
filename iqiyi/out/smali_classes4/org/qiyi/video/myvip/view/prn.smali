.class Lorg/qiyi/video/myvip/view/prn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic jAo:Lorg/qiyi/video/myvip/view/PhoneMyVIPFragment;


# direct methods
.method constructor <init>(Lorg/qiyi/video/myvip/view/PhoneMyVIPFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/myvip/view/prn;->jAo:Lorg/qiyi/video/myvip/view/PhoneMyVIPFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/myvip/view/prn;->jAo:Lorg/qiyi/video/myvip/view/PhoneMyVIPFragment;

    invoke-virtual {v0}, Lorg/qiyi/video/myvip/view/PhoneMyVIPFragment;->ddC()Lorg/qiyi/video/mvp/com2;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/myvip/c/lpt3;

    invoke-virtual {v0}, Lorg/qiyi/video/myvip/c/lpt3;->dfJ()V

    return-void
.end method
