.class Lorg/iqiyi/video/livechat/emotion/com3;
.super Landroid/widget/ArrayAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lorg/qiyi/basecard/common/emotion/Emotion;",
        ">;"
    }
.end annotation


# instance fields
.field private Lk:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lorg/qiyi/basecard/common/emotion/Emotion;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lorg/qiyi/basecard/common/emotion/Emotion;",
            ">;)V"
        }
    .end annotation

    const v0, 0x7f03029e

    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/iqiyi/video/livechat/emotion/com3;->Lk:Ljava/util/ArrayList;

    iget-object v0, p0, Lorg/iqiyi/video/livechat/emotion/com3;->Lk:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    const/4 v4, 0x0

    const v3, 0x7f0a0e99

    invoke-virtual {p0, p1}, Lorg/iqiyi/video/livechat/emotion/com3;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/common/emotion/Emotion;

    if-nez p2, :cond_1

    invoke-virtual {v0}, Lorg/qiyi/basecard/common/emotion/Emotion;->getId()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lorg/iqiyi/video/livechat/emotion/com3;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f03029f

    invoke-static {v0, v1, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    :goto_0
    new-instance v2, Lorg/iqiyi/video/livechat/emotion/com4;

    invoke-direct {v2}, Lorg/iqiyi/video/livechat/emotion/com4;-><init>()V

    iput-object v1, v2, Lorg/iqiyi/video/livechat/emotion/com4;->image:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_1
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lorg/iqiyi/video/livechat/emotion/com3;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f03029e

    invoke-static {v1, v2, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    :try_start_0
    invoke-virtual {v0}, Lorg/qiyi/basecard/common/emotion/Emotion;->cLK()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v2

    goto :goto_0

    :cond_1
    move-object v0, p2

    goto :goto_1
.end method
