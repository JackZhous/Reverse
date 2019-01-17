.class public interface abstract Lorg/qiyi/basecard/v3/builder/mark/IMarkViewController;
.super Ljava/lang/Object;


# static fields
.field public static final MARK_HOLDER_TAG_ID:Ljava/lang/String; = "mark_holder_data"


# virtual methods
.method public abstract attachMarkView(Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;Ljava/util/Map;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Landroid/widget/RelativeLayout;Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lorg/qiyi/basecard/v3/viewmodel/mark/AbsMarkViewModel;",
            ">;",
            "Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;",
            "Landroid/widget/RelativeLayout;",
            "Landroid/view/View;",
            "Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;",
            "Lorg/qiyi/basecard/v3/helper/ICardHelper;",
            ")V"
        }
    .end annotation
.end method

.method public abstract getMarkViewAttachHelper(Ljava/lang/String;Lorg/qiyi/basecard/v3/data/element/Mark;)Lorg/qiyi/basecard/v3/builder/mark/IMarkViewAttachHelper;
.end method

.method public abstract getMarkViewBuilder()Lorg/qiyi/basecard/v3/builder/mark/IMarkViewBuilder;
.end method
