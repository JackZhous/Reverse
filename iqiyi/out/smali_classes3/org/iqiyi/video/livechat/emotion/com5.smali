.class public Lorg/iqiyi/video/livechat/emotion/com5;
.super Ljava/lang/Object;


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

.field private fAQ:Lorg/iqiyi/video/livechat/emotion/com7;

.field private fAR:Landroid/widget/GridView;

.field private mRoot:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lorg/qiyi/basecard/common/emotion/Emotion;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "context is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03029d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/livechat/emotion/com5;->mRoot:Landroid/view/View;

    iget-object v0, p0, Lorg/iqiyi/video/livechat/emotion/com5;->mRoot:Landroid/view/View;

    const v1, 0x7f0a0e98

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lorg/iqiyi/video/livechat/emotion/com5;->fAR:Landroid/widget/GridView;

    iget-object v0, p0, Lorg/iqiyi/video/livechat/emotion/com5;->fAR:Landroid/widget/GridView;

    invoke-virtual {v0, p3}, Landroid/widget/GridView;->setNumColumns(I)V

    iput-object p2, p0, Lorg/iqiyi/video/livechat/emotion/com5;->Lk:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lorg/iqiyi/video/livechat/emotion/com5;->init()V

    return-void
.end method

.method static synthetic a(Lorg/iqiyi/video/livechat/emotion/com5;)Lorg/iqiyi/video/livechat/emotion/com7;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/livechat/emotion/com5;->fAQ:Lorg/iqiyi/video/livechat/emotion/com7;

    return-object v0
.end method

.method static synthetic b(Lorg/iqiyi/video/livechat/emotion/com5;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/livechat/emotion/com5;->Lk:Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method public a(Lorg/iqiyi/video/livechat/emotion/com7;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/livechat/emotion/com5;->fAQ:Lorg/iqiyi/video/livechat/emotion/com7;

    return-void
.end method

.method public bwE()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/livechat/emotion/com5;->fAR:Landroid/widget/GridView;

    return-object v0
.end method

.method init()V
    .locals 3

    const-string/jumbo v0, "EmotionGrid"

    const-string/jumbo v1, "init"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lorg/iqiyi/video/livechat/emotion/com5;->Lk:Ljava/util/ArrayList;

    new-instance v1, Lorg/qiyi/basecard/common/emotion/Emotion;

    const/4 v2, -0x1

    invoke-direct {v1, v2}, Lorg/qiyi/basecard/common/emotion/Emotion;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lorg/iqiyi/video/livechat/emotion/com3;

    iget-object v1, p0, Lorg/iqiyi/video/livechat/emotion/com5;->fAR:Landroid/widget/GridView;

    invoke-virtual {v1}, Landroid/widget/GridView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lorg/iqiyi/video/livechat/emotion/com5;->Lk:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2}, Lorg/iqiyi/video/livechat/emotion/com3;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iget-object v1, p0, Lorg/iqiyi/video/livechat/emotion/com5;->fAR:Landroid/widget/GridView;

    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/emotion/com5;->fAR:Landroid/widget/GridView;

    new-instance v1, Lorg/iqiyi/video/livechat/emotion/com6;

    invoke-direct {v1, p0}, Lorg/iqiyi/video/livechat/emotion/com6;-><init>(Lorg/iqiyi/video/livechat/emotion/com5;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method
