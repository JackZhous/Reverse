.class public Lorg/qiyi/video/mymain/setting/feedback/view/FeedBackListFragment;
.super Lorg/iqiyi/video/view/BaseFragment;

# interfaces
.implements Lorg/qiyi/video/mymain/setting/feedback/view/com7;


# instance fields
.field private jvD:Z

.field private jvH:Landroid/widget/ListView;

.field private jvI:Lorg/qiyi/video/mymain/setting/feedback/b/prn;

.field private jvJ:Lorg/qiyi/video/mymain/setting/feedback/b/com2;

.field private jvK:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lorg/qiyi/video/mymain/setting/feedback/a/aux;",
            ">;"
        }
    .end annotation
.end field

.field private mLayout:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/iqiyi/video/view/BaseFragment;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/video/mymain/setting/feedback/view/FeedBackListFragment;->mLayout:Landroid/widget/LinearLayout;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/qiyi/video/mymain/setting/feedback/view/FeedBackListFragment;->jvK:Ljava/util/ArrayList;

    return-void
.end method

.method private QO(I)V
    .locals 7

    invoke-virtual {p0}, Lorg/qiyi/video/mymain/setting/feedback/view/FeedBackListFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lorg/qiyi/android/video/controllerlayer/ControllerManager;->sPingbackController:Lorg/qiyi/android/video/controllerlayer/con;

    if-eqz v0, :cond_0

    sget-object v0, Lorg/qiyi/android/video/controllerlayer/ControllerManager;->sPingbackController:Lorg/qiyi/android/video/controllerlayer/con;

    invoke-virtual {p0}, Lorg/qiyi/video/mymain/setting/feedback/view/FeedBackListFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "feedback_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "feedback0"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "feedback0"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/String;

    invoke-virtual/range {v0 .. v6}, Lorg/qiyi/android/video/controllerlayer/con;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lorg/qiyi/video/mymain/setting/feedback/view/FeedBackListFragment;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/feedback/view/FeedBackListFragment;->jvK:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic a(Lorg/qiyi/video/mymain/setting/feedback/view/FeedBackListFragment;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/video/mymain/setting/feedback/view/FeedBackListFragment;->QO(I)V

    return-void
.end method


# virtual methods
.method public ah(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lorg/qiyi/video/mymain/setting/feedback/a/aux;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iput-object p1, p0, Lorg/qiyi/video/mymain/setting/feedback/view/FeedBackListFragment;->jvK:Ljava/util/ArrayList;

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/feedback/view/FeedBackListFragment;->jvI:Lorg/qiyi/video/mymain/setting/feedback/b/prn;

    invoke-virtual {v0, p1}, Lorg/qiyi/video/mymain/setting/feedback/b/prn;->af(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const/4 v4, 0x0

    new-instance v0, Lorg/qiyi/video/mymain/setting/feedback/b/com2;

    invoke-virtual {p0}, Lorg/qiyi/video/mymain/setting/feedback/view/FeedBackListFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lorg/qiyi/video/mymain/setting/feedback/b/com2;-><init>(Lorg/qiyi/video/mymain/setting/feedback/view/com7;Landroid/content/Context;)V

    iput-object v0, p0, Lorg/qiyi/video/mymain/setting/feedback/view/FeedBackListFragment;->jvJ:Lorg/qiyi/video/mymain/setting/feedback/b/com2;

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/feedback/view/FeedBackListFragment;->mLayout:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    const v0, 0x7f03025d

    invoke-virtual {p1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lorg/qiyi/video/mymain/setting/feedback/view/FeedBackListFragment;->mLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lorg/qiyi/video/mymain/setting/feedback/view/FeedBackListFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/video/mymain/setting/feedback/b/com2;->sX(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/qiyi/video/mymain/setting/feedback/view/FeedBackListFragment;->jvD:Z

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/feedback/view/FeedBackListFragment;->mLayout:Landroid/widget/LinearLayout;

    const v1, 0x7f0a0d65

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lorg/qiyi/video/mymain/setting/feedback/view/FeedBackListFragment;->jvH:Landroid/widget/ListView;

    invoke-virtual {p0}, Lorg/qiyi/video/mymain/setting/feedback/view/FeedBackListFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f03024c

    invoke-static {v0, v1, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lorg/qiyi/video/mymain/setting/feedback/view/FeedBackListFragment;->jvH:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/feedback/view/FeedBackListFragment;->jvJ:Lorg/qiyi/video/mymain/setting/feedback/b/com2;

    invoke-virtual {v0}, Lorg/qiyi/video/mymain/setting/feedback/b/com2;->deo()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/mymain/setting/feedback/view/FeedBackListFragment;->jvK:Ljava/util/ArrayList;

    new-instance v0, Lorg/qiyi/video/mymain/setting/feedback/b/prn;

    invoke-virtual {p0}, Lorg/qiyi/video/mymain/setting/feedback/view/FeedBackListFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/video/mymain/setting/feedback/view/FeedBackListFragment;->jvK:Ljava/util/ArrayList;

    iget-boolean v3, p0, Lorg/qiyi/video/mymain/setting/feedback/view/FeedBackListFragment;->jvD:Z

    invoke-direct {v0, v1, v2, v3}, Lorg/qiyi/video/mymain/setting/feedback/b/prn;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Z)V

    iput-object v0, p0, Lorg/qiyi/video/mymain/setting/feedback/view/FeedBackListFragment;->jvI:Lorg/qiyi/video/mymain/setting/feedback/b/prn;

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/feedback/view/FeedBackListFragment;->jvH:Landroid/widget/ListView;

    iget-object v1, p0, Lorg/qiyi/video/mymain/setting/feedback/view/FeedBackListFragment;->jvI:Lorg/qiyi/video/mymain/setting/feedback/b/prn;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/feedback/view/FeedBackListFragment;->jvH:Landroid/widget/ListView;

    new-instance v1, Lorg/qiyi/video/mymain/setting/feedback/view/aux;

    invoke-direct {v1, p0}, Lorg/qiyi/video/mymain/setting/feedback/view/aux;-><init>(Lorg/qiyi/video/mymain/setting/feedback/view/FeedBackListFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/feedback/view/FeedBackListFragment;->jvJ:Lorg/qiyi/video/mymain/setting/feedback/b/com2;

    invoke-virtual {v0}, Lorg/qiyi/video/mymain/setting/feedback/b/com2;->dep()V

    :cond_0
    invoke-virtual {p0}, Lorg/qiyi/video/mymain/setting/feedback/view/FeedBackListFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "22"

    const-string/jumbo v2, "feedback0"

    invoke-static {v0, v1, v2, v4, v4}, Lorg/qiyi/android/video/com7;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/feedback/view/FeedBackListFragment;->mLayout:Landroid/widget/LinearLayout;

    return-object v0
.end method
