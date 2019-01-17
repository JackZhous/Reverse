.class public Lorg/qiyi/video/fragment/PhoneFragmentActivity;
.super Lcom/qiyi/video/base/BaseActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lorg/qiyi/android/video/view/lpt8;
.implements Lorg/qiyi/video/fragment/lpt2;


# instance fields
.field private dHk:Lorg/qiyi/basecore/widget/ptr/internal/com4;

.field private fCG:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;

.field private hku:Lorg/qiyi/video/qyskin/view/SkinTitleBar;

.field private hky:Lorg/qiyi/basecore/widget/com1;

.field private hzM:Landroid/view/View;

.field private iqS:Lorg/qiyi/android/video/view/BottomDeleteView;

.field private jkR:Landroid/widget/PopupWindow;

.field private jkS:Lorg/qiyi/video/fragment/lpt1;

.field private jkT:Lorg/qiyi/video/fragment/PhoneFragmentActivity$FragmentAdapter;

.field private jkU:Lorg/qiyi/video/fragment/lpt7;

.field private jkV:Z

.field private jkW:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/fragment/aux;",
            ">;"
        }
    .end annotation
.end field

.field private mEmptyView:Landroid/view/View;

.field private mErrorView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/qiyi/video/base/BaseActivity;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/qiyi/video/fragment/PhoneFragmentActivity;->jkW:Ljava/util/List;

    return-void
.end method

.method private RX()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    iput-boolean v4, p0, Lorg/qiyi/video/fragment/PhoneFragmentActivity;->jkV:Z

    iget-object v0, p0, Lorg/qiyi/video/fragment/PhoneFragmentActivity;->iqS:Lorg/qiyi/android/video/view/BottomDeleteView;

    iget-object v1, p0, Lorg/qiyi/video/fragment/PhoneFragmentActivity;->jkT:Lorg/qiyi/video/fragment/PhoneFragmentActivity$FragmentAdapter;

    invoke-virtual {v1}, Lorg/qiyi/video/fragment/PhoneFragmentActivity$FragmentAdapter;->RV()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lorg/qiyi/video/fragment/PhoneFragmentActivity;->jkT:Lorg/qiyi/video/fragment/PhoneFragmentActivity$FragmentAdapter;

    invoke-static {v2}, Lorg/qiyi/video/fragment/PhoneFragmentActivity$FragmentAdapter;->a(Lorg/qiyi/video/fragment/PhoneFragmentActivity$FragmentAdapter;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v1, v2, v4}, Lorg/qiyi/android/video/view/BottomDeleteView;->h(IIZ)V

    iget-object v0, p0, Lorg/qiyi/video/fragment/PhoneFragmentActivity;->iqS:Lorg/qiyi/android/video/view/BottomDeleteView;

    invoke-virtual {v0, v3}, Lorg/qiyi/android/video/view/BottomDeleteView;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/video/fragment/PhoneFragmentActivity;->jkT:Lorg/qiyi/video/fragment/PhoneFragmentActivity$FragmentAdapter;

    invoke-virtual {v0, v4}, Lorg/qiyi/video/fragment/PhoneFragmentActivity$FragmentAdapter;->yY(Z)V

    iget-object v0, p0, Lorg/qiyi/video/fragment/PhoneFragmentActivity;->hku:Lorg/qiyi/video/qyskin/view/SkinTitleBar;

    const v1, 0x7f0a2687

    invoke-virtual {v0, v1, v3}, Lorg/qiyi/video/qyskin/view/SkinTitleBar;->ah(IZ)V

    iget-object v0, p0, Lorg/qiyi/video/fragment/PhoneFragmentActivity;->hku:Lorg/qiyi/video/qyskin/view/SkinTitleBar;

    const v1, 0x7f0a079e

    invoke-virtual {v0, v1, v4}, Lorg/qiyi/video/qyskin/view/SkinTitleBar;->ah(IZ)V

    iget-object v0, p0, Lorg/qiyi/video/fragment/PhoneFragmentActivity;->hku:Lorg/qiyi/video/qyskin/view/SkinTitleBar;

    invoke-virtual {v0, v3}, Lorg/qiyi/video/qyskin/view/SkinTitleBar;->xX(Z)V

    iget-object v0, p0, Lorg/qiyi/video/fragment/PhoneFragmentActivity;->fCG:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;

    invoke-virtual {v0, v3}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;->yw(Z)V

    iget-object v0, p0, Lorg/qiyi/video/fragment/PhoneFragmentActivity;->fCG:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;

    const/high16 v1, 0x42480000    # 50.0f

    invoke-static {v1}, Lorg/qiyi/basecore/uiutils/com5;->dip2px(F)I

    move-result v1

    invoke-virtual {v0, v3, v3, v3, v1}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;->setPadding(IIII)V

    return-void
.end method

.method private RY()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    iput-boolean v2, p0, Lorg/qiyi/video/fragment/PhoneFragmentActivity;->jkV:Z

    iget-object v0, p0, Lorg/qiyi/video/fragment/PhoneFragmentActivity;->iqS:Lorg/qiyi/android/video/view/BottomDeleteView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/view/BottomDeleteView;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/video/fragment/PhoneFragmentActivity;->jkT:Lorg/qiyi/video/fragment/PhoneFragmentActivity$FragmentAdapter;

    invoke-virtual {v0, v2}, Lorg/qiyi/video/fragment/PhoneFragmentActivity$FragmentAdapter;->yY(Z)V

    iget-object v0, p0, Lorg/qiyi/video/fragment/PhoneFragmentActivity;->hku:Lorg/qiyi/video/qyskin/view/SkinTitleBar;

    const v1, 0x7f0a2687

    invoke-virtual {v0, v1, v3}, Lorg/qiyi/video/qyskin/view/SkinTitleBar;->ah(IZ)V

    iget-object v0, p0, Lorg/qiyi/video/fragment/PhoneFragmentActivity;->hku:Lorg/qiyi/video/qyskin/view/SkinTitleBar;

    const v1, 0x7f0a079e

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/video/qyskin/view/SkinTitleBar;->ah(IZ)V

    iget-object v0, p0, Lorg/qiyi/video/fragment/PhoneFragmentActivity;->hku:Lorg/qiyi/video/qyskin/view/SkinTitleBar;

    invoke-virtual {v0, v3}, Lorg/qiyi/video/qyskin/view/SkinTitleBar;->xX(Z)V

    iget-object v0, p0, Lorg/qiyi/video/fragment/PhoneFragmentActivity;->fCG:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;

    invoke-virtual {v0, v3}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;->yw(Z)V

    iget-object v0, p0, Lorg/qiyi/video/fragment/PhoneFragmentActivity;->fCG:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;

    invoke-virtual {v0, v2, v2, v2, v2}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;->setPadding(IIII)V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/video/fragment/PhoneFragmentActivity;)Lorg/qiyi/video/fragment/lpt1;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/fragment/PhoneFragmentActivity;->jkS:Lorg/qiyi/video/fragment/lpt1;

    return-object v0
.end method

.method static synthetic b(Lorg/qiyi/video/fragment/PhoneFragmentActivity;)Lorg/qiyi/video/fragment/PhoneFragmentActivity$FragmentAdapter;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/fragment/PhoneFragmentActivity;->jkT:Lorg/qiyi/video/fragment/PhoneFragmentActivity$FragmentAdapter;

    return-object v0
.end method

.method static synthetic c(Lorg/qiyi/video/fragment/PhoneFragmentActivity;)Lorg/qiyi/android/video/view/BottomDeleteView;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/fragment/PhoneFragmentActivity;->iqS:Lorg/qiyi/android/video/view/BottomDeleteView;

    return-object v0
.end method

.method private cmL()V
    .locals 4

    const v3, 0x7f05012f

    iget-object v0, p0, Lorg/qiyi/video/fragment/PhoneFragmentActivity;->hky:Lorg/qiyi/basecore/widget/com1;

    if-nez v0, :cond_0

    new-instance v0, Lorg/qiyi/basecore/widget/com2;

    invoke-direct {v0, p0}, Lorg/qiyi/basecore/widget/com2;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v3}, Lorg/qiyi/basecore/widget/com2;->Oa(I)Lorg/qiyi/basecore/widget/com2;

    move-result-object v0

    const v1, 0x7f050308

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/com2;->NZ(I)Lorg/qiyi/basecore/widget/com2;

    move-result-object v0

    const v1, 0x7f05012c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/basecore/widget/com2;->d(ILandroid/content/DialogInterface$OnClickListener;)Lorg/qiyi/basecore/widget/com2;

    move-result-object v0

    new-instance v1, Lorg/qiyi/video/fragment/lpt6;

    invoke-direct {v1, p0}, Lorg/qiyi/video/fragment/lpt6;-><init>(Lorg/qiyi/video/fragment/PhoneFragmentActivity;)V

    invoke-virtual {v0, v3, v1}, Lorg/qiyi/basecore/widget/com2;->c(ILandroid/content/DialogInterface$OnClickListener;)Lorg/qiyi/basecore/widget/com2;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/com2;->cQI()Lorg/qiyi/basecore/widget/com1;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/fragment/PhoneFragmentActivity;->hky:Lorg/qiyi/basecore/widget/com1;

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/video/fragment/PhoneFragmentActivity;->hky:Lorg/qiyi/basecore/widget/com1;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/com1;->show()V

    goto :goto_0
.end method

.method private cmu()V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/video/fragment/PhoneFragmentActivity;->hku:Lorg/qiyi/video/qyskin/view/SkinTitleBar;

    invoke-virtual {v0, p0}, Lorg/qiyi/video/qyskin/view/SkinTitleBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/qiyi/video/fragment/PhoneFragmentActivity;->hku:Lorg/qiyi/video/qyskin/view/SkinTitleBar;

    invoke-virtual {v0, p0}, Lorg/qiyi/video/qyskin/view/SkinTitleBar;->N(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/qiyi/video/fragment/PhoneFragmentActivity;->hku:Lorg/qiyi/video/qyskin/view/SkinTitleBar;

    new-instance v1, Lorg/qiyi/video/fragment/lpt5;

    invoke-direct {v1, p0}, Lorg/qiyi/video/fragment/lpt5;-><init>(Lorg/qiyi/video/fragment/PhoneFragmentActivity;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/video/qyskin/view/SkinTitleBar;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    invoke-static {}, Lorg/qiyi/video/qyskin/con;->diT()Lorg/qiyi/video/qyskin/con;

    move-result-object v0

    const-string/jumbo v1, "PhoneFragmentActivity"

    iget-object v2, p0, Lorg/qiyi/video/fragment/PhoneFragmentActivity;->hku:Lorg/qiyi/video/qyskin/view/SkinTitleBar;

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/video/qyskin/con;->a(Ljava/lang/String;Lorg/qiyi/video/qyskin/view/aux;)V

    return-void
.end method

.method private cxV()V
    .locals 1

    const v0, 0x7f0a07d6

    invoke-virtual {p0, v0}, Lorg/qiyi/video/fragment/PhoneFragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/qyskin/view/SkinTitleBar;

    iput-object v0, p0, Lorg/qiyi/video/fragment/PhoneFragmentActivity;->hku:Lorg/qiyi/video/qyskin/view/SkinTitleBar;

    const v0, 0x7f0a07d7

    invoke-virtual {p0, v0}, Lorg/qiyi/video/fragment/PhoneFragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;

    iput-object v0, p0, Lorg/qiyi/video/fragment/PhoneFragmentActivity;->fCG:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;

    const v0, 0x7f0a07db

    invoke-virtual {p0, v0}, Lorg/qiyi/video/fragment/PhoneFragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/view/BottomDeleteView;

    iput-object v0, p0, Lorg/qiyi/video/fragment/PhoneFragmentActivity;->iqS:Lorg/qiyi/android/video/view/BottomDeleteView;

    iget-object v0, p0, Lorg/qiyi/video/fragment/PhoneFragmentActivity;->iqS:Lorg/qiyi/android/video/view/BottomDeleteView;

    invoke-virtual {v0, p0}, Lorg/qiyi/android/video/view/BottomDeleteView;->a(Lorg/qiyi/android/video/view/lpt8;)V

    return-void
.end method

.method static synthetic d(Lorg/qiyi/video/fragment/PhoneFragmentActivity;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/video/fragment/PhoneFragmentActivity;->RX()V

    return-void
.end method

.method private dap()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/qiyi/video/fragment/PhoneFragmentActivity;->hku:Lorg/qiyi/video/qyskin/view/SkinTitleBar;

    const v1, 0x7f0a2687

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/video/qyskin/view/SkinTitleBar;->ah(IZ)V

    iget-object v0, p0, Lorg/qiyi/video/fragment/PhoneFragmentActivity;->hku:Lorg/qiyi/video/qyskin/view/SkinTitleBar;

    const v1, 0x7f0a079e

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/video/qyskin/view/SkinTitleBar;->ah(IZ)V

    return-void
.end method

.method private daq()V
    .locals 4

    iget-object v0, p0, Lorg/qiyi/video/fragment/PhoneFragmentActivity;->jkR:Landroid/widget/PopupWindow;

    if-nez v0, :cond_0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03044a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/widget/PopupWindow;

    const/high16 v2, 0x430d0000    # 141.0f

    invoke-static {v2}, Lorg/qiyi/basecore/uiutils/com5;->dip2px(F)I

    move-result v2

    const/high16 v3, 0x42ac0000    # 86.0f

    invoke-static {v3}, Lorg/qiyi/basecore/uiutils/com5;->dip2px(F)I

    move-result v3

    invoke-direct {v1, v0, v2, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v1, p0, Lorg/qiyi/video/fragment/PhoneFragmentActivity;->jkR:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lorg/qiyi/video/fragment/PhoneFragmentActivity;->jkR:Landroid/widget/PopupWindow;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v1, p0, Lorg/qiyi/video/fragment/PhoneFragmentActivity;->jkR:Landroid/widget/PopupWindow;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const-string/jumbo v3, "#00000000"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const v1, 0x7f0a14e7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a079e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method static synthetic e(Lorg/qiyi/video/fragment/PhoneFragmentActivity;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/fragment/PhoneFragmentActivity;->jkW:Ljava/util/List;

    return-object v0
.end method

.method static synthetic f(Lorg/qiyi/video/fragment/PhoneFragmentActivity;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/video/fragment/PhoneFragmentActivity;->daq()V

    return-void
.end method

.method static synthetic g(Lorg/qiyi/video/fragment/PhoneFragmentActivity;)Landroid/widget/PopupWindow;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/fragment/PhoneFragmentActivity;->jkR:Landroid/widget/PopupWindow;

    return-object v0
.end method

.method static synthetic h(Lorg/qiyi/video/fragment/PhoneFragmentActivity;)Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/fragment/PhoneFragmentActivity;->fCG:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;

    return-object v0
.end method

.method static synthetic i(Lorg/qiyi/video/fragment/PhoneFragmentActivity;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/video/fragment/PhoneFragmentActivity;->RY()V

    return-void
.end method

.method private init()V
    .locals 2

    new-instance v0, Lorg/qiyi/video/fragment/con;

    new-instance v1, Lorg/qiyi/video/fragment/com4;

    invoke-direct {v1}, Lorg/qiyi/video/fragment/com4;-><init>()V

    invoke-direct {v0, p0, v1}, Lorg/qiyi/video/fragment/con;-><init>(Lorg/qiyi/video/fragment/lpt2;Lorg/qiyi/video/fragment/com4;)V

    iput-object v0, p0, Lorg/qiyi/video/fragment/PhoneFragmentActivity;->jkS:Lorg/qiyi/video/fragment/lpt1;

    iget-object v0, p0, Lorg/qiyi/video/fragment/PhoneFragmentActivity;->jkS:Lorg/qiyi/video/fragment/lpt1;

    invoke-interface {v0}, Lorg/qiyi/video/fragment/lpt1;->dag()V

    new-instance v0, Lorg/qiyi/video/fragment/lpt3;

    invoke-direct {v0, p0}, Lorg/qiyi/video/fragment/lpt3;-><init>(Lorg/qiyi/video/fragment/PhoneFragmentActivity;)V

    iput-object v0, p0, Lorg/qiyi/video/fragment/PhoneFragmentActivity;->jkU:Lorg/qiyi/video/fragment/lpt7;

    new-instance v0, Lorg/qiyi/video/fragment/PhoneFragmentActivity$FragmentAdapter;

    iget-object v1, p0, Lorg/qiyi/video/fragment/PhoneFragmentActivity;->jkU:Lorg/qiyi/video/fragment/lpt7;

    invoke-direct {v0, p0, v1}, Lorg/qiyi/video/fragment/PhoneFragmentActivity$FragmentAdapter;-><init>(Landroid/content/Context;Lorg/qiyi/video/fragment/lpt7;)V

    iput-object v0, p0, Lorg/qiyi/video/fragment/PhoneFragmentActivity;->jkT:Lorg/qiyi/video/fragment/PhoneFragmentActivity$FragmentAdapter;

    new-instance v0, Lorg/qiyi/video/fragment/lpt4;

    invoke-direct {v0, p0}, Lorg/qiyi/video/fragment/lpt4;-><init>(Lorg/qiyi/video/fragment/PhoneFragmentActivity;)V

    iput-object v0, p0, Lorg/qiyi/video/fragment/PhoneFragmentActivity;->dHk:Lorg/qiyi/basecore/widget/ptr/internal/com4;

    iget-object v0, p0, Lorg/qiyi/video/fragment/PhoneFragmentActivity;->fCG:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;

    iget-object v1, p0, Lorg/qiyi/video/fragment/PhoneFragmentActivity;->dHk:Lorg/qiyi/basecore/widget/ptr/internal/com4;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;->a(Lorg/qiyi/basecore/widget/ptr/internal/com4;)V

    iget-object v0, p0, Lorg/qiyi/video/fragment/PhoneFragmentActivity;->fCG:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;

    iget-object v1, p0, Lorg/qiyi/video/fragment/PhoneFragmentActivity;->jkT:Lorg/qiyi/video/fragment/PhoneFragmentActivity$FragmentAdapter;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lorg/qiyi/video/fragment/PhoneFragmentActivity;->fCG:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    return-void
.end method


# virtual methods
.method public WF(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0, p1}, Lorg/qiyi/video/fragment/PhoneFragmentActivity;->Cb(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/video/fragment/PhoneFragmentActivity;->hzM:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/fragment/PhoneFragmentActivity;->hzM:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public cmH()V
    .locals 2

    invoke-direct {p0}, Lorg/qiyi/video/fragment/PhoneFragmentActivity;->cmL()V

    invoke-static {}, Lorg/qiyi/android/corejar/deliver/PingBackSimplified;->obtain()Lorg/qiyi/android/corejar/deliver/PingBackSimplified;

    move-result-object v0

    const-string/jumbo v1, "mypd"

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/deliver/PingBackSimplified;->setRpage(Ljava/lang/String;)Lorg/qiyi/android/corejar/deliver/PingBackSimplified;

    move-result-object v0

    const-string/jumbo v1, "mypd_delet_all"

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/deliver/PingBackSimplified;->setRseat(Ljava/lang/String;)Lorg/qiyi/android/corejar/deliver/PingBackSimplified;

    move-result-object v0

    const-string/jumbo v1, "20"

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/deliver/PingBackSimplified;->setT(Ljava/lang/String;)Lorg/qiyi/android/corejar/deliver/PingBackSimplified;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/corejar/deliver/PingBackSimplified;->send()V

    return-void
.end method

.method public cmI()V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/video/fragment/PhoneFragmentActivity;->jkS:Lorg/qiyi/video/fragment/lpt1;

    iget-object v1, p0, Lorg/qiyi/video/fragment/PhoneFragmentActivity;->jkT:Lorg/qiyi/video/fragment/PhoneFragmentActivity$FragmentAdapter;

    invoke-virtual {v1}, Lorg/qiyi/video/fragment/PhoneFragmentActivity$FragmentAdapter;->RV()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lorg/qiyi/video/fragment/lpt1;->n(Ljava/util/List;Z)V

    return-void
.end method

.method public cmJ()V
    .locals 4

    iget-object v0, p0, Lorg/qiyi/video/fragment/PhoneFragmentActivity;->jkT:Lorg/qiyi/video/fragment/PhoneFragmentActivity$FragmentAdapter;

    invoke-virtual {v0}, Lorg/qiyi/video/fragment/PhoneFragmentActivity$FragmentAdapter;->dat()V

    iget-object v0, p0, Lorg/qiyi/video/fragment/PhoneFragmentActivity;->iqS:Lorg/qiyi/android/video/view/BottomDeleteView;

    iget-object v1, p0, Lorg/qiyi/video/fragment/PhoneFragmentActivity;->jkT:Lorg/qiyi/video/fragment/PhoneFragmentActivity$FragmentAdapter;

    invoke-static {v1}, Lorg/qiyi/video/fragment/PhoneFragmentActivity$FragmentAdapter;->a(Lorg/qiyi/video/fragment/PhoneFragmentActivity$FragmentAdapter;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lorg/qiyi/video/fragment/PhoneFragmentActivity;->jkT:Lorg/qiyi/video/fragment/PhoneFragmentActivity$FragmentAdapter;

    invoke-static {v2}, Lorg/qiyi/video/fragment/PhoneFragmentActivity$FragmentAdapter;->a(Lorg/qiyi/video/fragment/PhoneFragmentActivity$FragmentAdapter;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lorg/qiyi/android/video/view/BottomDeleteView;->h(IIZ)V

    invoke-static {}, Lorg/qiyi/android/corejar/deliver/PingBackSimplified;->obtain()Lorg/qiyi/android/corejar/deliver/PingBackSimplified;

    move-result-object v0

    const-string/jumbo v1, "mypd"

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/deliver/PingBackSimplified;->setRpage(Ljava/lang/String;)Lorg/qiyi/android/corejar/deliver/PingBackSimplified;

    move-result-object v0

    const-string/jumbo v1, "mypd_edit_all"

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/deliver/PingBackSimplified;->setRseat(Ljava/lang/String;)Lorg/qiyi/android/corejar/deliver/PingBackSimplified;

    move-result-object v0

    const-string/jumbo v1, "20"

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/deliver/PingBackSimplified;->setT(Ljava/lang/String;)Lorg/qiyi/android/corejar/deliver/PingBackSimplified;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/corejar/deliver/PingBackSimplified;->send()V

    return-void
.end method

.method public cmK()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/qiyi/video/fragment/PhoneFragmentActivity;->jkT:Lorg/qiyi/video/fragment/PhoneFragmentActivity$FragmentAdapter;

    invoke-virtual {v0}, Lorg/qiyi/video/fragment/PhoneFragmentActivity$FragmentAdapter;->dau()V

    iget-object v0, p0, Lorg/qiyi/video/fragment/PhoneFragmentActivity;->iqS:Lorg/qiyi/android/video/view/BottomDeleteView;

    invoke-virtual {v0, v1, v1, v1}, Lorg/qiyi/android/video/view/BottomDeleteView;->h(IIZ)V

    return-void
.end method

.method public dak()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/video/fragment/PhoneFragmentActivity;->mEmptyView:Landroid/view/View;

    if-nez v0, :cond_0

    const v0, 0x7f0a07d8

    invoke-virtual {p0, v0}, Lorg/qiyi/video/fragment/PhoneFragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/fragment/PhoneFragmentActivity;->mEmptyView:Landroid/view/View;

    :cond_0
    iget-object v0, p0, Lorg/qiyi/video/fragment/PhoneFragmentActivity;->mEmptyView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lorg/qiyi/video/fragment/PhoneFragmentActivity;->dap()V

    return-void
.end method

.method public dal()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/video/fragment/PhoneFragmentActivity;->mErrorView:Landroid/view/View;

    if-nez v0, :cond_0

    const v0, 0x7f0a07d9

    invoke-virtual {p0, v0}, Lorg/qiyi/video/fragment/PhoneFragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/fragment/PhoneFragmentActivity;->mErrorView:Landroid/view/View;

    iget-object v0, p0, Lorg/qiyi/video/fragment/PhoneFragmentActivity;->mErrorView:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/video/fragment/PhoneFragmentActivity;->mErrorView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lorg/qiyi/video/fragment/PhoneFragmentActivity;->dap()V

    return-void
.end method

.method public dam()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/video/fragment/PhoneFragmentActivity;->hzM:Landroid/view/View;

    if-nez v0, :cond_0

    const v0, 0x7f0a07da

    invoke-virtual {p0, v0}, Lorg/qiyi/video/fragment/PhoneFragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/fragment/PhoneFragmentActivity;->hzM:Landroid/view/View;

    iget-object v0, p0, Lorg/qiyi/video/fragment/PhoneFragmentActivity;->hzM:Landroid/view/View;

    const v1, 0x7f0a1553

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/video/fragment/PhoneFragmentActivity;->hzM:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lorg/qiyi/video/fragment/PhoneFragmentActivity;->dap()V

    return-void
.end method

.method public dan()V
    .locals 2

    const v0, 0x7f050309

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public dao()V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/video/fragment/PhoneFragmentActivity;->fCG:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;

    const v1, 0x7f051029

    invoke-virtual {p0, v1}, Lorg/qiyi/video/fragment/PhoneFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;->bq(Ljava/lang/String;I)V

    return-void
.end method

.method public dismissLoading()V
    .locals 1

    invoke-virtual {p0}, Lorg/qiyi/video/fragment/PhoneFragmentActivity;->dismissLoadingBar()V

    iget-object v0, p0, Lorg/qiyi/video/fragment/PhoneFragmentActivity;->fCG:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;->stop()V

    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    return-object p0
.end method

.method public hj(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/fragment/aux;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/qiyi/video/fragment/PhoneFragmentActivity;->jkT:Lorg/qiyi/video/fragment/PhoneFragmentActivity$FragmentAdapter;

    invoke-virtual {v0, p1}, Lorg/qiyi/video/fragment/PhoneFragmentActivity$FragmentAdapter;->setData(Ljava/util/List;)V

    iget-object v0, p0, Lorg/qiyi/video/fragment/PhoneFragmentActivity;->hku:Lorg/qiyi/video/qyskin/view/SkinTitleBar;

    const v1, 0x7f0a2687

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/video/qyskin/view/SkinTitleBar;->ah(IZ)V

    return-void
.end method

.method public hk(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/fragment/aux;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/qiyi/video/fragment/PhoneFragmentActivity;->jkT:Lorg/qiyi/video/fragment/PhoneFragmentActivity$FragmentAdapter;

    invoke-virtual {v0, p1}, Lorg/qiyi/video/fragment/PhoneFragmentActivity$FragmentAdapter;->addData(Ljava/util/List;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/fragment/PhoneFragmentActivity;->jkR:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/fragment/PhoneFragmentActivity;->jkR:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/fragment/PhoneFragmentActivity;->jkR:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :goto_0
    return-void

    :cond_0
    iget-boolean v0, p0, Lorg/qiyi/video/fragment/PhoneFragmentActivity;->jkV:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lorg/qiyi/video/fragment/PhoneFragmentActivity;->RY()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lorg/qiyi/video/fragment/PhoneFragmentActivity;->finish()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    invoke-virtual {p0}, Lorg/qiyi/video/fragment/PhoneFragmentActivity;->onBackPressed()V

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lorg/qiyi/video/fragment/PhoneFragmentActivity;->mErrorView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/video/fragment/PhoneFragmentActivity;->jkS:Lorg/qiyi/video/fragment/lpt1;

    invoke-interface {v0}, Lorg/qiyi/video/fragment/lpt1;->daf()V

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lorg/qiyi/video/fragment/PhoneFragmentActivity;->fCG:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;

    invoke-virtual {v0, v2, v2}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;->setSelectionFromTop(II)V

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lorg/qiyi/video/fragment/PhoneFragmentActivity;->jkS:Lorg/qiyi/video/fragment/lpt1;

    invoke-interface {v0}, Lorg/qiyi/video/fragment/lpt1;->dah()V

    invoke-static {}, Lorg/qiyi/android/corejar/deliver/PingBackSimplified;->obtain()Lorg/qiyi/android/corejar/deliver/PingBackSimplified;

    move-result-object v0

    const-string/jumbo v1, "mypd"

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/deliver/PingBackSimplified;->setRpage(Ljava/lang/String;)Lorg/qiyi/android/corejar/deliver/PingBackSimplified;

    move-result-object v0

    const-string/jumbo v1, "login"

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/deliver/PingBackSimplified;->setRseat(Ljava/lang/String;)Lorg/qiyi/android/corejar/deliver/PingBackSimplified;

    move-result-object v0

    const-string/jumbo v1, "20"

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/deliver/PingBackSimplified;->setT(Ljava/lang/String;)Lorg/qiyi/android/corejar/deliver/PingBackSimplified;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/corejar/deliver/PingBackSimplified;->send()V

    goto :goto_0

    :sswitch_4
    iget-object v0, p0, Lorg/qiyi/video/fragment/PhoneFragmentActivity;->jkS:Lorg/qiyi/video/fragment/lpt1;

    iget-object v1, p0, Lorg/qiyi/video/fragment/PhoneFragmentActivity;->jkW:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Lorg/qiyi/video/fragment/lpt1;->n(Ljava/util/List;Z)V

    iget-object v0, p0, Lorg/qiyi/video/fragment/PhoneFragmentActivity;->jkR:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0

    :sswitch_5
    iget-object v0, p0, Lorg/qiyi/video/fragment/PhoneFragmentActivity;->jkR:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a079e -> :sswitch_5
        0x7f0a07d6 -> :sswitch_2
        0x7f0a07d9 -> :sswitch_1
        0x7f0a14e7 -> :sswitch_4
        0x7f0a1553 -> :sswitch_3
        0x7f0a164f -> :sswitch_0
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/qiyi/video/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030035

    invoke-virtual {p0, v0}, Lorg/qiyi/video/fragment/PhoneFragmentActivity;->setContentView(I)V

    invoke-direct {p0}, Lorg/qiyi/video/fragment/PhoneFragmentActivity;->cxV()V

    invoke-direct {p0}, Lorg/qiyi/video/fragment/PhoneFragmentActivity;->cmu()V

    invoke-direct {p0}, Lorg/qiyi/video/fragment/PhoneFragmentActivity;->init()V

    invoke-static {}, Lorg/qiyi/android/corejar/deliver/PingBackSimplified;->obtain()Lorg/qiyi/android/corejar/deliver/PingBackSimplified;

    move-result-object v0

    const-string/jumbo v1, "mypd"

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/deliver/PingBackSimplified;->setRpage(Ljava/lang/String;)Lorg/qiyi/android/corejar/deliver/PingBackSimplified;

    move-result-object v0

    const-string/jumbo v1, "22"

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/deliver/PingBackSimplified;->setT(Ljava/lang/String;)Lorg/qiyi/android/corejar/deliver/PingBackSimplified;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/corejar/deliver/PingBackSimplified;->send()V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/qiyi/video/base/BaseActivity;->onDestroy()V

    invoke-static {}, Lorg/qiyi/video/qyskin/con;->diT()Lorg/qiyi/video/qyskin/con;

    move-result-object v0

    const-string/jumbo v1, "PhoneFragmentActivity"

    invoke-virtual {v0, v1}, Lorg/qiyi/video/qyskin/con;->Zg(Ljava/lang/String;)V

    return-void
.end method

.method public p(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/fragment/aux;",
            ">;Z)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/qiyi/video/fragment/PhoneFragmentActivity;->jkT:Lorg/qiyi/video/fragment/PhoneFragmentActivity$FragmentAdapter;

    invoke-virtual {v0, p1}, Lorg/qiyi/video/fragment/PhoneFragmentActivity$FragmentAdapter;->hl(Ljava/util/List;)V

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lorg/qiyi/video/fragment/PhoneFragmentActivity;->RY()V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/video/fragment/PhoneFragmentActivity;->jkT:Lorg/qiyi/video/fragment/PhoneFragmentActivity$FragmentAdapter;

    invoke-static {v0}, Lorg/qiyi/video/fragment/PhoneFragmentActivity$FragmentAdapter;->a(Lorg/qiyi/video/fragment/PhoneFragmentActivity$FragmentAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/qiyi/video/fragment/PhoneFragmentActivity;->dak()V

    :cond_1
    const v0, 0x7f051034

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
