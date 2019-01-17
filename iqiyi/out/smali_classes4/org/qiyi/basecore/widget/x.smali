.class Lorg/qiyi/basecore/widget/x;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic iMM:Lorg/qiyi/basecore/widget/SubscribeButton;


# direct methods
.method constructor <init>(Lorg/qiyi/basecore/widget/SubscribeButton;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecore/widget/x;->iMM:Lorg/qiyi/basecore/widget/SubscribeButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/basecore/widget/x;->iMM:Lorg/qiyi/basecore/widget/SubscribeButton;

    invoke-static {v0}, Lorg/qiyi/basecore/widget/SubscribeButton;->b(Lorg/qiyi/basecore/widget/SubscribeButton;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/x;->iMM:Lorg/qiyi/basecore/widget/SubscribeButton;

    invoke-static {v0}, Lorg/qiyi/basecore/widget/SubscribeButton;->c(Lorg/qiyi/basecore/widget/SubscribeButton;)V

    return-void
.end method
