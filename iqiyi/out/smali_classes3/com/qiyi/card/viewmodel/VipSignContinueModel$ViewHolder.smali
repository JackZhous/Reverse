.class public Lcom/qiyi/card/viewmodel/VipSignContinueModel$ViewHolder;
.super Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;


# static fields
.field public static final dataCount:I = 0x7


# instance fields
.field public currentIndex:I

.field public imgSign:Lcom/qiyi/card/view/RoundImageViewForVipSign;

.field public imgSignOver:Landroid/widget/ImageView;

.field public imge_circles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field public layout_circle:Landroid/widget/LinearLayout;

.field public layout_text:Landroid/widget/LinearLayout;

.field public textmysign:Landroid/widget/TextView;

.field public tv_datas:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
    .locals 4

    const/4 v3, 0x7

    invoke-direct {p0, p1, p2}, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/qiyi/card/viewmodel/VipSignContinueModel$ViewHolder;->currentIndex:I

    const-string/jumbo v0, "vip_sign_over_img"

    invoke-virtual {p2, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/VipSignContinueModel$ViewHolder;->imgSignOver:Landroid/widget/ImageView;

    const-string/jumbo v0, "vip_sign_img"

    invoke-virtual {p2, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/qiyi/card/view/RoundImageViewForVipSign;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/VipSignContinueModel$ViewHolder;->imgSign:Lcom/qiyi/card/view/RoundImageViewForVipSign;

    const-string/jumbo v0, "vip_mysign_tv"

    invoke-virtual {p2, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/VipSignContinueModel$ViewHolder;->textmysign:Landroid/widget/TextView;

    const-string/jumbo v0, "layout_vip_sig_circle"

    invoke-virtual {p2, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/VipSignContinueModel$ViewHolder;->layout_circle:Landroid/widget/LinearLayout;

    const-string/jumbo v0, "layout_vip__sig_data"

    invoke-virtual {p2, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/VipSignContinueModel$ViewHolder;->layout_text:Landroid/widget/LinearLayout;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/VipSignContinueModel$ViewHolder;->imge_circles:Ljava/util/List;

    iget-object v1, p0, Lcom/qiyi/card/viewmodel/VipSignContinueModel$ViewHolder;->imge_circles:Ljava/util/List;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/VipSignContinueModel$ViewHolder;->layout_circle:Landroid/widget/LinearLayout;

    const-string/jumbo v2, "vip_sign_day1_img"

    invoke-virtual {p2, v2}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/qiyi/card/viewmodel/VipSignContinueModel$ViewHolder;->imge_circles:Ljava/util/List;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/VipSignContinueModel$ViewHolder;->layout_circle:Landroid/widget/LinearLayout;

    const-string/jumbo v2, "vip_sign_day2_img"

    invoke-virtual {p2, v2}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/qiyi/card/viewmodel/VipSignContinueModel$ViewHolder;->imge_circles:Ljava/util/List;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/VipSignContinueModel$ViewHolder;->layout_circle:Landroid/widget/LinearLayout;

    const-string/jumbo v2, "vip_sign_day3_img"

    invoke-virtual {p2, v2}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/qiyi/card/viewmodel/VipSignContinueModel$ViewHolder;->imge_circles:Ljava/util/List;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/VipSignContinueModel$ViewHolder;->layout_circle:Landroid/widget/LinearLayout;

    const-string/jumbo v2, "vip_sign_day4_img"

    invoke-virtual {p2, v2}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/qiyi/card/viewmodel/VipSignContinueModel$ViewHolder;->imge_circles:Ljava/util/List;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/VipSignContinueModel$ViewHolder;->layout_circle:Landroid/widget/LinearLayout;

    const-string/jumbo v2, "vip_sign_day5_img"

    invoke-virtual {p2, v2}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/qiyi/card/viewmodel/VipSignContinueModel$ViewHolder;->imge_circles:Ljava/util/List;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/VipSignContinueModel$ViewHolder;->layout_circle:Landroid/widget/LinearLayout;

    const-string/jumbo v2, "vip_sign_day6_img"

    invoke-virtual {p2, v2}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/qiyi/card/viewmodel/VipSignContinueModel$ViewHolder;->imge_circles:Ljava/util/List;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/VipSignContinueModel$ViewHolder;->layout_circle:Landroid/widget/LinearLayout;

    const-string/jumbo v2, "vip_sign_day7_img"

    invoke-virtual {p2, v2}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/VipSignContinueModel$ViewHolder;->tv_datas:Ljava/util/List;

    iget-object v1, p0, Lcom/qiyi/card/viewmodel/VipSignContinueModel$ViewHolder;->tv_datas:Ljava/util/List;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/VipSignContinueModel$ViewHolder;->layout_text:Landroid/widget/LinearLayout;

    const-string/jumbo v2, "vip_sign_day1_tv"

    invoke-virtual {p2, v2}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/qiyi/card/viewmodel/VipSignContinueModel$ViewHolder;->tv_datas:Ljava/util/List;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/VipSignContinueModel$ViewHolder;->layout_text:Landroid/widget/LinearLayout;

    const-string/jumbo v2, "vip_sign_day2_tv"

    invoke-virtual {p2, v2}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/qiyi/card/viewmodel/VipSignContinueModel$ViewHolder;->tv_datas:Ljava/util/List;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/VipSignContinueModel$ViewHolder;->layout_text:Landroid/widget/LinearLayout;

    const-string/jumbo v2, "vip_sign_day3_tv"

    invoke-virtual {p2, v2}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/qiyi/card/viewmodel/VipSignContinueModel$ViewHolder;->tv_datas:Ljava/util/List;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/VipSignContinueModel$ViewHolder;->layout_text:Landroid/widget/LinearLayout;

    const-string/jumbo v2, "vip_sign_day4_tv"

    invoke-virtual {p2, v2}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/qiyi/card/viewmodel/VipSignContinueModel$ViewHolder;->tv_datas:Ljava/util/List;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/VipSignContinueModel$ViewHolder;->layout_text:Landroid/widget/LinearLayout;

    const-string/jumbo v2, "vip_sign_day5_tv"

    invoke-virtual {p2, v2}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/qiyi/card/viewmodel/VipSignContinueModel$ViewHolder;->tv_datas:Ljava/util/List;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/VipSignContinueModel$ViewHolder;->layout_text:Landroid/widget/LinearLayout;

    const-string/jumbo v2, "vip_sign_day6_tv"

    invoke-virtual {p2, v2}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/qiyi/card/viewmodel/VipSignContinueModel$ViewHolder;->tv_datas:Ljava/util/List;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/VipSignContinueModel$ViewHolder;->layout_text:Landroid/widget/LinearLayout;

    const-string/jumbo v2, "vip_sign_day7_tv"

    invoke-virtual {p2, v2}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public createLocalBroadcastFilters()[Landroid/content/IntentFilter;
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/content/IntentFilter;

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    aput-object v1, v0, v2

    aget-object v1, v0, v2

    const-string/jumbo v2, "vip_sign_model_invilate"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object v0
.end method

.method public onReceive(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel;Ljava/lang/String;Landroid/content/Intent;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 0

    invoke-super/range {p0 .. p6}, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;->onReceive(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel;Ljava/lang/String;Landroid/content/Intent;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    invoke-virtual {p2, p1, p0, p5, p6}, Lorg/qiyi/basecore/card/view/AbstractCardModel;->bindViewData(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    return-void
.end method
