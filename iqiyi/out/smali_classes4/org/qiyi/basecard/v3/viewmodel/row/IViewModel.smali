.class public interface abstract Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/basecard/common/video/defaults/e/a/lpt3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;",
        "H::",
        "Lorg/qiyi/basecard/v3/helper/IHelper;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/qiyi/basecard/common/video/defaults/e/a/lpt3;"
    }
.end annotation


# virtual methods
.method public abstract getModelType()I
.end method

.method public abstract getNextViewModel()Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;
.end method

.method public abstract getPosition()I
.end method

.method public abstract getPreViewModel()Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;
.end method

.method public abstract hasVideo()Z
.end method

.method public abstract isModelDataChanged()Z
.end method

.method public abstract onBindViewData(Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/helper/IHelper;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;TH;)V"
        }
    .end annotation
.end method

.method public abstract onCreateView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Landroid/view/View;
.end method

.method public abstract onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;",
            ")TVH;"
        }
    .end annotation
.end method

.method public abstract requestLayout()V
.end method

.method public abstract setModelDataChanged(Z)V
.end method

.method public abstract setNextViewModel(Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;)V
.end method

.method public abstract setPosition(I)V
.end method

.method public abstract setPreViewModel(Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;)V
.end method

.method public abstract setVisible(I)V
.end method
