.class Lcom/qiyi/video/pages/z;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/android/video/e/h;


# instance fields
.field final synthetic eUp:Lcom/qiyi/video/pages/y;


# direct methods
.method constructor <init>(Lcom/qiyi/video/pages/y;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/video/pages/z;->eUp:Lcom/qiyi/video/pages/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Y(Lorg/qiyi/basecore/card/event/EventData;)V
    .locals 1

    iget-object v0, p0, Lcom/qiyi/video/pages/z;->eUp:Lcom/qiyi/video/pages/y;

    iget-object v0, v0, Lcom/qiyi/video/pages/y;->eUo:Lcom/qiyi/video/pages/x;

    invoke-virtual {v0}, Lcom/qiyi/video/pages/x;->bjZ()Lcom/qiyi/video/pages/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyi/video/pages/a/c;->onCardClicked()V

    return-void
.end method
