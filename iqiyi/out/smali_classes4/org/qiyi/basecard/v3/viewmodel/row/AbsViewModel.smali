.class public abstract Lorg/qiyi/basecard/v3/viewmodel/row/AbsViewModel;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;",
        "H::",
        "Lorg/qiyi/basecard/v3/helper/IHelper;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel",
        "<TVH;TH;>;"
    }
.end annotation


# instance fields
.field protected isModelDataChanged:Z

.field protected mPosition:I

.field protected mVisible:I

.field protected nextViewModel:Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;

.field protected preViewModel:Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lorg/qiyi/basecard/v3/viewmodel/row/AbsViewModel;->mPosition:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/basecard/v3/viewmodel/row/AbsViewModel;->isModelDataChanged:Z

    const/4 v0, 0x0

    iput v0, p0, Lorg/qiyi/basecard/v3/viewmodel/row/AbsViewModel;->mVisible:I

    return-void
.end method


# virtual methods
.method protected createViewFromLayoutFile(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Ljava/lang/String;)Landroid/view/View;
    .locals 3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/pluginlibrary/utils/ContextUtils;->getOriginalContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p2, p3}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForLayout(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public abstract getModelHolder()Lorg/qiyi/basecard/v3/viewmodelholder/ViewModelHolder;
.end method

.method public getModelType()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public getNextViewModel()Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewmodel/row/AbsViewModel;->nextViewModel:Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;

    return-object v0
.end method

.method public getPosition()I
    .locals 1

    iget v0, p0, Lorg/qiyi/basecard/v3/viewmodel/row/AbsViewModel;->mPosition:I

    return v0
.end method

.method public getPreViewModel()Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewmodel/row/AbsViewModel;->preViewModel:Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;

    return-object v0
.end method

.method public getVideoData()Lorg/qiyi/basecard/common/video/defaults/d/con;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected getViewLayoutString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public hasVideo()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isModelDataChanged()Z
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/basecard/v3/viewmodel/row/AbsViewModel;->isModelDataChanged:Z

    return v0
.end method

.method public onCreateView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/viewmodel/row/AbsViewModel;->getViewLayoutString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lorg/qiyi/basecard/v3/viewmodel/row/AbsViewModel;->createViewFromLayoutFile(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public requestLayout()V
    .locals 0

    return-void
.end method

.method public setModelDataChanged(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/qiyi/basecard/v3/viewmodel/row/AbsViewModel;->isModelDataChanged:Z

    return-void
.end method

.method public setNextViewModel(Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecard/v3/viewmodel/row/AbsViewModel;->nextViewModel:Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;

    return-void
.end method

.method public setPosition(I)V
    .locals 0

    iput p1, p0, Lorg/qiyi/basecard/v3/viewmodel/row/AbsViewModel;->mPosition:I

    return-void
.end method

.method public setPreViewModel(Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecard/v3/viewmodel/row/AbsViewModel;->preViewModel:Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;

    return-void
.end method

.method public setVisible(I)V
    .locals 0

    iput p1, p0, Lorg/qiyi/basecard/v3/viewmodel/row/AbsViewModel;->mVisible:I

    return-void
.end method
