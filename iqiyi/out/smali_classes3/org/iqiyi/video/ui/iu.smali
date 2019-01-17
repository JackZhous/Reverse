.class public Lorg/iqiyi/video/ui/iu;
.super Landroid/widget/BaseAdapter;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private gfy:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mcto/player/mctoplayer/MctoPlayerAudioTrackLanguage;",
            ">;"
        }
    .end annotation
.end field

.field private gfz:I

.field private mActivity:Landroid/app/Activity;

.field private mOnClickListener:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/iqiyi/video/ui/iu;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/iqiyi/video/ui/iu;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/view/View$OnClickListener;I)V
    .locals 0

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, Lorg/iqiyi/video/ui/iu;->mActivity:Landroid/app/Activity;

    iput-object p2, p0, Lorg/iqiyi/video/ui/iu;->mOnClickListener:Landroid/view/View$OnClickListener;

    iput p3, p0, Lorg/iqiyi/video/ui/iu;->gfz:I

    return-void
.end method


# virtual methods
.method public EW(I)Lcom/mcto/player/mctoplayer/MctoPlayerAudioTrackLanguage;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/iu;->gfy:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/iu;->gfy:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcto/player/mctoplayer/MctoPlayerAudioTrackLanguage;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public EX(I)V
    .locals 0

    iput p1, p0, Lorg/iqiyi/video/ui/iu;->gfz:I

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/iu;->gfy:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/iu;->gfy:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/iqiyi/video/ui/iu;->EW(I)Lcom/mcto/player/mctoplayer/MctoPlayerAudioTrackLanguage;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    const/4 v7, 0x0

    const v6, 0x7f0a0021

    const/4 v5, 0x1

    const/4 v4, 0x0

    sget-object v0, Lorg/iqiyi/video/ui/iu;->TAG:Ljava/lang/String;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "AudioTrackAdapter getView position "

    aput-object v2, v1, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    const/4 v2, 0x2

    const-string/jumbo v3, " , view = "

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lorg/iqiyi/video/ui/iu;->EW(I)Lcom/mcto/player/mctoplayer/MctoPlayerAudioTrackLanguage;

    move-result-object v2

    if-nez v2, :cond_0

    :goto_0
    return-object p2

    :cond_0
    if-nez p2, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/iu;->mActivity:Landroid/app/Activity;

    const v1, 0x7f03045a

    invoke-static {v0, v1, v7}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance v1, Lorg/iqiyi/video/ui/iv;

    invoke-direct {v1}, Lorg/iqiyi/video/ui/iv;-><init>()V

    const v0, 0x7f0a150c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lorg/iqiyi/video/ui/iv;->gfA:Landroid/widget/TextView;

    invoke-virtual {p2, v6, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    move-object v0, v1

    :goto_1
    sget-object v1, Lorg/iqiyi/video/f/com2;->fqq:Ljava/util/Map;

    iget v3, v2, Lcom/mcto/player/mctoplayer/MctoPlayerAudioTrackLanguage;->lang:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v3, ""

    invoke-static {v1, v3}, Lorg/qiyi/basecore/utils/StringUtils;->toStr(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lorg/iqiyi/video/ui/iv;->gfA:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v1, p0, Lorg/iqiyi/video/ui/iu;->gfz:I

    iget v2, v2, Lcom/mcto/player/mctoplayer/MctoPlayerAudioTrackLanguage;->lang:I

    if-ne v1, v2, :cond_2

    invoke-virtual {p2, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v0, Lorg/iqiyi/video/ui/iv;->gfA:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/ui/iv;

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lorg/iqiyi/video/ui/iu;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v0, Lorg/iqiyi/video/ui/iv;->gfA:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_0
.end method

.method public setData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mcto/player/mctoplayer/MctoPlayerAudioTrackLanguage;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/iqiyi/video/ui/iu;->gfy:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/iqiyi/video/ui/iu;->gfy:Ljava/util/List;

    :goto_0
    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/iu;->gfy:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/ui/iu;->gfy:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0
.end method
