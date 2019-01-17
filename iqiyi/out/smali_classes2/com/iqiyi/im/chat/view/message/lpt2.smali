.class Lcom/iqiyi/im/chat/view/message/lpt2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aPi:Lcom/iqiyi/im/chat/view/message/SightMessageView;

.field final synthetic aPk:Landroid/graphics/Bitmap;

.field final synthetic aPl:I


# direct methods
.method constructor <init>(Lcom/iqiyi/im/chat/view/message/SightMessageView;Landroid/graphics/Bitmap;I)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/im/chat/view/message/lpt2;->aPi:Lcom/iqiyi/im/chat/view/message/SightMessageView;

    iput-object p2, p0, Lcom/iqiyi/im/chat/view/message/lpt2;->aPk:Landroid/graphics/Bitmap;

    iput p3, p0, Lcom/iqiyi/im/chat/view/message/lpt2;->aPl:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/message/lpt2;->aPi:Lcom/iqiyi/im/chat/view/message/SightMessageView;

    invoke-static {v0}, Lcom/iqiyi/im/chat/view/message/SightMessageView;->a(Lcom/iqiyi/im/chat/view/message/SightMessageView;)Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/iqiyi/im/chat/view/message/lpt2;->aPi:Lcom/iqiyi/im/chat/view/message/SightMessageView;

    invoke-static {v1}, Lcom/iqiyi/im/chat/view/message/SightMessageView;->a(Lcom/iqiyi/im/chat/view/message/SightMessageView;)Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->getHeight()I

    move-result v1

    new-instance v2, Lcom/iqiyi/im/chat/view/message/lpt3;

    invoke-direct {v2, p0, v0, v1}, Lcom/iqiyi/im/chat/view/message/lpt3;-><init>(Lcom/iqiyi/im/chat/view/message/lpt2;II)V

    invoke-static {v2}, Lorg/qiyi/basecore/jobquequ/JobManagerUtils;->s(Ljava/lang/Runnable;)Lorg/qiyi/basecore/jobquequ/AsyncJob;

    return-void
.end method
