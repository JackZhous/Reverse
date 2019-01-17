.class Lcom/iqiyi/im/chat/view/message/lpt5;
.super Lcom/facebook/drawee/controller/BaseControllerListener;


# instance fields
.field final synthetic aPi:Lcom/iqiyi/im/chat/view/message/SightMessageView;


# direct methods
.method constructor <init>(Lcom/iqiyi/im/chat/view/message/SightMessageView;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/im/chat/view/message/lpt5;->aPi:Lcom/iqiyi/im/chat/view/message/SightMessageView;

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
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/facebook/drawee/controller/BaseControllerListener;->onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V

    return-void
.end method
