.class Lcom/qiyi/video/pages/com4;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/android/video/e/h;


# instance fields
.field final synthetic eTo:Lcom/qiyi/video/pages/com2;


# direct methods
.method constructor <init>(Lcom/qiyi/video/pages/com2;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/video/pages/com4;->eTo:Lcom/qiyi/video/pages/com2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Y(Lorg/qiyi/basecore/card/event/EventData;)V
    .locals 1

    iget-object v0, p0, Lcom/qiyi/video/pages/com4;->eTo:Lcom/qiyi/video/pages/com2;

    invoke-virtual {v0}, Lcom/qiyi/video/pages/com2;->bjZ()Lcom/qiyi/video/pages/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyi/video/pages/a/c;->onCardClicked()V

    return-void
.end method
