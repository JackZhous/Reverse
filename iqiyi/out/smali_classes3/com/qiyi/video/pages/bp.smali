.class Lcom/qiyi/video/pages/bp;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/android/video/e/h;


# instance fields
.field final synthetic eVu:Lcom/qiyi/video/pages/bo;


# direct methods
.method constructor <init>(Lcom/qiyi/video/pages/bo;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/video/pages/bp;->eVu:Lcom/qiyi/video/pages/bo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Y(Lorg/qiyi/basecore/card/event/EventData;)V
    .locals 1

    iget-object v0, p0, Lcom/qiyi/video/pages/bp;->eVu:Lcom/qiyi/video/pages/bo;

    invoke-virtual {v0}, Lcom/qiyi/video/pages/bo;->bjZ()Lcom/qiyi/video/pages/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyi/video/pages/a/c;->onCardClicked()V

    return-void
.end method
