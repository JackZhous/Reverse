.class final Lcom/qiyi/share/model/com3;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageListener;


# instance fields
.field final synthetic eCZ:Lcom/qiyi/share/model/aux;


# direct methods
.method constructor <init>(Lcom/qiyi/share/model/aux;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/share/model/com3;->eCZ:Lcom/qiyi/share/model/aux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(I)V
    .locals 1

    iget-object v0, p0, Lcom/qiyi/share/model/com3;->eCZ:Lcom/qiyi/share/model/aux;

    invoke-interface {v0, p1}, Lcom/qiyi/share/model/aux;->onFailed(I)V

    return-void
.end method

.method public onSuccessResponse(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/qiyi/share/model/com3;->eCZ:Lcom/qiyi/share/model/aux;

    invoke-interface {v0, p1}, Lcom/qiyi/share/model/aux;->t(Landroid/graphics/Bitmap;)V

    return-void
.end method
