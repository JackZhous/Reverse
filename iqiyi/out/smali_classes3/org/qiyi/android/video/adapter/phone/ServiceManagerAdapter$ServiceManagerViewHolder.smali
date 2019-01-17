.class public Lorg/qiyi/android/video/adapter/phone/ServiceManagerAdapter$ServiceManagerViewHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;


# instance fields
.field private bCi:Landroid/widget/ImageView;

.field final synthetic hul:Lorg/qiyi/android/video/adapter/phone/ServiceManagerAdapter;

.field private hum:Landroid/widget/ImageView;

.field public hun:Landroid/view/View;

.field public huo:Landroid/view/View;

.field public hup:Landroid/view/View;

.field public huq:Landroid/view/View;

.field private icon:Landroid/widget/ImageView;

.field private title:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lorg/qiyi/android/video/adapter/phone/ServiceManagerAdapter;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lorg/qiyi/android/video/adapter/phone/ServiceManagerAdapter$ServiceManagerViewHolder;->hul:Lorg/qiyi/android/video/adapter/phone/ServiceManagerAdapter;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a0cbb

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/adapter/phone/ServiceManagerAdapter$ServiceManagerViewHolder;->title:Landroid/widget/TextView;

    const v0, 0x7f0a0cba

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/qiyi/android/video/adapter/phone/ServiceManagerAdapter$ServiceManagerViewHolder;->icon:Landroid/widget/ImageView;

    const v0, 0x7f0a0cc1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/qiyi/android/video/adapter/phone/ServiceManagerAdapter$ServiceManagerViewHolder;->bCi:Landroid/widget/ImageView;

    const v0, 0x7f0a0cc0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/qiyi/android/video/adapter/phone/ServiceManagerAdapter$ServiceManagerViewHolder;->hum:Landroid/widget/ImageView;

    const v0, 0x7f0a0cbc

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/adapter/phone/ServiceManagerAdapter$ServiceManagerViewHolder;->hun:Landroid/view/View;

    const v0, 0x7f0a0cbd

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/adapter/phone/ServiceManagerAdapter$ServiceManagerViewHolder;->huo:Landroid/view/View;

    const v0, 0x7f0a0cbe

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/adapter/phone/ServiceManagerAdapter$ServiceManagerViewHolder;->hup:Landroid/view/View;

    const v0, 0x7f0a0cbf

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/adapter/phone/ServiceManagerAdapter$ServiceManagerViewHolder;->huq:Landroid/view/View;

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/adapter/phone/ServiceManagerAdapter$ServiceManagerViewHolder;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/adapter/phone/ServiceManagerAdapter$ServiceManagerViewHolder;->icon:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic b(Lorg/qiyi/android/video/adapter/phone/ServiceManagerAdapter$ServiceManagerViewHolder;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/adapter/phone/ServiceManagerAdapter$ServiceManagerViewHolder;->bCi:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic c(Lorg/qiyi/android/video/adapter/phone/ServiceManagerAdapter$ServiceManagerViewHolder;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/adapter/phone/ServiceManagerAdapter$ServiceManagerViewHolder;->hum:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic d(Lorg/qiyi/android/video/adapter/phone/ServiceManagerAdapter$ServiceManagerViewHolder;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/adapter/phone/ServiceManagerAdapter$ServiceManagerViewHolder;->title:Landroid/widget/TextView;

    return-object v0
.end method
