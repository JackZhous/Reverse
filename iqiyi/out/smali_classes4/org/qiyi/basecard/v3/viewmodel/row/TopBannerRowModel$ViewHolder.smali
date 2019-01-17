.class public Lorg/qiyi/basecard/v3/viewmodel/row/TopBannerRowModel$ViewHolder;
.super Lorg/qiyi/basecard/v3/viewmodel/row/CommonRowModel$ViewHolder;


# instance fields
.field public root:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lorg/qiyi/basecard/v3/viewmodel/row/CommonRowModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    instance-of v0, p1, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lorg/qiyi/basecard/v3/viewmodel/row/TopBannerRowModel$ViewHolder;->root:Landroid/widget/RelativeLayout;

    :cond_0
    return-void
.end method


# virtual methods
.method protected isRegisterCardEventBus()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
