.class public Lcom/qiyi/video/pages/bt;
.super Lcom/qiyi/video/pages/com2;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/qiyi/video/pages/bt;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/qiyi/video/pages/bt;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/qiyi/video/pages/com2;-><init>()V

    return-void
.end method


# virtual methods
.method protected J(Lorg/qiyi/basecore/card/model/Page;)V
    .locals 0

    return-void
.end method

.method public a(Lorg/qiyi/basecard/v3/request/bean/RequestResult;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/basecard/v3/request/bean/RequestResult",
            "<",
            "Lorg/qiyi/basecore/card/model/Page;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/qiyi/video/pages/com2;->a(Lorg/qiyi/basecard/v3/request/bean/RequestResult;)V

    iget-object v0, p1, Lorg/qiyi/basecard/v3/request/bean/RequestResult;->page:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecard/v3/request/bean/RequestResult;->page:Ljava/lang/Object;

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/qiyi/video/pages/bt;->onPageStatisticsStart(Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method protected synthetic sendPageEvent(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/qiyi/basecore/card/model/Page;

    invoke-virtual {p0, p1}, Lcom/qiyi/video/pages/bt;->J(Lorg/qiyi/basecore/card/model/Page;)V

    return-void
.end method
