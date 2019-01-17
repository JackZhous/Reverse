.class public Lorg/qiyi/android/search/presenter/HotSearchImageAdapter$ViewHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;


# instance fields
.field final synthetic hdv:Lorg/qiyi/android/search/presenter/HotSearchImageAdapter;

.field private imageView:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lorg/qiyi/android/search/presenter/HotSearchImageAdapter;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lorg/qiyi/android/search/presenter/HotSearchImageAdapter$ViewHolder;->hdv:Lorg/qiyi/android/search/presenter/HotSearchImageAdapter;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a0029

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/qiyi/android/search/presenter/HotSearchImageAdapter$ViewHolder;->imageView:Landroid/widget/ImageView;

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/search/presenter/HotSearchImageAdapter$ViewHolder;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/search/presenter/HotSearchImageAdapter$ViewHolder;->imageView:Landroid/widget/ImageView;

    return-object v0
.end method
