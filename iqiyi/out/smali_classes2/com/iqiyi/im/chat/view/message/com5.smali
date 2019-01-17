.class Lcom/iqiyi/im/chat/view/message/com5;
.super Lcom/facebook/drawee/controller/BaseControllerListener;


# instance fields
.field final synthetic aOD:Lcom/iqiyi/im/chat/view/message/ImageMessageView;

.field final synthetic aOF:Lcom/iqiyi/im/entity/com6;


# direct methods
.method constructor <init>(Lcom/iqiyi/im/chat/view/message/ImageMessageView;Lcom/iqiyi/im/entity/com6;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/im/chat/view/message/com5;->aOD:Lcom/iqiyi/im/chat/view/message/ImageMessageView;

    iput-object p2, p0, Lcom/iqiyi/im/chat/view/message/com5;->aOF:Lcom/iqiyi/im/entity/com6;

    invoke-direct {p0}, Lcom/facebook/drawee/controller/BaseControllerListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/facebook/drawee/controller/BaseControllerListener;->onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lcom/facebook/drawee/controller/BaseControllerListener;->onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/message/com5;->aOD:Lcom/iqiyi/im/chat/view/message/ImageMessageView;

    iget-object v1, p0, Lcom/iqiyi/im/chat/view/message/com5;->aOF:Lcom/iqiyi/im/entity/com6;

    invoke-virtual {v0, v1}, Lcom/iqiyi/im/chat/view/message/ImageMessageView;->setTag(Ljava/lang/Object;)V

    return-void
.end method
