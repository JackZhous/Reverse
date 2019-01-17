.class public Lorg/iqiyi/video/ui/gz;
.super Lorg/iqiyi/video/ui/en;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private gdX:Lorg/iqiyi/video/ui/js;

.field private mListView:Landroid/widget/ListView;

.field public mOnClickListener:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/iqiyi/video/ui/gz;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/iqiyi/video/ui/gz;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lorg/iqiyi/video/player/z;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lorg/iqiyi/video/ui/en;-><init>(Landroid/app/Activity;Lorg/iqiyi/video/player/z;)V

    new-instance v0, Lorg/iqiyi/video/ui/ha;

    invoke-direct {v0, p0}, Lorg/iqiyi/video/ui/ha;-><init>(Lorg/iqiyi/video/ui/gz;)V

    iput-object v0, p0, Lorg/iqiyi/video/ui/gz;->mOnClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private EU(I)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/gz;->gdX:Lorg/iqiyi/video/ui/js;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/gz;->gdX:Lorg/iqiyi/video/ui/js;

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/ui/js;->Fe(I)V

    goto :goto_0
.end method

.method private EV(I)V
    .locals 1

    invoke-direct {p0, p1}, Lorg/iqiyi/video/ui/gz;->EU(I)V

    iget v0, p0, Lorg/iqiyi/video/ui/gz;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/ui/lp;->Fl(I)Lorg/iqiyi/video/ui/lp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/ui/lp;->doChangeSubtitle(I)V

    return-void
.end method

.method static synthetic a(Lorg/iqiyi/video/ui/gz;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/iqiyi/video/ui/gz;->EV(I)V

    return-void
.end method


# virtual methods
.method public varargs a(I[Ljava/lang/Object;)V
    .locals 0

    sparse-switch p1, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    invoke-virtual {p0}, Lorg/iqiyi/video/ui/gz;->initData()V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x102 -> :sswitch_0
        0x103 -> :sswitch_0
        0x10a -> :sswitch_0
    .end sparse-switch
.end method

.method public initData()V
    .locals 4

    sget-object v0, Lorg/iqiyi/video/ui/gz;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "initData"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/gz;->gdX:Lorg/iqiyi/video/ui/js;

    if-nez v0, :cond_0

    new-instance v0, Lorg/iqiyi/video/ui/js;

    iget-object v1, p0, Lorg/iqiyi/video/ui/gz;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Lorg/iqiyi/video/ui/gz;->mOnClickListener:Landroid/view/View$OnClickListener;

    iget v3, p0, Lorg/iqiyi/video/ui/gz;->hashCode:I

    invoke-direct {v0, v1, v2, v3}, Lorg/iqiyi/video/ui/js;-><init>(Landroid/app/Activity;Landroid/view/View$OnClickListener;I)V

    iput-object v0, p0, Lorg/iqiyi/video/ui/gz;->gdX:Lorg/iqiyi/video/ui/js;

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/gz;->mListView:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/gz;->mListView:Landroid/widget/ListView;

    iget-object v1, p0, Lorg/iqiyi/video/ui/gz;->gdX:Lorg/iqiyi/video/ui/js;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/ui/gz;->gdX:Lorg/iqiyi/video/ui/js;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/js;->refreshData()V

    return-void
.end method

.method public initView()V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/ui/gz;->etO:Landroid/view/View;

    const v1, 0x7f0a177c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lorg/iqiyi/video/ui/gz;->mListView:Landroid/widget/ListView;

    return-void
.end method

.method public oZ()V
    .locals 3

    sget-object v0, Lorg/iqiyi/video/ui/gz;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onCreateView"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/gz;->mActivity:Landroid/app/Activity;

    const v1, 0x7f0304f9

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/ui/gz;->etO:Landroid/view/View;

    invoke-virtual {p0}, Lorg/iqiyi/video/ui/gz;->initView()V

    invoke-virtual {p0}, Lorg/iqiyi/video/ui/gz;->initData()V

    return-void
.end method

.method public pb()V
    .locals 0

    invoke-static {}, Lorg/iqiyi/video/w/lpt2;->bGb()V

    return-void
.end method
