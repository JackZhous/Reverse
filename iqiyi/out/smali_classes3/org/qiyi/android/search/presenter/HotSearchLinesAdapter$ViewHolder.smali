.class public Lorg/qiyi/android/search/presenter/HotSearchLinesAdapter$ViewHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;


# instance fields
.field final synthetic hdw:Lorg/qiyi/android/search/presenter/HotSearchLinesAdapter;

.field private textView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lorg/qiyi/android/search/presenter/HotSearchLinesAdapter;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lorg/qiyi/android/search/presenter/HotSearchLinesAdapter$ViewHolder;->hdw:Lorg/qiyi/android/search/presenter/HotSearchLinesAdapter;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    instance-of v0, p2, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lorg/qiyi/android/search/presenter/HotSearchLinesAdapter$ViewHolder;->textView:Landroid/widget/TextView;

    :cond_0
    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/search/presenter/HotSearchLinesAdapter$ViewHolder;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/search/presenter/HotSearchLinesAdapter$ViewHolder;->textView:Landroid/widget/TextView;

    return-object v0
.end method
