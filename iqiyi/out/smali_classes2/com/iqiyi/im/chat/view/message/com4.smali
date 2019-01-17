.class Lcom/iqiyi/im/chat/view/message/com4;
.super Lcom/facebook/drawee/controller/BaseControllerListener;


# instance fields
.field final synthetic aJr:Lcom/iqiyi/paopao/base/entity/aux;

.field final synthetic aJs:Lcom/iqiyi/im/chat/model/entity/MessageEntity;

.field final synthetic aOD:Lcom/iqiyi/im/chat/view/message/ImageMessageView;


# direct methods
.method constructor <init>(Lcom/iqiyi/im/chat/view/message/ImageMessageView;Lcom/iqiyi/paopao/base/entity/aux;Lcom/iqiyi/im/chat/model/entity/MessageEntity;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/im/chat/view/message/com4;->aOD:Lcom/iqiyi/im/chat/view/message/ImageMessageView;

    iput-object p2, p0, Lcom/iqiyi/im/chat/view/message/com4;->aJr:Lcom/iqiyi/paopao/base/entity/aux;

    iput-object p3, p0, Lcom/iqiyi/im/chat/view/message/com4;->aJs:Lcom/iqiyi/im/chat/model/entity/MessageEntity;

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

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/message/com4;->aJr:Lcom/iqiyi/paopao/base/entity/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/message/com4;->aOD:Lcom/iqiyi/im/chat/view/message/ImageMessageView;

    iget-object v1, p0, Lcom/iqiyi/im/chat/view/message/com4;->aJs:Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    invoke-virtual {v0, v1}, Lcom/iqiyi/im/chat/view/message/ImageMessageView;->setTag(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
