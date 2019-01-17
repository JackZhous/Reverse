.class Lorg/iqiyi/video/ui/ez;
.super Lorg/iqiyi/video/ui/en;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private gcA:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mcto/player/mctoplayer/MctoPlayerAudioTrackLanguage;",
            ">;"
        }
    .end annotation
.end field

.field private gcz:Lorg/iqiyi/video/ui/iu;

.field private mListView:Landroid/widget/ListView;

.field private final mOnClickListener:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/iqiyi/video/ui/ez;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/iqiyi/video/ui/ez;->TAG:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/app/Activity;Lorg/iqiyi/video/player/z;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lorg/iqiyi/video/ui/en;-><init>(Landroid/app/Activity;Lorg/iqiyi/video/player/z;)V

    new-instance v0, Lorg/iqiyi/video/ui/fa;

    invoke-direct {v0, p0}, Lorg/iqiyi/video/ui/fa;-><init>(Lorg/iqiyi/video/ui/ez;)V

    iput-object v0, p0, Lorg/iqiyi/video/ui/ez;->mOnClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private EP(I)V
    .locals 1

    invoke-direct {p0, p1}, Lorg/iqiyi/video/ui/ez;->EQ(I)V

    iget v0, p0, Lorg/iqiyi/video/ui/ez;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/ui/lp;->Fl(I)Lorg/iqiyi/video/ui/lp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/ui/lp;->doChangeLanguage(I)V

    return-void
.end method

.method private EQ(I)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/ez;->gcz:Lorg/iqiyi/video/ui/iu;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/ez;->gcz:Lorg/iqiyi/video/ui/iu;

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/ui/iu;->EX(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/ez;->gcz:Lorg/iqiyi/video/ui/iu;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/iu;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method static synthetic a(Lorg/iqiyi/video/ui/ez;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/ez;->gcA:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lorg/iqiyi/video/ui/ez;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/iqiyi/video/ui/ez;->EP(I)V

    return-void
.end method

.method private bOm()V
    .locals 6

    iget v0, p0, Lorg/iqiyi/video/ui/ez;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBD()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/iqiyi/video/ui/ez;->eF(Ljava/util/List;)[Lcom/mcto/player/mctoplayer/MctoPlayerAudioTrackLanguage;

    move-result-object v1

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iget-object v0, p0, Lorg/iqiyi/video/ui/ez;->gcA:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/iqiyi/video/ui/ez;->gcA:Ljava/util/List;

    :goto_0
    if-nez v1, :cond_2

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/ui/ez;->gcA:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0

    :cond_2
    array-length v3, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_0

    aget-object v4, v1, v0

    iget v5, v4, Lcom/mcto/player/mctoplayer/MctoPlayerAudioTrackLanguage;->lang:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, p0, Lorg/iqiyi/video/ui/ez;->gcA:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method private eF(Ljava/util/List;)[Lcom/mcto/player/mctoplayer/MctoPlayerAudioTrackLanguage;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/video/qyplayersdk/player/data/model/AudioTrack;",
            ">;)[",
            "Lcom/mcto/player/mctoplayer/MctoPlayerAudioTrackLanguage;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [Lcom/mcto/player/mctoplayer/MctoPlayerAudioTrackLanguage;

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/video/qyplayersdk/player/data/model/AudioTrack;

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/player/data/aux;->a(Lcom/iqiyi/video/qyplayersdk/player/data/model/AudioTrack;)Lcom/mcto/player/mctoplayer/MctoPlayerAudioTrackLanguage;

    move-result-object v0

    aput-object v0, v2, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    goto :goto_0
.end method

.method private initData()V
    .locals 4

    sget-object v0, Lorg/iqiyi/video/ui/ez;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "initData"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lorg/iqiyi/video/ui/ez;->bOm()V

    iget-object v0, p0, Lorg/iqiyi/video/ui/ez;->gcz:Lorg/iqiyi/video/ui/iu;

    if-nez v0, :cond_0

    new-instance v0, Lorg/iqiyi/video/ui/iu;

    iget-object v1, p0, Lorg/iqiyi/video/ui/ez;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Lorg/iqiyi/video/ui/ez;->mOnClickListener:Landroid/view/View$OnClickListener;

    iget v3, p0, Lorg/iqiyi/video/ui/ez;->hashCode:I

    invoke-static {v3}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v3

    invoke-virtual {v3}, Lorg/iqiyi/video/player/ab;->bBE()Lcom/mcto/player/mctoplayer/MctoPlayerAudioTrackLanguage;

    move-result-object v3

    iget v3, v3, Lcom/mcto/player/mctoplayer/MctoPlayerAudioTrackLanguage;->lang:I

    invoke-direct {v0, v1, v2, v3}, Lorg/iqiyi/video/ui/iu;-><init>(Landroid/app/Activity;Landroid/view/View$OnClickListener;I)V

    iput-object v0, p0, Lorg/iqiyi/video/ui/ez;->gcz:Lorg/iqiyi/video/ui/iu;

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/ez;->gcz:Lorg/iqiyi/video/ui/iu;

    iget-object v1, p0, Lorg/iqiyi/video/ui/ez;->gcA:Ljava/util/List;

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/ui/iu;->setData(Ljava/util/List;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/ez;->mListView:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/ez;->mListView:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/ui/ez;->gcz:Lorg/iqiyi/video/ui/iu;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/ui/ez;->mListView:Landroid/widget/ListView;

    iget-object v1, p0, Lorg/iqiyi/video/ui/ez;->gcz:Lorg/iqiyi/video/ui/iu;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :goto_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/ez;->mListView:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setCacheColorHint(I)V

    return-void

    :cond_2
    iget-object v0, p0, Lorg/iqiyi/video/ui/ez;->gcz:Lorg/iqiyi/video/ui/iu;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/iu;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method private initView()V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/ui/ez;->etO:Landroid/view/View;

    const v1, 0x7f0a174c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lorg/iqiyi/video/ui/ez;->mListView:Landroid/widget/ListView;

    return-void
.end method


# virtual methods
.method public varargs a(I[Ljava/lang/Object;)V
    .locals 5

    packed-switch p1, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    invoke-direct {p0}, Lorg/iqiyi/video/ui/ez;->initData()V

    iget v0, p0, Lorg/iqiyi/video/ui/ez;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBE()Lcom/mcto/player/mctoplayer/MctoPlayerAudioTrackLanguage;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/mcto/player/mctoplayer/MctoPlayerAudioTrackLanguage;->lang:I

    invoke-direct {p0, v1}, Lorg/iqiyi/video/ui/ez;->EQ(I)V

    sget-object v1, Lorg/iqiyi/video/ui/ez;->TAG:Ljava/lang/String;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "update current lang"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, " = "

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v0, v0, Lcom/mcto/player/mctoplayer/MctoPlayerAudioTrackLanguage;->lang:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x109
        :pswitch_0
    .end packed-switch
.end method

.method public oZ()V
    .locals 3

    sget-object v0, Lorg/iqiyi/video/ui/ez;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onCreateView"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/ez;->mActivity:Landroid/app/Activity;

    const v1, 0x7f0304f2

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/ui/ez;->etO:Landroid/view/View;

    invoke-direct {p0}, Lorg/iqiyi/video/ui/ez;->initView()V

    invoke-direct {p0}, Lorg/iqiyi/video/ui/ez;->initData()V

    return-void
.end method

.method public pb()V
    .locals 0

    invoke-static {}, Lorg/iqiyi/video/w/lpt2;->bIx()V

    return-void
.end method
