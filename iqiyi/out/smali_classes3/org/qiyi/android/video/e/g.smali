.class public Lorg/qiyi/android/video/e/g;
.super Lorg/qiyi/android/video/e/lpt2;


# instance fields
.field private hxB:Lorg/qiyi/android/video/e/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/e/lpt2;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/qiyi/android/video/e/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/e/lpt2;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lorg/qiyi/android/video/e/g;->hxB:Lorg/qiyi/android/video/e/h;

    return-void
.end method


# virtual methods
.method public U(Lorg/qiyi/basecore/card/model/item/_B;)V
    .locals 5

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lorg/qiyi/basecore/card/event/EventData;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lorg/qiyi/basecore/card/event/EventData;-><init>(Lorg/qiyi/basecore/card/view/AbstractCardModel;Ljava/lang/Object;)V

    iget-object v1, p0, Lorg/qiyi/android/video/e/g;->mContext:Landroid/content/Context;

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v2, v0, v3, v4}, Lorg/qiyi/android/card/com5;->a(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/basecore/card/event/EventData;ZI)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Lorg/qiyi/basecore/card/event/EventData;ILandroid/os/Bundle;)Z
    .locals 2

    invoke-super/range {p0 .. p6}, Lorg/qiyi/android/video/e/lpt2;->onClick(Landroid/view/View;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Lorg/qiyi/basecore/card/event/EventData;ILandroid/os/Bundle;)Z

    move-result v0

    iget-object v1, p0, Lorg/qiyi/android/video/e/g;->hxB:Lorg/qiyi/android/video/e/h;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/android/video/e/g;->hxB:Lorg/qiyi/android/video/e/h;

    invoke-interface {v1, p4}, Lorg/qiyi/android/video/e/h;->Y(Lorg/qiyi/basecore/card/event/EventData;)V

    :cond_0
    return v0
.end method
