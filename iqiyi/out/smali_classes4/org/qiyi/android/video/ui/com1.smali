.class public Lorg/qiyi/android/video/ui/com1;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static sHandler:Landroid/os/Handler;


# instance fields
.field private hoQ:Landroid/support/v7/widget/RecyclerView;

.field private icM:Landroid/widget/TextView;

.field private icN:Lorg/qiyi/android/video/ui/MemberSignInAdapter;

.field private icO:Landroid/widget/TextView;

.field private icP:Landroid/widget/ImageView;

.field private icQ:Landroid/widget/ImageView;

.field private icR:Landroid/widget/ImageView;

.field private icS:Lorg/qiyi/android/video/ui/com3;

.field private icT:Lorg/qiyi/android/video/vip/model/prn;

.field private mCloseButton:Landroid/widget/ImageView;

.field private mContext:Landroid/content/Context;

.field private mRootView:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lorg/qiyi/android/video/ui/com1;->sHandler:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/qiyi/android/video/vip/model/prn;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lorg/qiyi/android/video/ui/com1;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lorg/qiyi/android/video/ui/com1;->icT:Lorg/qiyi/android/video/vip/model/prn;

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/com1;->initView()V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/ui/com1;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/com1;->mRootView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic b(Lorg/qiyi/android/video/ui/com1;)Lorg/qiyi/android/video/vip/model/prn;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/com1;->icT:Lorg/qiyi/android/video/vip/model/prn;

    return-object v0
.end method

.method static synthetic c(Lorg/qiyi/android/video/ui/com1;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/com1;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d(Lorg/qiyi/android/video/ui/com1;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/com1;->icP:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic e(Lorg/qiyi/android/video/ui/com1;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/com1;->icR:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic f(Lorg/qiyi/android/video/ui/com1;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/com1;->icQ:Landroid/widget/ImageView;

    return-object v0
.end method

.method private initView()V
    .locals 6

    const/4 v5, 0x2

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/com1;->mContext:Landroid/content/Context;

    const v2, 0x7f030464

    invoke-static {v0, v2, p0}, Lorg/qiyi/basecore/utils/UIUtils;->inflateView(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/ui/com1;->mRootView:Landroid/view/View;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/com1;->mRootView:Landroid/view/View;

    const v2, 0x7f0a10fc

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/com1;->mCloseButton:Landroid/widget/ImageView;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/com1;->mRootView:Landroid/view/View;

    const v2, 0x7f0a152c

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/com1;->icM:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/com1;->mRootView:Landroid/view/View;

    const v2, 0x7f0a152b

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/com1;->hoQ:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/com1;->mRootView:Landroid/view/View;

    const v2, 0x7f0a152a

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/com1;->icO:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/com1;->mRootView:Landroid/view/View;

    const v2, 0x7f0a152d

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/com1;->icP:Landroid/widget/ImageView;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/com1;->mRootView:Landroid/view/View;

    const v2, 0x7f0a152e

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/com1;->icQ:Landroid/widget/ImageView;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/com1;->mRootView:Landroid/view/View;

    const v2, 0x7f0a152f

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/com1;->icR:Landroid/widget/ImageView;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/com1;->mCloseButton:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/com1;->icM:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/com1;->icT:Lorg/qiyi/android/video/vip/model/prn;

    iget v0, v0, Lorg/qiyi/android/video/vip/model/prn;->irI:I

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/com1;->icT:Lorg/qiyi/android/video/vip/model/prn;

    iget v0, v0, Lorg/qiyi/android/video/vip/model/prn;->irI:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    new-instance v2, Lorg/qiyi/android/video/ui/MemberSignInAdapter;

    iget-object v3, p0, Lorg/qiyi/android/video/ui/com1;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Lorg/qiyi/android/video/ui/MemberSignInAdapter;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lorg/qiyi/android/video/ui/com1;->icN:Lorg/qiyi/android/video/ui/MemberSignInAdapter;

    iget-object v2, p0, Lorg/qiyi/android/video/ui/com1;->icN:Lorg/qiyi/android/video/ui/MemberSignInAdapter;

    iget-object v3, p0, Lorg/qiyi/android/video/ui/com1;->icT:Lorg/qiyi/android/video/vip/model/prn;

    iget-object v3, v3, Lorg/qiyi/android/video/vip/model/prn;->irK:Ljava/util/List;

    invoke-virtual {v2, v3, v0}, Lorg/qiyi/android/video/ui/MemberSignInAdapter;->u(Ljava/util/List;I)V

    iget-object v2, p0, Lorg/qiyi/android/video/ui/com1;->hoQ:Landroid/support/v7/widget/RecyclerView;

    new-instance v3, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v4, p0, Lorg/qiyi/android/video/ui/com1;->mContext:Landroid/content/Context;

    invoke-direct {v3, v4, v1, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    iget-object v2, p0, Lorg/qiyi/android/video/ui/com1;->hoQ:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, p0, Lorg/qiyi/android/video/ui/com1;->icN:Lorg/qiyi/android/video/ui/MemberSignInAdapter;

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/ui/com1;->LA(I)V

    rem-int/lit8 v0, v0, 0x7

    iget-object v2, p0, Lorg/qiyi/android/video/ui/com1;->icT:Lorg/qiyi/android/video/vip/model/prn;

    iget-object v2, v2, Lorg/qiyi/android/video/vip/model/prn;->irK:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v5, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/com1;->hoQ:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    :goto_1
    return-void

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    add-int/lit8 v3, v2, -0x2

    if-le v0, v3, :cond_3

    iget-object v0, p0, Lorg/qiyi/android/video/ui/com1;->hoQ:Landroid/support/v7/widget/RecyclerView;

    if-le v2, v5, :cond_2

    add-int/lit8 v1, v2, -0x2

    :cond_2
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lorg/qiyi/android/video/ui/com1;->hoQ:Landroid/support/v7/widget/RecyclerView;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    goto :goto_1
.end method


# virtual methods
.method public LA(I)V
    .locals 5

    iget-object v0, p0, Lorg/qiyi/android/video/ui/com1;->mRootView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/com1;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0503c7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    const v3, -0x375f96

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/16 v4, 0x21

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/com1;->icO:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public a(Lorg/qiyi/android/video/ui/com3;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/com1;->icS:Lorg/qiyi/android/video/ui/com3;

    return-void
.end method

.method public au(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lorg/qiyi/android/video/ui/com1;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/com1;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/com1;->mContext:Landroid/content/Context;

    const v2, 0x7f0503c4

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/video/ui/q;->az(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public cEE()V
    .locals 6

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    sget-object v1, Lorg/qiyi/android/video/ui/com1;->sHandler:Landroid/os/Handler;

    new-instance v2, Lorg/qiyi/android/video/ui/com2;

    invoke-direct {v2, p0, v0}, Lorg/qiyi/android/video/ui/com2;-><init>(Lorg/qiyi/android/video/ui/com1;I)V

    mul-int/lit16 v3, v0, 0x12c

    int-to-long v4, v3

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public cEF()V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/video/ui/com1;->icN:Lorg/qiyi/android/video/ui/MemberSignInAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/com1;->icN:Lorg/qiyi/android/video/ui/MemberSignInAdapter;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/com1;->icT:Lorg/qiyi/android/video/vip/model/prn;

    iget-object v1, v1, Lorg/qiyi/android/video/vip/model/prn;->irK:Ljava/util/List;

    iget-object v2, p0, Lorg/qiyi/android/video/ui/com1;->icT:Lorg/qiyi/android/video/vip/model/prn;

    iget v2, v2, Lorg/qiyi/android/video/vip/model/prn;->irI:I

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/video/ui/MemberSignInAdapter;->u(Ljava/util/List;I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/com1;->icN:Lorg/qiyi/android/video/ui/MemberSignInAdapter;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/MemberSignInAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public cEG()V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/video/ui/com1;->mRootView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/com1;->icM:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/com1;->mContext:Landroid/content/Context;

    const v2, 0x7f0503c6

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    return-void

    :sswitch_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/com1;->icS:Lorg/qiyi/android/video/ui/com3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/com1;->icS:Lorg/qiyi/android/video/ui/com3;

    invoke-interface {v0}, Lorg/qiyi/android/video/ui/com3;->onClose()V

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lorg/qiyi/android/video/ui/com1;->icS:Lorg/qiyi/android/video/ui/com3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/com1;->icS:Lorg/qiyi/android/video/ui/com3;

    invoke-interface {v0}, Lorg/qiyi/android/video/ui/com3;->cED()V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x7f0a10fc -> :sswitch_0
        0x7f0a152c -> :sswitch_1
    .end sparse-switch
.end method
