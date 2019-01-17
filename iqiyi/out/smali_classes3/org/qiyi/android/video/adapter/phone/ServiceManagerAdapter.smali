.class public Lorg/qiyi/android/video/adapter/phone/ServiceManagerAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Lorg/qiyi/android/video/adapter/phone/ServiceManagerAdapter$ServiceManagerViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private hui:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lorg/qiyi/android/video/m/con;",
            ">;"
        }
    .end annotation
.end field

.field private huj:Lorg/qiyi/android/video/adapter/phone/lpt9;


# direct methods
.method public constructor <init>(Lorg/qiyi/android/video/adapter/phone/lpt9;)V
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/video/adapter/phone/ServiceManagerAdapter;->hui:Ljava/util/ArrayList;

    iput-object p1, p0, Lorg/qiyi/android/video/adapter/phone/ServiceManagerAdapter;->huj:Lorg/qiyi/android/video/adapter/phone/lpt9;

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/adapter/phone/ServiceManagerAdapter;)Lorg/qiyi/android/video/adapter/phone/lpt9;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/adapter/phone/ServiceManagerAdapter;->huj:Lorg/qiyi/android/video/adapter/phone/lpt9;

    return-object v0
.end method

.method private a(Lorg/qiyi/android/video/adapter/phone/ServiceManagerAdapter$ServiceManagerViewHolder;Z)V
    .locals 2

    iget-object v1, p1, Lorg/qiyi/android/video/adapter/phone/ServiceManagerAdapter$ServiceManagerViewHolder;->huo:Landroid/view/View;

    if-eqz p2, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p2, :cond_0

    iget-object v0, p1, Lorg/qiyi/android/video/adapter/phone/ServiceManagerAdapter$ServiceManagerViewHolder;->huo:Landroid/view/View;

    const v1, 0x7f02021d

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method static synthetic b(Lorg/qiyi/android/video/adapter/phone/ServiceManagerAdapter;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/adapter/phone/ServiceManagerAdapter;->hui:Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method public AM(I)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/adapter/phone/ServiceManagerAdapter;->hui:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/adapter/phone/ServiceManagerAdapter;->notifyItemRemoved(I)V

    return-void
.end method

.method public a(ILorg/qiyi/android/video/m/con;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/adapter/phone/ServiceManagerAdapter;->hui:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/adapter/phone/ServiceManagerAdapter;->notifyItemInserted(I)V

    return-void
.end method

.method public a(Lorg/qiyi/android/video/adapter/phone/ServiceManagerAdapter$ServiceManagerViewHolder;I)V
    .locals 4

    const/16 v1, 0x8

    const/4 v3, 0x0

    invoke-static {p1}, Lorg/qiyi/android/video/adapter/phone/ServiceManagerAdapter$ServiceManagerViewHolder;->a(Lorg/qiyi/android/video/adapter/phone/ServiceManagerAdapter$ServiceManagerViewHolder;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {p1}, Lorg/qiyi/android/video/adapter/phone/ServiceManagerAdapter$ServiceManagerViewHolder;->b(Lorg/qiyi/android/video/adapter/phone/ServiceManagerAdapter$ServiceManagerViewHolder;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {p1}, Lorg/qiyi/android/video/adapter/phone/ServiceManagerAdapter$ServiceManagerViewHolder;->c(Lorg/qiyi/android/video/adapter/phone/ServiceManagerAdapter$ServiceManagerViewHolder;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {p1}, Lorg/qiyi/android/video/adapter/phone/ServiceManagerAdapter$ServiceManagerViewHolder;->d(Lorg/qiyi/android/video/adapter/phone/ServiceManagerAdapter$ServiceManagerViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v0, p0, Lorg/qiyi/android/video/adapter/phone/ServiceManagerAdapter;->hui:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lorg/qiyi/android/video/adapter/phone/ServiceManagerAdapter$ServiceManagerViewHolder;->getAdapterPosition()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/m/con;

    iget-object v0, v0, Lorg/qiyi/android/video/m/con;->hXp:Lorg/qiyi/basecore/card/model/item/_B;

    if-nez v0, :cond_2

    invoke-static {p1}, Lorg/qiyi/android/video/adapter/phone/ServiceManagerAdapter$ServiceManagerViewHolder;->d(Lorg/qiyi/android/video/adapter/phone/ServiceManagerAdapter$ServiceManagerViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lorg/qiyi/android/video/adapter/phone/ServiceManagerAdapter;->a(Lorg/qiyi/android/video/adapter/phone/ServiceManagerAdapter$ServiceManagerViewHolder;Z)V

    invoke-virtual {p1}, Lorg/qiyi/android/video/adapter/phone/ServiceManagerAdapter$ServiceManagerViewHolder;->getAdapterPosition()I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lorg/qiyi/android/video/adapter/phone/ServiceManagerAdapter$ServiceManagerViewHolder;->d(Lorg/qiyi/android/video/adapter/phone/ServiceManagerAdapter$ServiceManagerViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    const v2, 0x7f0501e2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    instance-of v0, v1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    sget-object v1, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const/high16 v2, 0x41c80000    # 25.0f

    invoke-static {v1, v2}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    :cond_0
    :goto_0
    return-void

    :cond_1
    instance-of v0, v1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_0

    :cond_2
    instance-of v0, v1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    :cond_3
    iget-object v0, p0, Lorg/qiyi/android/video/adapter/phone/ServiceManagerAdapter;->hui:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lorg/qiyi/android/video/adapter/phone/ServiceManagerAdapter$ServiceManagerViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/m/con;

    invoke-virtual {v0}, Lorg/qiyi/android/video/m/con;->cCD()Z

    move-result v0

    invoke-static {p1}, Lorg/qiyi/android/video/adapter/phone/ServiceManagerAdapter$ServiceManagerViewHolder;->a(Lorg/qiyi/android/video/adapter/phone/ServiceManagerAdapter$ServiceManagerViewHolder;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-direct {p0, p1, v0}, Lorg/qiyi/android/video/adapter/phone/ServiceManagerAdapter;->a(Lorg/qiyi/android/video/adapter/phone/ServiceManagerAdapter$ServiceManagerViewHolder;Z)V

    if-eqz v0, :cond_4

    invoke-static {p1}, Lorg/qiyi/android/video/adapter/phone/ServiceManagerAdapter$ServiceManagerViewHolder;->b(Lorg/qiyi/android/video/adapter/phone/ServiceManagerAdapter$ServiceManagerViewHolder;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    invoke-static {p1}, Lorg/qiyi/android/video/adapter/phone/ServiceManagerAdapter$ServiceManagerViewHolder;->d(Lorg/qiyi/android/video/adapter/phone/ServiceManagerAdapter$ServiceManagerViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, Lorg/qiyi/android/video/adapter/phone/ServiceManagerAdapter;->hui:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lorg/qiyi/android/video/adapter/phone/ServiceManagerAdapter$ServiceManagerViewHolder;->getAdapterPosition()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/m/con;

    iget-object v0, v0, Lorg/qiyi/android/video/m/con;->hXp:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/unit/TEXT;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/TEXT;->text:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lorg/qiyi/android/video/adapter/phone/ServiceManagerAdapter$ServiceManagerViewHolder;->a(Lorg/qiyi/android/video/adapter/phone/ServiceManagerAdapter$ServiceManagerViewHolder;)Landroid/widget/ImageView;

    move-result-object v1

    iget-object v0, p0, Lorg/qiyi/android/video/adapter/phone/ServiceManagerAdapter;->hui:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lorg/qiyi/android/video/adapter/phone/ServiceManagerAdapter$ServiceManagerViewHolder;->getAdapterPosition()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/m/con;

    iget-object v0, v0, Lorg/qiyi/android/video/m/con;->hXp:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->img:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    invoke-static {p1}, Lorg/qiyi/android/video/adapter/phone/ServiceManagerAdapter$ServiceManagerViewHolder;->a(Lorg/qiyi/android/video/adapter/phone/ServiceManagerAdapter$ServiceManagerViewHolder;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/imageloader/ImageLoader;->loadImage(Landroid/widget/ImageView;)V

    iget-object v0, p1, Lorg/qiyi/android/video/adapter/phone/ServiceManagerAdapter$ServiceManagerViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lorg/qiyi/android/video/adapter/phone/lpt8;

    invoke-direct {v1, p0, p1}, Lorg/qiyi/android/video/adapter/phone/lpt8;-><init>(Lorg/qiyi/android/video/adapter/phone/ServiceManagerAdapter;Lorg/qiyi/android/video/adapter/phone/ServiceManagerAdapter$ServiceManagerViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lorg/qiyi/android/video/adapter/phone/ServiceManagerAdapter$ServiceManagerViewHolder;->c(Lorg/qiyi/android/video/adapter/phone/ServiceManagerAdapter$ServiceManagerViewHolder;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1
.end method

.method public aq(Landroid/view/ViewGroup;I)Lorg/qiyi/android/video/adapter/phone/ServiceManagerAdapter$ServiceManagerViewHolder;
    .locals 4

    new-instance v0, Lorg/qiyi/android/video/adapter/phone/ServiceManagerAdapter$ServiceManagerViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030239

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lorg/qiyi/android/video/adapter/phone/ServiceManagerAdapter$ServiceManagerViewHolder;-><init>(Lorg/qiyi/android/video/adapter/phone/ServiceManagerAdapter;Landroid/view/View;)V

    return-object v0
.end method

.method public getData()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lorg/qiyi/android/video/m/con;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/qiyi/android/video/adapter/phone/ServiceManagerAdapter;->hui:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/adapter/phone/ServiceManagerAdapter;->hui:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lorg/qiyi/android/video/adapter/phone/ServiceManagerAdapter$ServiceManagerViewHolder;

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/android/video/adapter/phone/ServiceManagerAdapter;->a(Lorg/qiyi/android/video/adapter/phone/ServiceManagerAdapter$ServiceManagerViewHolder;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/android/video/adapter/phone/ServiceManagerAdapter;->aq(Landroid/view/ViewGroup;I)Lorg/qiyi/android/video/adapter/phone/ServiceManagerAdapter$ServiceManagerViewHolder;

    move-result-object v0

    return-object v0
.end method

.method public setData(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lorg/qiyi/android/video/m/con;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/qiyi/android/video/adapter/phone/ServiceManagerAdapter;->hui:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lorg/qiyi/android/video/adapter/phone/ServiceManagerAdapter;->hui:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lorg/qiyi/android/video/adapter/phone/ServiceManagerAdapter;->notifyDataSetChanged()V

    return-void
.end method
