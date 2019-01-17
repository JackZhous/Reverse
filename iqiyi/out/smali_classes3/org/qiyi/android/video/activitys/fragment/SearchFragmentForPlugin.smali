.class public Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;
.super Landroid/support/v4/app/Fragment;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;
.implements Lorg/qiyi/android/search/a/com9;
.implements Lorg/qiyi/android/search/b/aux;


# instance fields
.field private aqD:Ljava/lang/String;

.field private eFt:Lorg/qiyi/android/video/ui/com4;

.field private eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

.field private gxC:Lorg/qiyi/android/search/a/com8;

.field private hdL:Landroid/view/View;

.field private hdM:Landroid/view/View;

.field private heg:Landroid/widget/RelativeLayout$LayoutParams;

.field private hen:Ljava/lang/Runnable;

.field private hfV:Ljava/lang/String;

.field private hfW:Ljava/lang/String;

.field private hfX:Ljava/lang/String;

.field private hfY:I

.field private hfZ:I

.field private hgA:Landroid/widget/AbsListView$OnScrollListener;

.field private hgC:Landroid/view/View$OnFocusChangeListener;

.field private hgD:Landroid/text/TextWatcher;

.field private hgE:Landroid/widget/TextView$OnEditorActionListener;

.field private hgF:Lorg/qiyi/basecore/widget/flowlayout/aux;

.field private hgG:Lorg/qiyi/android/search/view/a/com2;

.field private hgH:Landroid/text/style/ClickableSpan;

.field private hga:I

.field private hgc:Landroid/widget/EditText;

.field private hge:Landroid/view/View;

.field private hgf:Landroid/view/View;

.field private hgg:Landroid/view/View;

.field private hgl:Lorg/qiyi/android/card/z;

.field private hgm:Lorg/qiyi/android/search/view/a/com3;

.field private hgn:Landroid/widget/ImageView;

.field private hgo:Landroid/widget/TextView;

.field private hgp:Landroid/view/View;

.field private hgs:Z

.field private hgt:Landroid/view/View;

.field private hgu:Lorg/qiyi/basecore/widget/flowlayout/TagFlowLayout;

.field private hgv:Landroid/widget/GridView;

.field private hgw:Landroid/widget/ListView;

.field private hgx:Landroid/widget/AdapterView$OnItemClickListener;

.field private hgy:Landroid/widget/AdapterView$OnItemClickListener;

.field private hgz:Lorg/qiyi/basecore/widget/ptr/internal/com4;

.field private mActivity:Landroid/app/Activity;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    iput v0, p0, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->hga:I

    iput v0, p0, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->hfZ:I

    iput v0, p0, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->hfY:I

    iput-boolean v0, p0, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->hgs:Z

    new-instance v0, Lorg/qiyi/android/video/activitys/fragment/com8;

    invoke-direct {v0, p0}, Lorg/qiyi/android/video/activitys/fragment/com8;-><init>(Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;)V

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->hgF:Lorg/qiyi/basecore/widget/flowlayout/aux;

    new-instance v0, Lorg/qiyi/android/video/activitys/fragment/com9;

    invoke-direct {v0, p0}, Lorg/qiyi/android/video/activitys/fragment/com9;-><init>(Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;)V

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->hgG:Lorg/qiyi/android/search/view/a/com2;

    new-instance v0, Lorg/qiyi/android/video/activitys/fragment/lpt1;

    invoke-direct {v0, p0}, Lorg/qiyi/android/video/activitys/fragment/lpt1;-><init>(Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;)V

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->hgH:Landroid/text/style/ClickableSpan;

    new-instance v0, Lorg/qiyi/android/video/activitys/fragment/lpt2;

    invoke-direct {v0, p0}, Lorg/qiyi/android/video/activitys/fragment/lpt2;-><init>(Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;)V

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->hgE:Landroid/widget/TextView$OnEditorActionListener;

    new-instance v0, Lorg/qiyi/android/video/activitys/fragment/lpt3;

    invoke-direct {v0, p0}, Lorg/qiyi/android/video/activitys/fragment/lpt3;-><init>(Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;)V

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->hgC:Landroid/view/View$OnFocusChangeListener;

    new-instance v0, Lorg/qiyi/android/video/activitys/fragment/lpt4;

    invoke-direct {v0, p0}, Lorg/qiyi/android/video/activitys/fragment/lpt4;-><init>(Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;)V

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->hgD:Landroid/text/TextWatcher;

    new-instance v0, Lorg/qiyi/android/video/activitys/fragment/lpt5;

    invoke-direct {v0, p0}, Lorg/qiyi/android/video/activitys/fragment/lpt5;-><init>(Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;)V

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->hgx:Landroid/widget/AdapterView$OnItemClickListener;

    new-instance v0, Lorg/qiyi/android/video/activitys/fragment/lpt6;

    invoke-direct {v0, p0}, Lorg/qiyi/android/video/activitys/fragment/lpt6;-><init>(Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;)V

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->hgy:Landroid/widget/AdapterView$OnItemClickListener;

    new-instance v0, Lorg/qiyi/android/video/activitys/fragment/com1;

    invoke-direct {v0, p0}, Lorg/qiyi/android/video/activitys/fragment/com1;-><init>(Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;)V

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->hgz:Lorg/qiyi/basecore/widget/ptr/internal/com4;

    new-instance v0, Lorg/qiyi/android/video/activitys/fragment/com2;

    invoke-direct {v0, p0}, Lorg/qiyi/android/video/activitys/fragment/com2;-><init>(Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;)V

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->hgA:Landroid/widget/AbsListView$OnScrollListener;

    new-instance v0, Lorg/qiyi/android/video/activitys/fragment/com5;

    invoke-direct {v0, p0}, Lorg/qiyi/android/video/activitys/fragment/com5;-><init>(Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;)V

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->hen:Ljava/lang/Runnable;

    return-void
.end method

.method private Ny(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->hgm:Lorg/qiyi/android/search/view/a/com3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->hgm:Lorg/qiyi/android/search/view/a/com3;

    invoke-virtual {v0}, Lorg/qiyi/android/search/view/a/com3;->clearData()V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->hgm:Lorg/qiyi/android/search/view/a/com3;

    invoke-virtual {v0}, Lorg/qiyi/android/search/view/a/com3;->notifyDataSetChanged()V

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->IP(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->gxC:Lorg/qiyi/android/search/a/com8;

    invoke-interface {v0, p1}, Lorg/qiyi/android/search/a/com8;->MZ(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->uK(Z)V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->hdL:Landroid/view/View;

    return-object v0
.end method

.method static synthetic a(Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->hfV:Ljava/lang/String;

    return-object p1
.end method

.method private a(Landroid/widget/ListView;Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;)V
    .locals 2

    if-nez p2, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lorg/qiyi/android/video/activitys/fragment/com3;

    invoke-direct {v1, p0, p2, p1}, Lorg/qiyi/android/video/activitys/fragment/com3;-><init>(Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;Landroid/widget/ListView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method static synthetic a(Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;Landroid/widget/ListView;Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->a(Landroid/widget/ListView;Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;)V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->fk(Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->uK(Z)V

    return-void
.end method

.method static synthetic b(Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->mActivity:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic b(Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->Ny(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->uL(Z)V

    return-void
.end method

.method private bL(Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method static synthetic c(Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;)Lorg/qiyi/android/search/a/com8;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->gxC:Lorg/qiyi/android/search/a/com8;

    return-object v0
.end method

.method private ckL()V
    .locals 2

    const v1, 0x7f0a161b

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->hgt:Landroid/view/View;

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->bL(Landroid/view/View;)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->hdL:Landroid/view/View;

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->bL(Landroid/view/View;)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->hgn:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->bL(Landroid/view/View;)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->hgo:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->bL(Landroid/view/View;)V

    invoke-direct {p0, v1}, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->bL(Landroid/view/View;)V

    invoke-direct {p0, v1}, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->bL(Landroid/view/View;)V

    const v0, 0x7f0a161e

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->bL(Landroid/view/View;)V

    const v0, 0x7f0a1620

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->bL(Landroid/view/View;)V

    return-void
.end method

.method private ckP()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->IP(I)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->uK(Z)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->dismissLoadingBar()V

    return-void
.end method

.method private ckQ()V
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->hgc:Landroid/widget/EditText;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->hgc:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyStr(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->mActivity:Landroid/app/Activity;

    const v1, 0x7f05068a

    invoke-virtual {p0, v1}, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/ac;->dS(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->gxC:Lorg/qiyi/android/search/a/com8;

    const-string/jumbo v2, "input"

    const/4 v3, -0x1

    invoke-interface {v1, v0, v2, v3}, Lorg/qiyi/android/search/a/com8;->U(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/UIUtils;->hideSoftkeyboard(Landroid/app/Activity;)V

    goto :goto_0
.end method

.method private ckR()V
    .locals 4

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->mActivity:Landroid/app/Activity;

    const/16 v1, 0x14

    const-string/jumbo v2, "507014_clean"

    const-string/jumbo v3, "fyt_search"

    invoke-static {v0, v1, v2, v3}, Lorg/qiyi/android/search/d/com2;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/qiyi/basecore/widget/com2;

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lorg/qiyi/basecore/widget/com2;-><init>(Landroid/app/Activity;)V

    const v1, 0x7f0503c9

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/com2;->Oa(I)Lorg/qiyi/basecore/widget/com2;

    move-result-object v0

    const v1, 0x7f050248

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/com2;->NZ(I)Lorg/qiyi/basecore/widget/com2;

    move-result-object v0

    const v1, 0x7f05012f

    new-instance v2, Lorg/qiyi/android/video/activitys/fragment/com4;

    invoke-direct {v2, p0}, Lorg/qiyi/android/video/activitys/fragment/com4;-><init>(Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;)V

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/basecore/widget/com2;->c(ILandroid/content/DialogInterface$OnClickListener;)Lorg/qiyi/basecore/widget/com2;

    move-result-object v0

    const v1, 0x7f05012e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/basecore/widget/com2;->d(ILandroid/content/DialogInterface$OnClickListener;)Lorg/qiyi/basecore/widget/com2;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/com2;->cQI()Lorg/qiyi/basecore/widget/com1;

    return-void
.end method

.method private ckT()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->hgs:Z

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->hgu:Lorg/qiyi/basecore/widget/flowlayout/TagFlowLayout;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/basecore/widget/flowlayout/TagFlowLayout;->a(ILorg/qiyi/basecore/widget/flowlayout/aux;)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->hgu:Lorg/qiyi/basecore/widget/flowlayout/TagFlowLayout;

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->hgu:Lorg/qiyi/basecore/widget/flowlayout/TagFlowLayout;

    invoke-virtual {v1}, Lorg/qiyi/basecore/widget/flowlayout/TagFlowLayout;->cSC()Lorg/qiyi/basecore/widget/flowlayout/con;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/flowlayout/TagFlowLayout;->a(Lorg/qiyi/basecore/widget/flowlayout/con;)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/UIUtils;->hideSoftkeyboard(Landroid/app/Activity;)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->hdM:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->heg:Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->heg:Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->heg:Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->hgu:Lorg/qiyi/basecore/widget/flowlayout/TagFlowLayout;

    invoke-virtual {v1}, Lorg/qiyi/basecore/widget/flowlayout/TagFlowLayout;->getBottom()I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->hdM:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->hgu:Lorg/qiyi/basecore/widget/flowlayout/TagFlowLayout;

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->hen:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/flowlayout/TagFlowLayout;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private ckU()V
    .locals 7

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/16 v2, 0x8

    const/4 v6, 0x0

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->hge:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->mActivity:Landroid/app/Activity;

    const v1, 0x7f03049d

    invoke-static {v0, v1, v3}, Lorg/qiyi/basecore/utils/UIUtils;->inflateView(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0, v1, v3, v6}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    const v0, 0x7f0a1622

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->hge:Landroid/view/View;

    :cond_0
    iget v0, p0, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->hfZ:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->hge:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->hge:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->hgc:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v2, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    :goto_1
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->hge:Landroid/view/View;

    const v1, 0x7f0a1624

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->hge:Landroid/view/View;

    const v3, 0x7f0a1625

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v3, p0, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->gxC:Lorg/qiyi/android/search/a/com8;

    invoke-interface {v3}, Lorg/qiyi/android/search/a/com8;->cjL()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f050a93

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p0, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->hfZ:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    const v0, 0x7f050a97

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_2
    const v0, 0x7f050a95

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f050a94

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f050a96

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    :cond_4
    move-object v2, v0

    goto :goto_1
.end method

.method private ckV()V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->hgf:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->mActivity:Landroid/app/Activity;

    const v1, 0x7f0304a1

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/UIUtils;->inflateView(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0, v1, v2, v5}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    const v0, 0x7f0a1633

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->hgf:Landroid/view/View;

    :cond_0
    iget v0, p0, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->hfY:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->hfX:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->hfW:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->hgf:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget v0, p0, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->hfY:I

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->hfX:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->Nb(Ljava/lang/String;)V

    const v0, 0x7f050a82

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->hfX:Ljava/lang/String;

    aput-object v2, v1, v5

    iget-object v2, p0, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->hfW:Ljava/lang/String;

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->hgH:Landroid/text/style/ClickableSpan;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v4, p0, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->hfX:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    const v3, -0xf441fa

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v4, p0, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->hfW:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v2, v3, v0, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->hgf:Landroid/view/View;

    const v2, 0x7f0a1634

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :goto_1
    return-void

    :cond_1
    const v0, 0x7f050aa5

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v2, p0, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->hfX:Ljava/lang/String;

    aput-object v2, v1, v5

    invoke-virtual {p0, v0, v1}, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->hgf:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method static synthetic d(Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;)I
    .locals 1

    iget v0, p0, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->hfY:I

    return v0
.end method

.method static synthetic e(Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->hfW:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->hfX:Ljava/lang/String;

    return-object v0
.end method

.method private findViewById(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private fk(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/card/CardModelHolder;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->gxC:Lorg/qiyi/android/search/a/com8;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->gxC:Lorg/qiyi/android/search/a/com8;

    invoke-interface {v0}, Lorg/qiyi/android/search/a/com8;->cjQ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "s_ptype"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "15-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->gxC:Lorg/qiyi/android/search/a/com8;

    invoke-interface {v3}, Lorg/qiyi/android/search/a/com8;->cjQ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->hfV:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->aqD:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v2, "s_token"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->aqD:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "#"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->hfV:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string/jumbo v0, ""

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->encoding(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->mActivity:Landroid/app/Activity;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Integer;

    invoke-static {v0, p1, v1, v2}, Lorg/qiyi/android/card/c/con;->a(Landroid/content/Context;Ljava/util/List;Landroid/os/Bundle;[Ljava/lang/Integer;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->hfV:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string/jumbo v0, "s_token"

    const-string/jumbo v2, ""

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method static synthetic g(Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->ckQ()V

    return-void
.end method

.method static synthetic h(Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->hgc:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic i(Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->hfV:Ljava/lang/String;

    return-object v0
.end method

.method private initView()V
    .locals 2

    const v0, 0x7f0a0dcb

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->hgg:Landroid/view/View;

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->hgg:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7f0a0dd5

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->hgw:Landroid/widget/ListView;

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->hgw:Landroid/widget/ListView;

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->hgy:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->hgw:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7f0a0dcc

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->hgp:Landroid/view/View;

    const v0, 0x7f0a0dcf

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/flowlayout/TagFlowLayout;

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->hgu:Lorg/qiyi/basecore/widget/flowlayout/TagFlowLayout;

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->hgu:Lorg/qiyi/basecore/widget/flowlayout/TagFlowLayout;

    invoke-virtual {v0, p0}, Lorg/qiyi/basecore/widget/flowlayout/TagFlowLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7f0a0dce

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->hgt:Landroid/view/View;

    const v0, 0x7f0a0dd1

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->hdL:Landroid/view/View;

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->hdL:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a0dd0

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->hdM:Landroid/view/View;

    const v0, 0x7f0a0dd4

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->hgv:Landroid/widget/GridView;

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->hgv:Landroid/widget/GridView;

    invoke-virtual {v0, p0}, Landroid/widget/GridView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->hgv:Landroid/widget/GridView;

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->hgx:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const v0, 0x7f0a0dd6

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->yw(Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->hgz:Lorg/qiyi/basecore/widget/ptr/internal/com4;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->a(Lorg/qiyi/basecore/widget/ptr/internal/com4;)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->hgA:Landroid/widget/AbsListView$OnScrollListener;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->b(Landroid/widget/AbsListView$OnScrollListener;)V

    new-instance v0, Lorg/qiyi/android/card/z;

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1, p0, p0}, Lorg/qiyi/android/card/z;-><init>(Landroid/content/Context;Lorg/qiyi/android/search/a/com9;Lorg/qiyi/android/search/b/aux;)V

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->hgl:Lorg/qiyi/android/card/z;

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->hgl:Lorg/qiyi/android/card/z;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/card/z;->tC(Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->hgl:Lorg/qiyi/android/card/z;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const v0, 0x7f0a0dc9

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->hgn:Landroid/widget/ImageView;

    const v0, 0x7f0a0dca

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->hgo:Landroid/widget/TextView;

    const v0, 0x7f0a0dc8

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->hgc:Landroid/widget/EditText;

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->hgc:Landroid/widget/EditText;

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->hgC:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->hgc:Landroid/widget/EditText;

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->hgD:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->hgc:Landroid/widget/EditText;

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->hgD:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->hgc:Landroid/widget/EditText;

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->hgE:Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    invoke-direct {p0}, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->ckL()V

    return-void
.end method

.method static synthetic j(Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->ckP()V

    return-void
.end method

.method static synthetic k(Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;)Lorg/qiyi/android/card/z;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->hgl:Lorg/qiyi/android/card/z;

    return-object v0
.end method

.method static synthetic l(Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->heg:Landroid/widget/RelativeLayout$LayoutParams;

    return-object v0
.end method

.method static synthetic m(Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;)Lorg/qiyi/basecore/widget/flowlayout/TagFlowLayout;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->hgu:Lorg/qiyi/basecore/widget/flowlayout/TagFlowLayout;

    return-object v0
.end method

.method static synthetic n(Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->hdM:Landroid/view/View;

    return-object v0
.end method

.method private uK(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->hgn:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->hgn:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method private uL(Z)V
    .locals 4

    const/4 v1, 0x0

    const/16 v2, 0x8

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->hgp:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v3, p0, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->hgp:Landroid/view/View;

    if-eqz p1, :cond_3

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->hdM:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->hdM:Landroid/view/View;

    if-eqz p1, :cond_4

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->hdL:Landroid/view/View;

    if-eqz v0, :cond_2

    if-nez p1, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->hdL:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void

    :cond_3
    move v0, v2

    goto :goto_0

    :cond_4
    move v1, v2

    goto :goto_1
.end method


# virtual methods
.method public Cb(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->eFt:Lorg/qiyi/android/video/ui/com4;

    if-nez v0, :cond_0

    new-instance v0, Lorg/qiyi/android/video/ui/com4;

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lorg/qiyi/android/video/ui/com4;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->eFt:Lorg/qiyi/android/video/ui/com4;

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->eFt:Lorg/qiyi/android/video/ui/com4;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/com4;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->eFt:Lorg/qiyi/android/video/ui/com4;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/com4;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->eFt:Lorg/qiyi/android/video/ui/com4;

    const v1, 0x1010079

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/ui/com4;->setProgressStyle(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->eFt:Lorg/qiyi/android/video/ui/com4;

    invoke-virtual {v0, p1}, Lorg/qiyi/android/video/ui/com4;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->eFt:Lorg/qiyi/android/video/ui/com4;

    invoke-virtual {v0, v2}, Lorg/qiyi/android/video/ui/com4;->setIndeterminate(Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->eFt:Lorg/qiyi/android/video/ui/com4;

    invoke-virtual {v0, v2}, Lorg/qiyi/android/video/ui/com4;->setCancelable(Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->eFt:Lorg/qiyi/android/video/ui/com4;

    invoke-virtual {v0, v2}, Lorg/qiyi/android/video/ui/com4;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->eFt:Lorg/qiyi/android/video/ui/com4;

    new-instance v1, Lorg/qiyi/android/video/activitys/fragment/prn;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/activitys/fragment/prn;-><init>(Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/ui/com4;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    invoke-static {p1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->eFt:Lorg/qiyi/android/video/ui/com4;

    invoke-virtual {v0, p1}, Lorg/qiyi/android/video/ui/com4;->setDisplayedText(Ljava/lang/String;)V

    :cond_2
    :try_start_0
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->eFt:Lorg/qiyi/android/video/ui/com4;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/com4;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public IP(I)V
    .locals 4

    const/16 v3, 0x8

    const/4 v2, 0x4

    const/4 v1, 0x0

    iput p1, p0, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->hga:I

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->hgg:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    invoke-virtual {v0, v2}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->hgw:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    packed-switch p1, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->hgg:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->gxC:Lorg/qiyi/android/search/a/com8;

    invoke-interface {v0}, Lorg/qiyi/android/search/a/com8;->cjJ()V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->hgw:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->hgl:Lorg/qiyi/android/card/z;

    invoke-virtual {v0}, Lorg/qiyi/android/card/z;->reset()V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->hgl:Lorg/qiyi/android/card/z;

    invoke-virtual {v0}, Lorg/qiyi/android/card/z;->notifyDataSetChanged()V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->hgf:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->hgf:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->hge:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->hge:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public IQ(I)V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->bq(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public Nb(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->hgc:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->hgc:Landroid/widget/EditText;

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->hgD:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->hgc:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->hgc:Landroid/widget/EditText;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->hgc:Landroid/widget/EditText;

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->hgD:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    return-void
.end method

.method public Nc(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->Cb(Ljava/lang/String;)V

    return-void
.end method

.method public Nd(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public Nf(Ljava/lang/String;)V
    .locals 3

    const/4 v1, 0x0

    invoke-static {p1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-object v1, p0, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->hfV:Ljava/lang/String;

    iput-object v1, p0, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->aqD:Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->gxC:Lorg/qiyi/android/search/a/com8;

    const-string/jumbo v1, "related"

    const/4 v2, -0x1

    invoke-interface {v0, p1, v1, v2}, Lorg/qiyi/android/search/a/com8;->U(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public b(Lorg/qiyi/basecore/card/model/Kvpairs;)V
    .locals 1

    if-eqz p1, :cond_0

    iget v0, p1, Lorg/qiyi/basecore/card/model/Kvpairs;->no_search_result:I

    iput v0, p0, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->hfZ:I

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/Kvpairs;->qc_real:Ljava/lang/String;

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->hfX:Ljava/lang/String;

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/Kvpairs;->qc_word:Ljava/lang/String;

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->hfW:Ljava/lang/String;

    iget v0, p1, Lorg/qiyi/basecore/card/model/Kvpairs;->qc_status:I

    iput v0, p0, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->hfY:I

    :cond_0
    return-void
.end method

.method public cjR()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->hgc:Landroid/widget/EditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    return-void
.end method

.method public cjS()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->hgc:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    return-void
.end method

.method public cjT()V
    .locals 0

    return-void
.end method

.method public cjU()V
    .locals 0

    return-void
.end method

.method public cjV()V
    .locals 0

    return-void
.end method

.method public cjW()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public dismissLoadingBar()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->eFt:Lorg/qiyi/android/video/ui/com4;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->eFt:Lorg/qiyi/android/video/ui/com4;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/com4;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->eFt:Lorg/qiyi/android/video/ui/com4;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/com4;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->eFt:Lorg/qiyi/android/video/ui/com4;

    :cond_0
    return-void
.end method

.method public eR(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/android/search/view/as;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public ff(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/android/search/c/com2;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->uL(Z)V

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->uL(Z)V

    new-instance v0, Lorg/qiyi/android/search/view/a/con;

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1, p1}, Lorg/qiyi/android/search/view/a/con;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->hgG:Lorg/qiyi/android/search/view/a/com2;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/search/view/a/con;->a(Lorg/qiyi/android/search/view/a/com2;)V

    iget-boolean v1, p0, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->hgs:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->hgu:Lorg/qiyi/basecore/widget/flowlayout/TagFlowLayout;

    const/4 v2, 0x3

    iget-object v3, p0, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->hgF:Lorg/qiyi/basecore/widget/flowlayout/aux;

    invoke-virtual {v1, v2, v3}, Lorg/qiyi/basecore/widget/flowlayout/TagFlowLayout;->a(ILorg/qiyi/basecore/widget/flowlayout/aux;)V

    :goto_1
    iget-object v1, p0, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->hgu:Lorg/qiyi/basecore/widget/flowlayout/TagFlowLayout;

    invoke-virtual {v1, v0}, Lorg/qiyi/basecore/widget/flowlayout/TagFlowLayout;->a(Lorg/qiyi/basecore/widget/flowlayout/con;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->hgu:Lorg/qiyi/basecore/widget/flowlayout/TagFlowLayout;

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/qiyi/basecore/widget/flowlayout/TagFlowLayout;->a(ILorg/qiyi/basecore/widget/flowlayout/aux;)V

    goto :goto_1
.end method

.method public fg(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/android/search/c/aux;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyArray(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lorg/qiyi/android/search/c/aux;

    invoke-direct {v0}, Lorg/qiyi/android/search/c/aux;-><init>()V

    const v1, 0x7f050a8e

    invoke-virtual {p0, v1}, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/android/search/c/aux;->text:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->hgv:Landroid/widget/GridView;

    new-instance v1, Lorg/qiyi/android/search/view/a/aux;

    iget-object v2, p0, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->mActivity:Landroid/app/Activity;

    invoke-direct {v1, v2, p1}, Lorg/qiyi/android/search/view/a/aux;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public fh(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/android/search/c/com2;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->hga:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lorg/iqiyi/video/livechat/d/aux;->isEmpty(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->hgm:Lorg/qiyi/android/search/view/a/com3;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->hgm:Lorg/qiyi/android/search/view/a/com3;

    invoke-virtual {v0, p1}, Lorg/qiyi/android/search/view/a/com3;->setData(Ljava/util/List;)V

    :goto_0
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->hgm:Lorg/qiyi/android/search/view/a/com3;

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->hfV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/search/view/a/com3;->Ik(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/search/c/com2;

    invoke-virtual {v0}, Lorg/qiyi/android/search/c/com2;->aij()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->aqD:Ljava/lang/String;

    :goto_1
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->hgw:Landroid/widget/ListView;

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->hgm:Lorg/qiyi/android/search/view/a/com3;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->hgm:Lorg/qiyi/android/search/view/a/com3;

    invoke-virtual {v0}, Lorg/qiyi/android/search/view/a/com3;->notifyDataSetChanged()V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Lorg/qiyi/android/search/view/a/com3;

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1, p1}, Lorg/qiyi/android/search/view/a/com3;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->hgm:Lorg/qiyi/android/search/view/a/com3;

    goto :goto_0

    :cond_2
    new-instance v0, Lorg/qiyi/android/search/view/a/com3;

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lorg/qiyi/android/search/view/a/com3;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->hgm:Lorg/qiyi/android/search/view/a/com3;

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->hgm:Lorg/qiyi/android/search/view/a/com3;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/qiyi/android/search/view/a/com3;->Ik(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public k(Ljava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/card/CardModelHolder;",
            ">;Z)V"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->hgc:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    invoke-static {p1}, Lorg/iqiyi/video/livechat/d/aux;->isEmpty(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    invoke-virtual {v0, v2}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->yx(Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->hgl:Lorg/qiyi/android/card/z;

    invoke-virtual {v0}, Lorg/qiyi/android/card/z;->reset()V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->hgl:Lorg/qiyi/android/card/z;

    invoke-virtual {v0, p1, v1}, Lorg/qiyi/android/card/z;->setCardData(Ljava/util/List;Z)V

    :goto_0
    invoke-direct {p0}, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->ckU()V

    invoke-direct {p0}, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->ckV()V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->hgl:Lorg/qiyi/android/card/z;

    invoke-direct {p0, v0, v1}, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->a(Landroid/widget/ListView;Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->mActivity:Landroid/app/Activity;

    const/16 v1, 0x16

    const-string/jumbo v2, ""

    const-string/jumbo v3, "fyt_search_result"

    invoke-static {v0, v1, v2, v3}, Lorg/qiyi/android/search/d/com2;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->yx(Z)V

    if-eqz p2, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->hgl:Lorg/qiyi/android/card/z;

    invoke-virtual {v0, p1, v1}, Lorg/qiyi/android/card/z;->addCardData(Ljava/util/List;Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->stop()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->hgl:Lorg/qiyi/android/card/z;

    invoke-virtual {v0}, Lorg/qiyi/android/card/z;->reset()V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->hgl:Lorg/qiyi/android/card/z;

    invoke-virtual {v0, p1, v1}, Lorg/qiyi/android/card/z;->setCardData(Ljava/util/List;Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setSelection(I)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a0dce

    if-ne v1, v0, :cond_1

    invoke-direct {p0}, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->ckR()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const v1, 0x7f0a0dd1

    if-ne v1, v0, :cond_2

    invoke-direct {p0}, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->ckT()V

    goto :goto_0

    :cond_2
    const v1, 0x7f0a0dca

    if-ne v1, v0, :cond_3

    invoke-direct {p0}, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->ckQ()V

    goto :goto_0

    :cond_3
    const v1, 0x7f0a0dc9

    if-ne v1, v0, :cond_0

    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->Nb(Ljava/lang/String;)V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->hfV:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->aqD:Ljava/lang/String;

    invoke-direct {p0}, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->ckP()V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const v0, 0x7f03026b

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/UIUtils;->hideSoftkeyboard(Landroid/app/Activity;)V

    const/4 v0, 0x0

    return v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->mActivity:Landroid/app/Activity;

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->mActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "searchSource"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    new-instance v1, Lorg/qiyi/android/search/presenter/lpt5;

    iget-object v2, p0, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->mActivity:Landroid/app/Activity;

    invoke-direct {v1, v2, p0, v0}, Lorg/qiyi/android/search/presenter/lpt5;-><init>(Landroid/app/Activity;Lorg/qiyi/android/search/a/com9;Landroid/content/Intent;)V

    iput-object v1, p0, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->gxC:Lorg/qiyi/android/search/a/com8;

    invoke-direct {p0}, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->initView()V

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->gxC:Lorg/qiyi/android/search/a/com8;

    invoke-interface {v1, v0}, Lorg/qiyi/android/search/a/com8;->ae(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public setUserVisibleHint(Z)V
    .locals 4

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->setUserVisibleHint(Z)V

    if-eqz p1, :cond_0

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const/16 v1, 0x16

    const-string/jumbo v2, ""

    const-string/jumbo v3, "fyt_search"

    invoke-static {v0, v1, v2, v3}, Lorg/qiyi/android/search/d/com2;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public stopLoading()V
    .locals 1

    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->dismissLoadingBar()V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->stop()V

    :cond_0
    return-void
.end method

.method public uF(Z)V
    .locals 0

    return-void
.end method
