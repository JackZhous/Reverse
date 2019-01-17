.class public Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;
.super Lorg/qiyi/android/video/ugc/fragments/UgcBaseFragment;


# static fields
.field private static final TAG:Ljava/lang/String;

.field public static final ibs:Lorg/qiyi/android/corejar/thread/impl/BaseIfaceDataTask;


# instance fields
.field private iaU:Ljava/lang/String;

.field private iai:Z

.field private ibn:Landroid/widget/ListView;

.field protected ibo:Landroid/widget/ImageView;

.field protected ibp:Lorg/qiyi/android/video/ugc/a/aux;

.field protected ibq:Z

.field protected ibr:Z

.field private ibt:Landroid/view/View;

.field private ibu:Lorg/qiyi/android/video/view/com1;

.field protected mList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/android/video/ugc/com4;",
            ">;"
        }
    .end annotation
.end field

.field private page:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;->TAG:Ljava/lang/String;

    new-instance v0, Lorg/qiyi/android/video/h/aux;

    invoke-direct {v0}, Lorg/qiyi/android/video/h/aux;-><init>()V

    sput-object v0, Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;->ibs:Lorg/qiyi/android/corejar/thread/impl/BaseIfaceDataTask;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Lorg/qiyi/android/video/ugc/fragments/UgcBaseFragment;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;->mList:Ljava/util/List;

    iput-boolean v1, p0, Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;->ibq:Z

    iput-boolean v1, p0, Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;->ibr:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;->iai:Z

    iput v1, p0, Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;->page:I

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;->ibu:Lorg/qiyi/android/video/view/com1;

    return-void
.end method

.method private D(Lhessian/ViewObject;)V
    .locals 5

    const/16 v3, 0x2bc

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p1, Lhessian/ViewObject;->videoStatus:I

    invoke-virtual {p0, v2}, Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;->vS(Z)V

    iget v1, p1, Lhessian/ViewObject;->code:I

    if-eq v1, v4, :cond_3

    iget v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;->page:I

    if-ne v0, v4, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;->mList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;->cDW()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    const-string/jumbo v1, "\u52a0\u8f7d\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    invoke-virtual {v0, v1, v3}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->bq(Ljava/lang/String;I)V

    goto :goto_0

    :cond_3
    iget v1, p0, Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;->page:I

    if-ne v1, v4, :cond_4

    iput-boolean v4, p0, Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;->ibr:Z

    :cond_4
    if-nez v0, :cond_5

    iput-boolean v2, p0, Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;->ibr:Z

    :cond_5
    iget-object v0, p1, Lhessian/ViewObject;->albumArray:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-nez v1, :cond_9

    iget v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;->page:I

    if-ne v0, v4, :cond_7

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->stop()V

    iget v0, p1, Lhessian/ViewObject;->videoStatus:I

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;->ibr:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;->ibt:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;->ibt:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_6
    invoke-virtual {p0, v4}, Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;->vS(Z)V

    const-string/jumbo v0, "\u60a8\u8fd8\u6ca1\u6709\u4e0a\u4f20\u8fc7\u89c6\u9891,\u8d76\u5feb\u4e0a\u4f20\u5427"

    invoke-virtual {p0, v0, v4}, Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;->as(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    const-string/jumbo v1, "\u6ca1\u6709\u66f4\u591a\u4e86"

    invoke-virtual {v0, v1, v3}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->bq(Ljava/lang/String;I)V

    goto :goto_0

    :cond_8
    invoke-virtual {p0}, Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "\u6ca1\u6709\u66f4\u591a\u4e86"

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_9
    iput-boolean v4, p0, Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;->iaq:Z

    iget v1, p0, Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;->page:I

    if-ne v1, v4, :cond_a

    iget-object v1, p0, Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    const-string/jumbo v2, "\u5df2\u662f\u6700\u65b0"

    invoke-virtual {v1, v2, v3}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->bq(Ljava/lang/String;I)V

    :goto_1
    invoke-direct {p0, v0}, Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;->W(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_c

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhessian/_A;

    new-instance v3, Lorg/qiyi/android/video/ugc/com4;

    invoke-direct {v3, v0}, Lorg/qiyi/android/video/ugc/com4;-><init>(Lhessian/_A;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    iget-object v1, p0, Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    invoke-virtual {v1}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->stop()V

    goto :goto_1

    :cond_b
    iget v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;->page:I

    if-le v0, v4, :cond_d

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;->mList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_3
    invoke-direct {p0}, Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;->cEo()V

    :cond_c
    iget v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;->page:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;->page:I

    goto/16 :goto_0

    :cond_d
    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;->mList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;->mList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_3
.end method

.method private K(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0a2598

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;->ibo:Landroid/widget/ImageView;

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f0a258c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    iput-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    invoke-virtual {p0}, Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;->getListView()Landroid/widget/ListView;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;->ibn:Landroid/widget/ListView;

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;->ibn:Landroid/widget/ListView;

    invoke-direct {p0}, Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;->cEq()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;->vp(Z)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;->csO()V

    return-void
.end method

.method private W(Ljava/util/Map;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lhessian/_A;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Lhessian/_A;

    if-eqz v3, :cond_0

    check-cast v0, Lhessian/_A;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method static synthetic a(Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;Lhessian/ViewObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;->D(Lhessian/ViewObject;)V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;)Z
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;->iai:Z

    return v0
.end method

.method static synthetic a(Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;->iai:Z

    return p1
.end method

.method static synthetic b(Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;->cEr()V

    return-void
.end method

.method static synthetic b(Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;->setChecked(Z)V

    return-void
.end method

.method static synthetic c(Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;->cEs()V

    return-void
.end method

.method private cEo()V
    .locals 6

    const/16 v5, 0x8

    const/4 v4, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;->mList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;->ibo:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;->ibo:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;->ibo:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;->ibo:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;->mList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v4, :cond_4

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;->mList:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/ugc/com4;

    invoke-virtual {v0, v2}, Lorg/qiyi/android/video/ugc/com4;->Ls(I)V

    :cond_2
    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;->ibp:Lorg/qiyi/android/video/ugc/a/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;->ibt:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;->ibr:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;->ibt:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_1
    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;->ibp:Lorg/qiyi/android/video/ugc/a/aux;

    iget-object v1, p0, Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;->mList:Ljava/util/List;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/ugc/a/aux;->setData(Ljava/util/List;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;->ibp:Lorg/qiyi/android/video/ugc/a/aux;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ugc/a/aux;->notifyDataSetChanged()V

    goto :goto_0

    :cond_4
    move v1, v2

    :goto_2
    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;->mList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    if-nez v1, :cond_5

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;->mList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/ugc/com4;

    invoke-virtual {v0, v4}, Lorg/qiyi/android/video/ugc/com4;->Ls(I)V

    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;->mList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v1, v0, :cond_6

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;->mList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/ugc/com4;

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Lorg/qiyi/android/video/ugc/com4;->Ls(I)V

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;->mList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/ugc/com4;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lorg/qiyi/android/video/ugc/com4;->Ls(I)V

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;->ibt:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method private cEp()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;->ibo:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;->ibo:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method private cEq()Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f030913

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;->ibt:Landroid/view/View;

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;->ibt:Landroid/view/View;

    sget-object v1, Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;->ibt:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;->ibt:Landroid/view/View;

    return-object v0
.end method

.method private cEr()V
    .locals 6

    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;->vp(Z)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0a0f75

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lorg/qiyi/android/video/view/com1;

    invoke-virtual {p0}, Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    new-instance v3, Lorg/qiyi/android/video/ugc/fragments/j;

    invoke-direct {v3, p0}, Lorg/qiyi/android/video/ugc/fragments/j;-><init>(Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;)V

    invoke-direct {v0, v1, v3}, Lorg/qiyi/android/video/view/com1;-><init>(Landroid/app/Activity;Lorg/qiyi/android/video/view/com2;)V

    iput-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;->ibu:Lorg/qiyi/android/video/view/com1;

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;->ibp:Lorg/qiyi/android/video/ugc/a/aux;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;->ibp:Lorg/qiyi/android/video/ugc/a/aux;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ugc/a/aux;->cDK()V

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;->ibu:Lorg/qiyi/android/video/view/com1;

    invoke-virtual {p0}, Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/16 v3, 0x50

    move v5, v4

    invoke-virtual/range {v0 .. v5}, Lorg/qiyi/android/video/view/com1;->a(Landroid/app/Activity;Landroid/view/View;III)V

    goto :goto_0
.end method

.method private cEs()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;->vp(Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;->ibu:Lorg/qiyi/android/video/view/com1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;->ibu:Lorg/qiyi/android/video/view/com1;

    invoke-virtual {v0}, Lorg/qiyi/android/video/view/com1;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;->ibu:Lorg/qiyi/android/video/view/com1;

    :cond_0
    return-void
.end method

.method static synthetic d(Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;)Lorg/qiyi/android/video/view/com1;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;->ibu:Lorg/qiyi/android/video/view/com1;

    return-object v0
.end method

.method private loadData()V
    .locals 8

    const/4 v7, 0x0

    iget-boolean v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;->ibq:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;->coo()V

    :cond_0
    iput-boolean v7, p0, Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;->ibq:Z

    new-instance v6, Lorg/qiyi/android/video/h/nul;

    invoke-direct {v6}, Lorg/qiyi/android/video/h/nul;-><init>()V

    const-string/jumbo v0, "list"

    iput-object v0, v6, Lorg/qiyi/android/video/h/nul;->gGt:Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;->iaU:Ljava/lang/String;

    iput-object v0, v6, Lorg/qiyi/android/video/h/nul;->gGp:Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;->iaU:Ljava/lang/String;

    iput-object v0, v6, Lorg/qiyi/android/video/h/nul;->openudid:Ljava/lang/String;

    iget v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;->page:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lorg/qiyi/android/video/h/nul;->page:Ljava/lang/String;

    sget-object v0, Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;->ibs:Lorg/qiyi/android/corejar/thread/impl/BaseIfaceDataTask;

    sget-object v1, Lorg/qiyi/net/Request$REPEATTYPE;->ABORT:Lorg/qiyi/net/Request$REPEATTYPE;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/thread/impl/BaseIfaceDataTask;->setRepeatType(Lorg/qiyi/net/Request$REPEATTYPE;)V

    sget-object v0, Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;->ibs:Lorg/qiyi/android/corejar/thread/impl/BaseIfaceDataTask;

    invoke-virtual {p0}, Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    sget-object v2, Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;->TAG:Ljava/lang/String;

    new-instance v3, Lorg/qiyi/android/video/ugc/fragments/h;

    sget-object v4, Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;->ibs:Lorg/qiyi/android/corejar/thread/impl/BaseIfaceDataTask;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, p0, v4}, Lorg/qiyi/android/video/ugc/fragments/h;-><init>(Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;Lorg/qiyi/android/corejar/thread/impl/BaseIfaceDataTask;)V

    new-instance v4, Lorg/qiyi/android/video/ugc/fragments/i;

    invoke-direct {v4, p0}, Lorg/qiyi/android/video/ugc/fragments/i;-><init>(Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;)V

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v6, v5, v7

    invoke-virtual/range {v0 .. v5}, Lorg/qiyi/android/corejar/thread/impl/BaseIfaceDataTask;->todo2(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/android/corejar/thread/impl/nul;Lorg/qiyi/android/corejar/thread/IDataTask$AbsOnAnyTimeCallBack;[Ljava/lang/Object;)Z

    return-void
.end method

.method private onDraw()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;->ibp:Lorg/qiyi/android/video/ugc/a/aux;

    if-nez v0, :cond_0

    new-instance v0, Lorg/qiyi/android/video/ugc/a/aux;

    invoke-virtual {p0}, Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/qiyi/android/video/ugc/a/aux;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;->ibp:Lorg/qiyi/android/video/ugc/a/aux;

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;->ibn:Landroid/widget/ListView;

    iget-object v1, p0, Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;->ibp:Lorg/qiyi/android/video/ugc/a/aux;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;->ibp:Lorg/qiyi/android/video/ugc/a/aux;

    invoke-virtual {v0, p0}, Lorg/qiyi/android/video/ugc/a/aux;->L(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private playVideo(Landroid/content/Context;Ljava/lang/String;Lhessian/_A;Lhessian/_T;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPlayerModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    const/16 v1, 0x69

    invoke-static {v1, p1, p2}, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->obtain(ILandroid/content/Context;Ljava/lang/String;)Lorg/qiyi/video/module/player/exbean/PlayerExBean;

    move-result-object v1

    iput-object p5, v1, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->fc:Ljava/lang/String;

    iget-object v2, p3, Lhessian/_A;->_id:Ljava/lang/String;

    iput-object v2, v1, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->aid:Ljava/lang/String;

    iget-object v2, p3, Lhessian/_A;->plist_id:Ljava/lang/String;

    iput-object v2, v1, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->plist_id:Ljava/lang/String;

    iget-object v2, p3, Lhessian/_A;->ctype:Ljava/lang/String;

    iput-object v2, v1, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->ctype:Ljava/lang/String;

    iget v2, p3, Lhessian/_A;->_pc:I

    iput v2, v1, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->_pc:I

    iget v2, p3, Lhessian/_A;->_cid:I

    iput v2, v1, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->_cid:I

    iget-object v2, p3, Lhessian/_A;->load_img:Ljava/lang/String;

    iput-object v2, v1, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->load_img:Ljava/lang/String;

    invoke-virtual {p3}, Lhessian/_A;->isCheckRC()Z

    move-result v2

    iput-boolean v2, v1, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->isCheckRC:Z

    iget v2, p3, Lhessian/_A;->plt_episode:I

    iput v2, v1, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->plt_episode:I

    iget-object v2, p4, Lhessian/_T;->_id:Ljava/lang/String;

    iput-object v2, v1, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->tvid:Ljava/lang/String;

    iget v2, p4, Lhessian/_T;->_od:I

    iput v2, v1, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->_od:I

    iput-object p6, v1, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->pingBackId:Ljava/lang/String;

    invoke-interface {v0, v1}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)V

    return-void
.end method

.method private setChecked(Z)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;->ibp:Lorg/qiyi/android/video/ugc/a/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;->ibp:Lorg/qiyi/android/video/ugc/a/aux;

    invoke-virtual {v0, p1}, Lorg/qiyi/android/video/ugc/a/aux;->setChecked(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected a(Ljava/util/List;Ljava/util/List;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lhessian/_A;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/android/video/ugc/com4;",
            ">;Z)V"
        }
    .end annotation

    const/4 v6, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v7, Lorg/qiyi/android/video/h/nul;

    invoke-direct {v7}, Lorg/qiyi/android/video/h/nul;-><init>()V

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;->iaU:Ljava/lang/String;

    iput-object v0, v7, Lorg/qiyi/android/video/h/nul;->gGp:Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;->iaU:Ljava/lang/String;

    iput-object v0, v7, Lorg/qiyi/android/video/h/nul;->openudid:Ljava/lang/String;

    const-string/jumbo v0, "del"

    iput-object v0, v7, Lorg/qiyi/android/video/h/nul;->gGt:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, v7, Lorg/qiyi/android/video/h/nul;->coV:Ljava/lang/String;

    move v1, v6

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    if-eqz v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v7, Lorg/qiyi/android/video/h/nul;->coV:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhessian/_A;

    iget-object v0, v0, Lhessian/_A;->fileid:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lorg/qiyi/android/video/h/nul;->coV:Ljava/lang/String;

    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v7, Lorg/qiyi/android/video/h/nul;->coV:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhessian/_A;

    iget-object v0, v0, Lhessian/_A;->fileid:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lorg/qiyi/android/video/h/nul;->coV:Ljava/lang/String;

    goto :goto_2

    :cond_2
    sget-object v0, Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;->ibs:Lorg/qiyi/android/corejar/thread/impl/BaseIfaceDataTask;

    sget-object v1, Lorg/qiyi/net/Request$REPEATTYPE;->ABORT:Lorg/qiyi/net/Request$REPEATTYPE;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/thread/impl/BaseIfaceDataTask;->setRepeatType(Lorg/qiyi/net/Request$REPEATTYPE;)V

    sget-object v0, Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;->ibs:Lorg/qiyi/android/corejar/thread/impl/BaseIfaceDataTask;

    invoke-virtual {p0}, Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    sget-object v2, Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;->TAG:Ljava/lang/String;

    new-instance v3, Lorg/qiyi/android/video/ugc/fragments/l;

    sget-object v4, Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;->ibs:Lorg/qiyi/android/corejar/thread/impl/BaseIfaceDataTask;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, p0, v4}, Lorg/qiyi/android/video/ugc/fragments/l;-><init>(Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;Lorg/qiyi/android/corejar/thread/impl/BaseIfaceDataTask;)V

    new-instance v4, Lorg/qiyi/android/video/ugc/fragments/m;

    invoke-direct {v4, p0, p2, p3}, Lorg/qiyi/android/video/ugc/fragments/m;-><init>(Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;Ljava/util/List;Z)V

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v7, v5, v6

    invoke-virtual/range {v0 .. v5}, Lorg/qiyi/android/corejar/thread/impl/BaseIfaceDataTask;->todo2(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/android/corejar/thread/impl/nul;Lorg/qiyi/android/corejar/thread/IDataTask$AbsOnAnyTimeCallBack;[Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method

.method public cEt()Z
    .locals 3

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-object v2, p0, Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;->ibu:Lorg/qiyi/android/video/view/com1;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;->ibu:Lorg/qiyi/android/video/view/com1;

    invoke-virtual {v2}, Lorg/qiyi/android/video/view/com1;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;->iai:Z

    if-nez v2, :cond_0

    move v0, v1

    :cond_0
    iput-boolean v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;->iai:Z

    iget-boolean v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;->iai:Z

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;->setChecked(Z)V

    invoke-direct {p0}, Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;->cEs()V

    :goto_0
    return v1

    :cond_1
    move v1, v0

    goto :goto_0
.end method

.method protected cmy()V
    .locals 0

    invoke-super {p0}, Lorg/qiyi/android/video/ugc/fragments/UgcBaseFragment;->cmy()V

    invoke-direct {p0}, Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;->loadData()V

    return-void
.end method

.method protected csP()V
    .locals 1

    invoke-super {p0}, Lorg/qiyi/android/video/ugc/fragments/UgcBaseFragment;->csP()V

    const/4 v0, 0x1

    iput v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;->page:I

    invoke-direct {p0}, Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;->loadData()V

    return-void
.end method

.method protected fV(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/android/video/ugc/com4;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;->iai:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;->iai:Z

    iget-boolean v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;->iai:Z

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;->setChecked(Z)V

    invoke-direct {p0}, Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;->cEs()V

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;->mList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-direct {p0}, Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;->cEo()V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lorg/qiyi/android/video/ugc/fragments/UgcBaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->getAvailableNetWorkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;->vS(Z)V

    :goto_0
    invoke-direct {p0}, Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;->onDraw()V

    return-void

    :cond_0
    invoke-direct {p0}, Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;->loadData()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1}, Lorg/qiyi/android/video/ugc/fragments/UgcBaseFragment;->onClick(Landroid/view/View;)V

    :cond_0
    :goto_0
    return-void

    :sswitch_0
    iget-boolean v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;->iai:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;->iai:Z

    iget-boolean v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;->iai:Z

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;->setChecked(Z)V

    iget-boolean v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;->iai:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;->cEr()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;->cEs()V

    goto :goto_0

    :sswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Lorg/qiyi/android/video/ugc/a/prn;

    if-eqz v1, :cond_0

    check-cast v0, Lorg/qiyi/android/video/ugc/a/prn;

    iget-object v0, v0, Lorg/qiyi/android/video/ugc/a/prn;->iap:Lorg/qiyi/android/video/ugc/com4;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ugc/com4;->cbq()Lhessian/_A;

    move-result-object v3

    iget-boolean v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;->iai:Z

    if-nez v0, :cond_0

    if-eqz v3, :cond_0

    new-instance v4, Lhessian/_T;

    invoke-direct {v4}, Lhessian/_T;-><init>()V

    iget-object v0, v3, Lhessian/_A;->tv_id:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, Lhessian/_A;->_id:Ljava/lang/String;

    iput-object v0, v4, Lhessian/_T;->_id:Ljava/lang/String;

    :goto_2
    :try_start_0
    invoke-virtual {p0}, Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;->playVideo(Landroid/content/Context;Ljava/lang/String;Lhessian/_A;Lhessian/_T;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_3
    iget-object v0, v3, Lhessian/_A;->tv_id:Ljava/lang/String;

    iput-object v0, v4, Lhessian/_T;->_id:Ljava/lang/String;

    goto :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a0fb4 -> :sswitch_1
        0x7f0a2598 -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lorg/qiyi/android/video/ugc/fragments/UgcBaseFragment;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Lorg/qiyi/android/video/view/l;

    invoke-virtual {p0}, Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/qiyi/android/video/view/l;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;->iaw:Lorg/qiyi/android/video/view/l;

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPassportModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    const/16 v1, 0x65

    invoke-static {v1}, Lcom/iqiyi/passportsdk/model/PassportExBean;->obtain(I)Lcom/iqiyi/passportsdk/model/PassportExBean;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/passportsdk/model/UserInfo;

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->getUserId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;->iaU:Ljava/lang/String;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v0, 0x7f030912

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;->mRootView:Landroid/view/View;

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;->mRootView:Landroid/view/View;

    return-object v0
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Lorg/qiyi/android/video/ugc/fragments/UgcBaseFragment;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Lorg/qiyi/android/video/ugc/fragments/UgcBaseFragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lorg/qiyi/android/video/ugc/fragments/UgcBaseFragment;->onResume()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lorg/qiyi/android/video/ugc/fragments/UgcBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;->K(Landroid/view/View;)V

    invoke-direct {p0}, Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;->cEp()V

    return-void
.end method
