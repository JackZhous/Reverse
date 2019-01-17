.class public Lorg/qiyi/basecard/v3/viewmodel/row/EmptyViewRowModel;
.super Lorg/qiyi/basecard/v3/viewmodel/row/AbsViewModel;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/basecard/v3/viewmodel/row/AbsViewModel",
        "<",
        "Lorg/qiyi/basecard/v3/viewmodel/row/EmptyViewRowModel$ViewHolder;",
        "Lorg/qiyi/basecard/v3/helper/ICardHelper;",
        ">;"
    }
.end annotation


# instance fields
.field private mDrawable:Landroid/graphics/drawable/Drawable;

.field private mHeight:I

.field private mTag:Ljava/lang/String;

.field private mText:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/basecard/v3/viewmodel/row/AbsViewModel;-><init>()V

    return-void
.end method


# virtual methods
.method public getModelHolder()Lorg/qiyi/basecard/v3/viewmodelholder/ViewModelHolder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getModelType()I
    .locals 3

    const/4 v2, 0x0

    sget-object v0, Lorg/qiyi/basecard/v3/constant/RowModelType;->EMPTY_VIEW:Lorg/qiyi/basecard/v3/constant/RowModelType;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v2, v2, v1}, Lorg/qiyi/basecard/v3/utils/ViewTypeContainer;->getViewType(Lorg/qiyi/basecard/v3/data/Card;Lorg/qiyi/basecard/v3/constant/RowModelType;Ljava/util/List;Lorg/qiyi/basecard/v3/layout/CardLayout$CardRow;[Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewData(Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/helper/IHelper;)V
    .locals 0

    check-cast p1, Lorg/qiyi/basecard/v3/viewmodel/row/EmptyViewRowModel$ViewHolder;

    check-cast p2, Lorg/qiyi/basecard/v3/helper/ICardHelper;

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/basecard/v3/viewmodel/row/EmptyViewRowModel;->onBindViewData(Lorg/qiyi/basecard/v3/viewmodel/row/EmptyViewRowModel$ViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V

    return-void
.end method

.method public onBindViewData(Lorg/qiyi/basecard/v3/viewmodel/row/EmptyViewRowModel$ViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V
    .locals 3

    iget v0, p0, Lorg/qiyi/basecard/v3/viewmodel/row/EmptyViewRowModel;->mHeight:I

    if-lez v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecard/v3/viewmodel/row/EmptyViewRowModel$ViewHolder;->mRootView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lorg/qiyi/basecard/v3/viewmodel/row/EmptyViewRowModel;->mHeight:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p1, Lorg/qiyi/basecard/v3/viewmodel/row/EmptyViewRowModel$ViewHolder;->mRootView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewmodel/row/EmptyViewRowModel;->mText:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lorg/qiyi/basecard/v3/viewmodel/row/EmptyViewRowModel$ViewHolder;->mEmptyView:Lorg/qiyi/basecore/widget/EmptyView;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/EmptyView;->aoG()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/basecard/v3/viewmodel/row/EmptyViewRowModel;->mText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewmodel/row/EmptyViewRowModel;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lorg/qiyi/basecard/v3/viewmodel/row/EmptyViewRowModel$ViewHolder;->mEmptyView:Lorg/qiyi/basecore/widget/EmptyView;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/EmptyView;->arT()Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/basecard/v3/viewmodel/row/EmptyViewRowModel;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    if-eqz p1, :cond_3

    invoke-static {p1}, Lorg/qiyi/basecard/v3/event/EventData;->obtain(Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;)Lorg/qiyi/basecard/v3/event/EventData;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/basecard/v3/viewmodel/row/EmptyViewRowModel;->mTag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecard/v3/event/EventData;->setData(Ljava/lang/Object;)V

    const/16 v1, 0x67

    invoke-virtual {v0, v1}, Lorg/qiyi/basecard/v3/event/EventData;->setCustomEventId(I)V

    iget-object v1, p1, Lorg/qiyi/basecard/v3/viewmodel/row/EmptyViewRowModel$ViewHolder;->mEmptyView:Lorg/qiyi/basecore/widget/EmptyView;

    new-instance v2, Lorg/qiyi/basecard/v3/viewmodel/row/EmptyViewRowModel$1;

    invoke-direct {v2, p0, p1, v0}, Lorg/qiyi/basecard/v3/viewmodel/row/EmptyViewRowModel$1;-><init>(Lorg/qiyi/basecard/v3/viewmodel/row/EmptyViewRowModel;Lorg/qiyi/basecard/v3/viewmodel/row/EmptyViewRowModel$ViewHolder;Lorg/qiyi/basecard/v3/event/EventData;)V

    invoke-virtual {v1, v2}, Lorg/qiyi/basecore/widget/EmptyView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void
.end method

.method public onCreateView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Landroid/view/View;
    .locals 1

    const-string/jumbo v0, "card3_empty_view"

    invoke-virtual {p0, p1, p2, v0}, Lorg/qiyi/basecard/v3/viewmodel/row/EmptyViewRowModel;->createViewFromLayoutFile(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/basecard/v3/viewmodel/row/EmptyViewRowModel;->onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/basecard/v3/viewmodel/row/EmptyViewRowModel$ViewHolder;

    move-result-object v0

    return-object v0
.end method

.method public onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/basecard/v3/viewmodel/row/EmptyViewRowModel$ViewHolder;
    .locals 1

    new-instance v0, Lorg/qiyi/basecard/v3/viewmodel/row/EmptyViewRowModel$ViewHolder;

    invoke-direct {v0, p1, p2}, Lorg/qiyi/basecard/v3/viewmodel/row/EmptyViewRowModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    return-object v0
.end method

.method public setDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecard/v3/viewmodel/row/EmptyViewRowModel;->mDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setHeight(I)V
    .locals 0

    iput p1, p0, Lorg/qiyi/basecard/v3/viewmodel/row/EmptyViewRowModel;->mHeight:I

    return-void
.end method

.method public setTag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecard/v3/viewmodel/row/EmptyViewRowModel;->mTag:Ljava/lang/String;

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecard/v3/viewmodel/row/EmptyViewRowModel;->mText:Ljava/lang/String;

    return-void
.end method
