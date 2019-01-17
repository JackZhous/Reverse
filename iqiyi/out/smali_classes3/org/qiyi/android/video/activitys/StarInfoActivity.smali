.class public Lorg/qiyi/android/video/activitys/StarInfoActivity;
.super Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private Av:Ljava/lang/String;

.field public bzV:Landroid/view/View;

.field private cia:Landroid/view/View;

.field private hoO:Ljava/lang/String;

.field private hoP:Ljava/lang/String;

.field private hoQ:Landroid/support/v7/widget/RecyclerView;

.field private hoR:Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;

.field private hoS:Lcom/qiyi/video/star/HeadGradientLayout;

.field private hoT:Landroid/widget/TextView;

.field private hoU:Landroid/widget/ImageView;

.field private hoV:Lcom/qiyi/card/view/ExpandTextView;

.field private hoW:Landroid/widget/ImageView;

.field private hoX:Landroid/widget/ImageView;

.field private hoY:Landroid/widget/TextView;

.field private hoZ:Landroid/widget/TextView;

.field private hpa:Landroid/widget/TextView;

.field private hpb:Landroid/widget/TextView;

.field private hpc:Landroid/widget/TextView;

.field private hpd:Lorg/qiyi/basecore/card/event/CardListEventListener;

.field private hpe:Landroid/support/v7/widget/LinearLayoutManager;

.field protected mLoadingView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;-><init>()V

    return-void
.end method

.method private T(Lorg/qiyi/basecore/card/model/Page;)V
    .locals 5

    const/4 v4, 0x0

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/activitys/StarInfoActivity;->U(Lorg/qiyi/basecore/card/model/Page;)V

    const-string/jumbo v0, "StarInfoActivity"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "card size:"

    aput-object v2, v1, v4

    const/4 v2, 0x1

    iget-object v3, p1, Lorg/qiyi/basecore/card/model/Page;->cards:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/qiyi/card/tool/CardListParserTool;->parse(Lorg/qiyi/basecore/card/model/Page;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/StarInfoActivity;->hoR:Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;

    invoke-virtual {v1, v0, v4}, Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;->setCardData(Ljava/util/List;Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/StarInfoActivity;->hoQ:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/StarInfoActivity;->hoR:Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/StarInfoActivity;->hoR:Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/StarInfoActivity;->bzV:Landroid/view/View;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;->setHeaderView(Landroid/view/View;)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/StarInfoActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lorg/qiyi/android/video/activitys/bz;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/activitys/bz;-><init>(Lorg/qiyi/android/video/activitys/StarInfoActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private U(Lorg/qiyi/basecore/card/model/Page;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/StarInfoActivity;->hoV:Lcom/qiyi/card/view/ExpandTextView;

    const v2, 0x7f050acd

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/Page;->kvpairs:Lorg/qiyi/basecore/card/model/Kvpairs;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Kvpairs;->description:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    aput-object v0, v3, v4

    invoke-virtual {p0, v2, v3}, Lorg/qiyi/android/video/activitys/StarInfoActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/qiyi/card/view/ExpandTextView;->setText(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/StarInfoActivity;->hoY:Landroid/widget/TextView;

    const v2, 0x7f050aca

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/Page;->kvpairs:Lorg/qiyi/basecore/card/model/Kvpairs;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Kvpairs;->occupation:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, ""

    :goto_1
    aput-object v0, v3, v4

    invoke-virtual {p0, v2, v3}, Lorg/qiyi/android/video/activitys/StarInfoActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/StarInfoActivity;->hoZ:Landroid/widget/TextView;

    const v2, 0x7f050ac9

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/Page;->kvpairs:Lorg/qiyi/basecore/card/model/Kvpairs;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Kvpairs;->birthday:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, ""

    :goto_2
    aput-object v0, v3, v4

    invoke-virtual {p0, v2, v3}, Lorg/qiyi/android/video/activitys/StarInfoActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/StarInfoActivity;->hpa:Landroid/widget/TextView;

    const v2, 0x7f050acb

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/Page;->kvpairs:Lorg/qiyi/basecore/card/model/Kvpairs;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Kvpairs;->height:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, ""

    :goto_3
    aput-object v0, v3, v4

    invoke-virtual {p0, v2, v3}, Lorg/qiyi/android/video/activitys/StarInfoActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/StarInfoActivity;->hpb:Landroid/widget/TextView;

    const v2, 0x7f050acc

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/Page;->kvpairs:Lorg/qiyi/basecore/card/model/Kvpairs;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Kvpairs;->birth_place:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, ""

    :goto_4
    aput-object v0, v3, v4

    invoke-virtual {p0, v2, v3}, Lorg/qiyi/android/video/activitys/StarInfoActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/StarInfoActivity;->hoX:Landroid/widget/ImageView;

    iget-object v1, p1, Lorg/qiyi/basecore/card/model/Page;->kvpairs:Lorg/qiyi/basecore/card/model/Kvpairs;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/Kvpairs;->img:Ljava/lang/String;

    new-instance v2, Lorg/qiyi/android/video/activitys/cb;

    invoke-direct {v2, p0}, Lorg/qiyi/android/video/activitys/cb;-><init>(Lorg/qiyi/android/video/activitys/StarInfoActivity;)V

    invoke-direct {p0, v0, v1, v2}, Lorg/qiyi/android/video/activitys/StarInfoActivity;->a(Landroid/widget/ImageView;Ljava/lang/String;Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageListener;)V

    return-void

    :cond_0
    iget-object v0, p1, Lorg/qiyi/basecore/card/model/Page;->kvpairs:Lorg/qiyi/basecore/card/model/Kvpairs;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Kvpairs;->description:Ljava/lang/String;

    goto/16 :goto_0

    :cond_1
    iget-object v0, p1, Lorg/qiyi/basecore/card/model/Page;->kvpairs:Lorg/qiyi/basecore/card/model/Kvpairs;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Kvpairs;->occupation:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-object v0, p1, Lorg/qiyi/basecore/card/model/Page;->kvpairs:Lorg/qiyi/basecore/card/model/Kvpairs;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Kvpairs;->birthday:Ljava/lang/String;

    goto :goto_2

    :cond_3
    iget-object v0, p1, Lorg/qiyi/basecore/card/model/Page;->kvpairs:Lorg/qiyi/basecore/card/model/Kvpairs;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Kvpairs;->height:Ljava/lang/String;

    goto :goto_3

    :cond_4
    iget-object v0, p1, Lorg/qiyi/basecore/card/model/Page;->kvpairs:Lorg/qiyi/basecore/card/model/Kvpairs;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Kvpairs;->birth_place:Ljava/lang/String;

    goto :goto_4
.end method

.method static synthetic a(Lorg/qiyi/android/video/activitys/StarInfoActivity;)Lorg/qiyi/basecore/card/event/CardListEventListener;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/StarInfoActivity;->hpd:Lorg/qiyi/basecore/card/event/CardListEventListener;

    return-object v0
.end method

.method private a(Landroid/widget/ImageView;Ljava/lang/String;Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageListener;)V
    .locals 1

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    const/4 v0, 0x1

    invoke-static {p0, p2, p3, v0}, Lorg/qiyi/basecore/imageloader/ImageLoader;->loadImage(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageListener;Z)V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/activitys/StarInfoActivity;Landroid/support/v7/widget/RecyclerView;Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/qiyi/android/video/activitys/StarInfoActivity;->b(Landroid/support/v7/widget/RecyclerView;Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;)V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/activitys/StarInfoActivity;Lorg/qiyi/basecore/card/model/Page;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/activitys/StarInfoActivity;->T(Lorg/qiyi/basecore/card/model/Page;)V

    return-void
.end method

.method static synthetic b(Lorg/qiyi/android/video/activitys/StarInfoActivity;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/StarInfoActivity;->cia:Landroid/view/View;

    return-object v0
.end method

.method private b(Landroid/support/v7/widget/RecyclerView;Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;)V
    .locals 3

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p2, p1}, Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;->getPingbackList(Landroid/support/v7/widget/RecyclerView;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Integer;

    invoke-static {p0, v0, v1, v2}, Lorg/qiyi/android/card/c/con;->a(Landroid/content/Context;Ljava/util/List;Landroid/os/Bundle;[Ljava/lang/Integer;)V

    goto :goto_0
.end method

.method static synthetic c(Lorg/qiyi/android/video/activitys/StarInfoActivity;)Landroid/support/v7/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/StarInfoActivity;->hoQ:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method private coG()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/StarInfoActivity;->hoQ:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lorg/qiyi/android/video/activitys/cd;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/activitys/cd;-><init>(Lorg/qiyi/android/video/activitys/StarInfoActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/StarInfoActivity;->hoU:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/StarInfoActivity;->hoU:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/StarInfoActivity;->hpc:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/StarInfoActivity;->hpc:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method static synthetic d(Lorg/qiyi/android/video/activitys/StarInfoActivity;)Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/StarInfoActivity;->hoR:Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;

    return-object v0
.end method

.method static synthetic e(Lorg/qiyi/android/video/activitys/StarInfoActivity;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/StarInfoActivity;->hoW:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic f(Lorg/qiyi/android/video/activitys/StarInfoActivity;)Lcom/qiyi/video/star/HeadGradientLayout;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/StarInfoActivity;->hoS:Lcom/qiyi/video/star/HeadGradientLayout;

    return-object v0
.end method

.method private initView()V
    .locals 4

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/StarInfoActivity;->hoS:Lcom/qiyi/video/star/HeadGradientLayout;

    const v1, 0x7f0a0a5d

    invoke-virtual {v0, v1}, Lcom/qiyi/video/star/HeadGradientLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/StarInfoActivity;->hoQ:Landroid/support/v7/widget/RecyclerView;

    new-instance v0, Lorg/qiyi/android/video/activitys/cc;

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/StarInfoActivity;->hoQ:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lorg/qiyi/android/video/activitys/cc;-><init>(Lorg/qiyi/android/video/activitys/StarInfoActivity;Landroid/content/Context;IZ)V

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/StarInfoActivity;->hpe:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/StarInfoActivity;->hoQ:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/StarInfoActivity;->hpe:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/StarInfoActivity;->hoS:Lcom/qiyi/video/star/HeadGradientLayout;

    iget-object v0, v0, Lcom/qiyi/video/star/HeadGradientLayout;->bzV:Landroid/view/View;

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/StarInfoActivity;->bzV:Landroid/view/View;

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/StarInfoActivity;->hoS:Lcom/qiyi/video/star/HeadGradientLayout;

    const v1, 0x7f0a07f7

    invoke-virtual {v0, v1}, Lcom/qiyi/video/star/HeadGradientLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/StarInfoActivity;->hoT:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/StarInfoActivity;->hoS:Lcom/qiyi/video/star/HeadGradientLayout;

    const v1, 0x7f0a0a67

    invoke-virtual {v0, v1}, Lcom/qiyi/video/star/HeadGradientLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/StarInfoActivity;->hoU:Landroid/widget/ImageView;

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/StarInfoActivity;->hoS:Lcom/qiyi/video/star/HeadGradientLayout;

    const v1, 0x7f0a0a5f

    invoke-virtual {v0, v1}, Lcom/qiyi/video/star/HeadGradientLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/StarInfoActivity;->mLoadingView:Landroid/view/View;

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/StarInfoActivity;->bzV:Landroid/view/View;

    const v1, 0x7f0a1648

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/qiyi/card/view/ExpandTextView;

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/StarInfoActivity;->hoV:Lcom/qiyi/card/view/ExpandTextView;

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/StarInfoActivity;->bzV:Landroid/view/View;

    const v1, 0x7f0a1642

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/StarInfoActivity;->hoW:Landroid/widget/ImageView;

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/StarInfoActivity;->bzV:Landroid/view/View;

    const v1, 0x7f0a1643

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/StarInfoActivity;->hoX:Landroid/widget/ImageView;

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/StarInfoActivity;->bzV:Landroid/view/View;

    const v1, 0x7f0a1644

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/StarInfoActivity;->hoY:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/StarInfoActivity;->bzV:Landroid/view/View;

    const v1, 0x7f0a1645

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/StarInfoActivity;->hoZ:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/StarInfoActivity;->bzV:Landroid/view/View;

    const v1, 0x7f0a1646

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/StarInfoActivity;->hpa:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/StarInfoActivity;->bzV:Landroid/view/View;

    const v1, 0x7f0a1647

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/StarInfoActivity;->hpb:Landroid/widget/TextView;

    const v0, 0x7f0a0a5e

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/activitys/StarInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/StarInfoActivity;->cia:Landroid/view/View;

    const v0, 0x7f0a0a61

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/activitys/StarInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/StarInfoActivity;->hpc:Landroid/widget/TextView;

    return-void
.end method

.method private vb(Z)V
    .locals 5

    const/16 v4, 0x1770

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/StarInfoActivity;->cia:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/StarInfoActivity;->coE()V

    :cond_0
    new-instance v0, Lorg/qiyi/net/Request$Builder;

    invoke-direct {v0}, Lorg/qiyi/net/Request$Builder;-><init>()V

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/StarInfoActivity;->hoO:Ljava/lang/String;

    iget-object v2, p0, Lorg/qiyi/android/video/activitys/StarInfoActivity;->Av:Ljava/lang/String;

    iget-object v3, p0, Lorg/qiyi/android/video/activitys/StarInfoActivity;->hoP:Ljava/lang/String;

    invoke-static {p0, v1, v2, v3}, Lorg/qiyi/android/video/controllerlayer/utils/con;->I(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request$Builder;->url(Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    new-instance v1, Lcom/qiyi/card/PageParser;

    invoke-direct {v1}, Lcom/qiyi/card/PageParser;-><init>()V

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request$Builder;->parser(Lorg/qiyi/net/convert/IResponseConvert;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request$Builder;->maxRetry(I)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    invoke-virtual {v0, v4, v4, v4}, Lorg/qiyi/net/Request$Builder;->timeOut(III)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    const-class v1, Lorg/qiyi/basecore/card/model/Page;

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request$Builder;->build(Ljava/lang/Class;)Lorg/qiyi/net/Request;

    move-result-object v0

    new-instance v1, Lorg/qiyi/android/video/activitys/by;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/activitys/by;-><init>(Lorg/qiyi/android/video/activitys/StarInfoActivity;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request;->sendRequest(Lorg/qiyi/net/callback/IHttpCallback;)V

    return-void
.end method


# virtual methods
.method public coE()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/StarInfoActivity;->mLoadingView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public coF()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/StarInfoActivity;->mLoadingView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/StarInfoActivity;->hoU:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/StarInfoActivity;->finish()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/StarInfoActivity;->hpc:Landroid/widget/TextView;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/activitys/StarInfoActivity;->vb(Z)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    const/4 v5, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-super {p0, p1}, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Lcom/qiyi/video/star/HeadGradientLayout;

    invoke-direct {v0, p0}, Lcom/qiyi/video/star/HeadGradientLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/StarInfoActivity;->hoS:Lcom/qiyi/video/star/HeadGradientLayout;

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/StarInfoActivity;->hoS:Lcom/qiyi/video/star/HeadGradientLayout;

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/activitys/StarInfoActivity;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/StarInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "reg_key"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "star_name"

    invoke-static {v0, v1}, Lorg/qiyi/android/video/lpt1;->dS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/qiyi/android/video/activitys/StarInfoActivity;->Av:Ljava/lang/String;

    const-string/jumbo v1, "qipu_id"

    invoke-static {v0, v1}, Lorg/qiyi/android/video/lpt1;->dS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/qiyi/android/video/activitys/StarInfoActivity;->hoO:Ljava/lang/String;

    const-string/jumbo v1, "fromType"

    invoke-static {v0, v1}, Lorg/qiyi/android/video/lpt1;->dS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/StarInfoActivity;->hoP:Ljava/lang/String;

    const-string/jumbo v0, "StarInfoActivity"

    new-array v1, v5, [Ljava/lang/Object;

    const-string/jumbo v2, "mStartName:"

    aput-object v2, v1, v4

    iget-object v2, p0, Lorg/qiyi/android/video/activitys/StarInfoActivity;->Av:Ljava/lang/String;

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "StarInfoActivity"

    new-array v1, v5, [Ljava/lang/Object;

    const-string/jumbo v2, "mStartId:"

    aput-object v2, v1, v4

    iget-object v2, p0, Lorg/qiyi/android/video/activitys/StarInfoActivity;->hoO:Ljava/lang/String;

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const-string/jumbo v0, "StarInfoActivity"

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "id:"

    aput-object v2, v1, v4

    iget-object v2, p0, Lorg/qiyi/android/video/activitys/StarInfoActivity;->hoO:Ljava/lang/String;

    aput-object v2, v1, v3

    const-string/jumbo v2, " mStarName:"

    aput-object v2, v1, v5

    const/4 v2, 0x3

    iget-object v3, p0, Lorg/qiyi/android/video/activitys/StarInfoActivity;->Av:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, " mFromType:"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget-object v3, p0, Lorg/qiyi/android/video/activitys/StarInfoActivity;->hoP:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/StarInfoActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    const v0, 0x7f0a14ec

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/activitys/StarInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p0}, Lorg/qiyi/basecore/utils/UIUtils;->getStatusBarHeight(Landroid/app/Activity;)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0a14ed

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/activitys/StarInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {p0}, Lorg/qiyi/basecore/utils/UIUtils;->getStatusBarHeight(Landroid/app/Activity;)I

    move-result v2

    invoke-virtual {v1, v4, v2, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lorg/qiyi/android/video/e/g;

    invoke-direct {v0, p0}, Lorg/qiyi/android/video/e/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/StarInfoActivity;->hpd:Lorg/qiyi/basecore/card/event/CardListEventListener;

    new-instance v0, Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;

    new-instance v1, Lorg/qiyi/android/video/activitys/bx;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/activitys/bx;-><init>(Lorg/qiyi/android/video/activitys/StarInfoActivity;)V

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;-><init>(Landroid/content/Context;Lorg/qiyi/basecore/card/event/CardListEventListenerFetcher;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/StarInfoActivity;->hoR:Lorg/qiyi/basecore/card/adapter/RecyclerViewCardAdapter;

    invoke-direct {p0}, Lorg/qiyi/android/video/activitys/StarInfoActivity;->initView()V

    invoke-direct {p0}, Lorg/qiyi/android/video/activitys/StarInfoActivity;->coG()V

    invoke-direct {p0, v4}, Lorg/qiyi/android/video/activitys/StarInfoActivity;->vb(Z)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/StarInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/StarInfoActivity;->Av:Ljava/lang/String;

    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/StarInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "start_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/StarInfoActivity;->hoO:Ljava/lang/String;

    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/StarInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "fromtype"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/StarInfoActivity;->hoP:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->onResume()V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/StarInfoActivity;->hoT:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/StarInfoActivity;->hoT:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/StarInfoActivity;->Av:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
