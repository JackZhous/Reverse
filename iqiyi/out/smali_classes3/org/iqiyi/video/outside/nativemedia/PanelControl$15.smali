.class Lorg/iqiyi/video/outside/nativemedia/PanelControl$15;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lorg/qiyi/basecore/card/CardModelHolder;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/iqiyi/video/outside/nativemedia/PanelControl;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/outside/nativemedia/PanelControl;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl$15;->this$0:Lorg/iqiyi/video/outside/nativemedia/PanelControl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lorg/qiyi/basecore/card/CardModelHolder;

    check-cast p2, Lorg/qiyi/basecore/card/CardModelHolder;

    invoke-virtual {p0, p1, p2}, Lorg/iqiyi/video/outside/nativemedia/PanelControl$15;->compare(Lorg/qiyi/basecore/card/CardModelHolder;Lorg/qiyi/basecore/card/CardModelHolder;)I

    move-result v0

    return v0
.end method

.method public compare(Lorg/qiyi/basecore/card/CardModelHolder;Lorg/qiyi/basecore/card/CardModelHolder;)I
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p1, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    if-eqz v1, :cond_1

    iget-object v1, p1, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget v1, v1, Lorg/qiyi/basecore/card/model/Card;->order:I

    :goto_0
    if-eqz p2, :cond_0

    iget-object v2, p2, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    if-eqz v2, :cond_0

    iget-object v0, p2, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget v0, v0, Lorg/qiyi/basecore/card/model/Card;->order:I

    :cond_0
    sub-int v0, v1, v0

    return v0

    :cond_1
    move v1, v0

    goto :goto_0
.end method
