.class public Lcom/qiyi/card/viewmodel/TwoVerticalTextHeaderCardModel$ViewHolder;
.super Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;


# instance fields
.field public title:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/qiyi/card/viewmodel/TwoVerticalTextHeaderCardModel$ViewHolder;->title:Landroid/widget/TextView;

    return-void
.end method
