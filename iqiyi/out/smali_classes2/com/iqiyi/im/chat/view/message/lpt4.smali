.class Lcom/iqiyi/im/chat/view/message/lpt4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aPn:Landroid/graphics/Bitmap;

.field final synthetic aPo:Lcom/iqiyi/im/chat/view/message/lpt3;


# direct methods
.method constructor <init>(Lcom/iqiyi/im/chat/view/message/lpt3;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/im/chat/view/message/lpt4;->aPo:Lcom/iqiyi/im/chat/view/message/lpt3;

    iput-object p2, p0, Lcom/iqiyi/im/chat/view/message/lpt4;->aPn:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/message/lpt4;->aPo:Lcom/iqiyi/im/chat/view/message/lpt3;

    iget-object v0, v0, Lcom/iqiyi/im/chat/view/message/lpt3;->aPm:Lcom/iqiyi/im/chat/view/message/lpt2;

    iget-object v0, v0, Lcom/iqiyi/im/chat/view/message/lpt2;->aPi:Lcom/iqiyi/im/chat/view/message/SightMessageView;

    invoke-static {v0}, Lcom/iqiyi/im/chat/view/message/SightMessageView;->a(Lcom/iqiyi/im/chat/view/message/SightMessageView;)Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/im/chat/view/message/lpt4;->aPn:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
