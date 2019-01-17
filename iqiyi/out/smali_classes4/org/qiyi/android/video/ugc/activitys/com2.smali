.class Lorg/qiyi/android/video/ugc/activitys/com2;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;


# instance fields
.field final synthetic hYJ:Lorg/qiyi/android/video/ugc/activitys/RewardFeeAdapter;

.field private hYK:Lorg/qiyi/android/video/ugc/activitys/aux;

.field private hYL:Landroid/view/View;

.field private textView:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ugc/activitys/RewardFeeAdapter;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lorg/qiyi/android/video/ugc/activitys/com2;->hYJ:Lorg/qiyi/android/video/ugc/activitys/RewardFeeAdapter;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a01e0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/com2;->textView:Landroid/widget/TextView;

    const v0, 0x7f0a07e6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/com2;->hYL:Landroid/view/View;

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/ugc/activitys/com2;)Lorg/qiyi/android/video/ugc/activitys/aux;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/com2;->hYK:Lorg/qiyi/android/video/ugc/activitys/aux;

    return-object v0
.end method

.method static synthetic a(Lorg/qiyi/android/video/ugc/activitys/com2;Lorg/qiyi/android/video/ugc/activitys/aux;)Lorg/qiyi/android/video/ugc/activitys/aux;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ugc/activitys/com2;->hYK:Lorg/qiyi/android/video/ugc/activitys/aux;

    return-object p1
.end method

.method static synthetic b(Lorg/qiyi/android/video/ugc/activitys/com2;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/com2;->textView:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Lorg/qiyi/android/video/ugc/activitys/com2;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/com2;->hYL:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method K(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/com2;->hYL:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/com2;->hYL:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
