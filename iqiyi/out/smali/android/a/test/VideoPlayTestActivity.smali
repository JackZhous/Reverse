.class public Landroid/a/test/VideoPlayTestActivity;
.super Landroid/app/Activity;


# instance fields
.field private aB:Landroid/widget/ListView;

.field private aC:Lhessian/_A;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic a(Landroid/a/test/VideoPlayTestActivity;)Lhessian/_A;
    .locals 1

    iget-object v0, p0, Landroid/a/test/VideoPlayTestActivity;->aC:Lhessian/_A;

    return-object v0
.end method

.method private getData()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v1, "\u5947\u827aPPS mp4       \u6709\u5e7f\u544a"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "\u5947\u827a    ts   \u8f6f\u89e3  \u6709\u5e7f\u544a"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "\u5947\u827a    ts   \u786c\u89e3  \u6709\u5e7f\u544a"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "PPS    pfv  \u8f6f\u89e3  \u6709\u5e7f\u544a"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "PPS    pfv  \u786c\u89e3  \u6709\u5e7f\u544a \u65e0\u4e2d\u63d2"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "PPS    pfv  \u786c\u89e3  \u6709\u5e7f\u544a \u6709\u4e2d\u63d2"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "\u5947\u827aPPS mp4       \u65e0\u5e7f\u544a"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "\u5947\u827a    ts   \u8f6f\u89e3  \u65e0\u5e7f\u544a"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "\u5947\u827a    ts   \u786c\u89e3  \u65e0\u5e7f\u544a"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "PPS    pfv  \u8f6f\u89e3  \u65e0\u5e7f\u544a"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "PPS    pfv  \u786c\u89e3  \u65e0\u5e7f\u544a"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method


# virtual methods
.method public L()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lhessian/_A;

    invoke-direct {v0}, Lhessian/_A;-><init>()V

    iput-object v0, p0, Landroid/a/test/VideoPlayTestActivity;->aC:Lhessian/_A;

    iget-object v0, p0, Landroid/a/test/VideoPlayTestActivity;->aC:Lhessian/_A;

    const-string/jumbo v1, "200328901"

    iput-object v1, v0, Lhessian/_A;->_id:Ljava/lang/String;

    iget-object v0, p0, Landroid/a/test/VideoPlayTestActivity;->aC:Lhessian/_A;

    const-string/jumbo v1, "http://pic4.qiyipic.com/image/20140711/fb/8f/v_107340736_m_601_284_160.jpg"

    iput-object v1, v0, Lhessian/_A;->v2_img:Ljava/lang/String;

    iget-object v0, p0, Landroid/a/test/VideoPlayTestActivity;->aC:Lhessian/_A;

    const-string/jumbo v1, "v3_img:http://pic4.qiyipic.com/image/20140711/fb/8f/v_107340736_m_601_480_270.jpg"

    iput-object v1, v0, Lhessian/_A;->v3_img:Ljava/lang/String;

    iget-object v0, p0, Landroid/a/test/VideoPlayTestActivity;->aC:Lhessian/_A;

    const/4 v1, 0x2

    iput v1, v0, Lhessian/_A;->_cid:I

    iget-object v0, p0, Landroid/a/test/VideoPlayTestActivity;->aC:Lhessian/_A;

    iput v2, v0, Lhessian/_A;->open_p2p:I

    iget-object v0, p0, Landroid/a/test/VideoPlayTestActivity;->aC:Lhessian/_A;

    iput v2, v0, Lhessian/_A;->open_p2p_down:I

    iget-object v0, p0, Landroid/a/test/VideoPlayTestActivity;->aC:Lhessian/_A;

    iput v2, v0, Lhessian/_A;->pps_p2p:I

    iget-object v0, p0, Landroid/a/test/VideoPlayTestActivity;->aC:Lhessian/_A;

    iput v2, v0, Lhessian/_A;->pps_p2p_down:I

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f03001e

    invoke-virtual {p0, v0}, Landroid/a/test/VideoPlayTestActivity;->setContentView(I)V

    const v0, 0x7f0a0776

    invoke-virtual {p0, v0}, Landroid/a/test/VideoPlayTestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Landroid/a/test/VideoPlayTestActivity;->aB:Landroid/widget/ListView;

    iget-object v0, p0, Landroid/a/test/VideoPlayTestActivity;->aB:Landroid/widget/ListView;

    new-instance v1, Landroid/widget/ArrayAdapter;

    const v2, 0x1090006

    invoke-direct {p0}, Landroid/a/test/VideoPlayTestActivity;->getData()Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, p0, v2, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Landroid/a/test/VideoPlayTestActivity;->aB:Landroid/widget/ListView;

    new-instance v1, Landroid/a/test/aux;

    invoke-direct {v1, p0}, Landroid/a/test/aux;-><init>(Landroid/a/test/VideoPlayTestActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-virtual {p0}, Landroid/a/test/VideoPlayTestActivity;->L()V

    return-void
.end method
