.class Lorg/qiyi/android/video/e/com7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic gwJ:Lorg/qiyi/basecore/card/adapter/ICardAdapter;

.field final synthetic gwK:Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;

.field final synthetic gyC:Lorg/qiyi/android/video/view/lpt5;

.field final synthetic hxj:Lorg/qiyi/android/video/e/aux;

.field final synthetic hxr:Lorg/qiyi/basecore/card/event/EventData;

.field final synthetic hxs:I


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/e/aux;Lorg/qiyi/android/video/view/lpt5;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Lorg/qiyi/basecore/card/event/EventData;I)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/e/com7;->hxj:Lorg/qiyi/android/video/e/aux;

    iput-object p2, p0, Lorg/qiyi/android/video/e/com7;->gyC:Lorg/qiyi/android/video/view/lpt5;

    iput-object p3, p0, Lorg/qiyi/android/video/e/com7;->gwK:Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;

    iput-object p4, p0, Lorg/qiyi/android/video/e/com7;->gwJ:Lorg/qiyi/basecore/card/adapter/ICardAdapter;

    iput-object p5, p0, Lorg/qiyi/android/video/e/com7;->hxr:Lorg/qiyi/basecore/card/event/EventData;

    iput p6, p0, Lorg/qiyi/android/video/e/com7;->hxs:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, Lorg/qiyi/android/video/e/com7;->gyC:Lorg/qiyi/android/video/view/lpt5;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/e/com7;->gyC:Lorg/qiyi/android/video/view/lpt5;

    invoke-virtual {v0}, Lorg/qiyi/android/video/view/lpt5;->dismiss()V

    iget-object v0, p0, Lorg/qiyi/android/video/e/com7;->hxj:Lorg/qiyi/android/video/e/aux;

    iget-object v2, p0, Lorg/qiyi/android/video/e/com7;->gwK:Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;

    iget-object v3, p0, Lorg/qiyi/android/video/e/com7;->gwJ:Lorg/qiyi/basecore/card/adapter/ICardAdapter;

    iget-object v4, p0, Lorg/qiyi/android/video/e/com7;->hxr:Lorg/qiyi/basecore/card/event/EventData;

    const v5, -0xf4241

    const/4 v6, 0x0

    iget v7, p0, Lorg/qiyi/android/video/e/com7;->hxs:I

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Lorg/qiyi/android/video/e/aux;->b(Lorg/qiyi/android/video/e/aux;Landroid/view/View;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Lorg/qiyi/basecore/card/event/EventData;ILandroid/os/Bundle;I)Z

    :cond_0
    return-void
.end method
