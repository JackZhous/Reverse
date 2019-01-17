.class public Lorg/qiyi/android/video/ui/account/areacode/AreaCodeAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Lorg/qiyi/android/video/ui/account/areacode/AreaCodeAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private mActivity:Landroid/app/Activity;

.field private mDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/passportsdk/bean/Region;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lorg/qiyi/android/video/ui/account/areacode/AreaCodeAdapter;->mActivity:Landroid/app/Activity;

    return-void
.end method

.method static synthetic access$000(Lorg/qiyi/android/video/ui/account/areacode/AreaCodeAdapter;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/areacode/AreaCodeAdapter;->mActivity:Landroid/app/Activity;

    return-object v0
.end method

.method private setItemContent(Lorg/qiyi/android/video/ui/account/areacode/AreaCodeAdapter$ViewHolder;I)V
    .locals 4

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/areacode/AreaCodeAdapter;->mDataList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/passportsdk/bean/Region;

    iget-object v1, p1, Lorg/qiyi/android/video/ui/account/areacode/AreaCodeAdapter$ViewHolder;->mRegion:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/iqiyi/passportsdk/bean/Region;->cQT:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lorg/qiyi/android/video/ui/account/areacode/AreaCodeAdapter$ViewHolder;->mAreaCode:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "+"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/iqiyi/passportsdk/bean/Region;->cQU:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lorg/qiyi/android/video/ui/account/areacode/AreaCodeAdapter$ViewHolder;->mContent:Landroid/widget/RelativeLayout;

    new-instance v2, Lorg/qiyi/android/video/ui/account/areacode/AreaCodeAdapter$1;

    invoke-direct {v2, p0, v0}, Lorg/qiyi/android/video/ui/account/areacode/AreaCodeAdapter$1;-><init>(Lorg/qiyi/android/video/ui/account/areacode/AreaCodeAdapter;Lcom/iqiyi/passportsdk/bean/Region;)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/areacode/AreaCodeAdapter;->mDataList:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/areacode/AreaCodeAdapter;->mDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lorg/qiyi/android/video/ui/account/areacode/AreaCodeAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/android/video/ui/account/areacode/AreaCodeAdapter;->onBindViewHolder(Lorg/qiyi/android/video/ui/account/areacode/AreaCodeAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lorg/qiyi/android/video/ui/account/areacode/AreaCodeAdapter$ViewHolder;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/qiyi/android/video/ui/account/areacode/AreaCodeAdapter;->setItemContent(Lorg/qiyi/android/video/ui/account/areacode/AreaCodeAdapter$ViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/android/video/ui/account/areacode/AreaCodeAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/qiyi/android/video/ui/account/areacode/AreaCodeAdapter$ViewHolder;

    move-result-object v0

    return-object v0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/qiyi/android/video/ui/account/areacode/AreaCodeAdapter$ViewHolder;
    .locals 4

    new-instance v0, Lorg/qiyi/android/video/ui/account/areacode/AreaCodeAdapter$ViewHolder;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/areacode/AreaCodeAdapter;->mActivity:Landroid/app/Activity;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f03080f

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lorg/qiyi/android/video/ui/account/areacode/AreaCodeAdapter$ViewHolder;-><init>(Lorg/qiyi/android/video/ui/account/areacode/AreaCodeAdapter;Landroid/view/View;)V

    return-object v0
.end method

.method public setmData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/passportsdk/bean/Region;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/qiyi/android/video/ui/account/areacode/AreaCodeAdapter;->mDataList:Ljava/util/List;

    return-void
.end method
