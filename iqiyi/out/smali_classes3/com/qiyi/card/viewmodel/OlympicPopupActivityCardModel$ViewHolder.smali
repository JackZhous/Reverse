.class public Lcom/qiyi/card/viewmodel/OlympicPopupActivityCardModel$ViewHolder;
.super Lcom/qiyi/card/viewmodel/PopupActivityCardModel$ViewHolder;


# instance fields
.field layoutMeta:Landroid/widget/LinearLayout;

.field public radioButton:Landroid/widget/CheckBox;


# direct methods
.method public constructor <init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/qiyi/card/viewmodel/PopupActivityCardModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    const-string/jumbo v0, "card_check_btn"

    invoke-virtual {p0, v0}, Lcom/qiyi/card/viewmodel/OlympicPopupActivityCardModel$ViewHolder;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/OlympicPopupActivityCardModel$ViewHolder;->radioButton:Landroid/widget/CheckBox;

    const-string/jumbo v0, "ll_meta"

    invoke-virtual {p0, v0}, Lcom/qiyi/card/viewmodel/OlympicPopupActivityCardModel$ViewHolder;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/OlympicPopupActivityCardModel$ViewHolder;->layoutMeta:Landroid/widget/LinearLayout;

    return-void
.end method
