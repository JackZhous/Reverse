.class Lcom/qiyi/card/viewmodel/RelatedQueryCardModel$LocalSearchAdapter;
.super Lorg/qiyi/basecore/widget/flowlayout/con;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/basecore/widget/flowlayout/con",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field final synthetic this$0:Lcom/qiyi/card/viewmodel/RelatedQueryCardModel;

.field private viewHolder:Lcom/qiyi/card/viewmodel/RelatedQueryCardModel$ViewHolder;


# direct methods
.method constructor <init>(Lcom/qiyi/card/viewmodel/RelatedQueryCardModel;Landroid/content/Context;Lcom/qiyi/card/viewmodel/RelatedQueryCardModel$ViewHolder;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/qiyi/card/viewmodel/RelatedQueryCardModel$ViewHolder;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/qiyi/card/viewmodel/RelatedQueryCardModel$LocalSearchAdapter;->this$0:Lcom/qiyi/card/viewmodel/RelatedQueryCardModel;

    invoke-direct {p0, p4}, Lorg/qiyi/basecore/widget/flowlayout/con;-><init>(Ljava/util/List;)V

    iput-object p2, p0, Lcom/qiyi/card/viewmodel/RelatedQueryCardModel$LocalSearchAdapter;->mContext:Landroid/content/Context;

    iput-object p3, p0, Lcom/qiyi/card/viewmodel/RelatedQueryCardModel$LocalSearchAdapter;->viewHolder:Lcom/qiyi/card/viewmodel/RelatedQueryCardModel$ViewHolder;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 2

    const/16 v0, 0xa

    invoke-super {p0}, Lorg/qiyi/basecore/widget/flowlayout/con;->getCount()I

    move-result v1

    if-le v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public bridge synthetic getView(Lorg/qiyi/basecore/widget/flowlayout/FlowLayout;ILjava/lang/Object;)Landroid/view/View;
    .locals 1

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lcom/qiyi/card/viewmodel/RelatedQueryCardModel$LocalSearchAdapter;->getView(Lorg/qiyi/basecore/widget/flowlayout/FlowLayout;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getView(Lorg/qiyi/basecore/widget/flowlayout/FlowLayout;ILjava/lang/String;)Landroid/view/View;
    .locals 5

    const/high16 v4, 0x40a00000    # 5.0f

    const/high16 v3, 0x41500000    # 13.0f

    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/qiyi/card/viewmodel/RelatedQueryCardModel$LocalSearchAdapter;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v1, -0xcccccd

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const v1, 0x7f02101c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    invoke-static {v3}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v1

    invoke-static {v4}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v2

    invoke-static {v3}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v3

    invoke-static {v4}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "CLICK_PTYPE"

    const-string/jumbo v3, "16-3"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "CLICK_POSITION"

    add-int/lit8 v3, p2, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v2, "s_ptype"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "0-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/qiyi/card/viewmodel/RelatedQueryCardModel$LocalSearchAdapter;->this$0:Lcom/qiyi/card/viewmodel/RelatedQueryCardModel;

    iget-object v4, v4, Lcom/qiyi/card/viewmodel/RelatedQueryCardModel;->ptype:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "-5-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    add-int/lit8 v4, p2, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/qiyi/card/viewmodel/RelatedQueryCardModel$LocalSearchAdapter;->viewHolder:Lcom/qiyi/card/viewmodel/RelatedQueryCardModel$ViewHolder;

    iget-object v3, p0, Lcom/qiyi/card/viewmodel/RelatedQueryCardModel$LocalSearchAdapter;->this$0:Lcom/qiyi/card/viewmodel/RelatedQueryCardModel;

    invoke-static {v3, p2}, Lcom/qiyi/card/viewmodel/RelatedQueryCardModel;->access$000(Lcom/qiyi/card/viewmodel/RelatedQueryCardModel;I)Lorg/qiyi/basecore/card/event/EventData;

    move-result-object v3

    const/16 v4, 0xe

    invoke-virtual {v2, v0, v3, v4, v1}, Lcom/qiyi/card/viewmodel/RelatedQueryCardModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;ILandroid/os/Bundle;)V

    return-object v0
.end method
