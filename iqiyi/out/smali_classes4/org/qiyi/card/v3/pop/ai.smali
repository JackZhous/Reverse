.class Lorg/qiyi/card/v3/pop/ai;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic jbh:Lorg/qiyi/card/v3/pop/af;

.field final synthetic jbj:Lorg/qiyi/basecard/v3/data/element/Button;

.field final synthetic val$block:Lorg/qiyi/basecard/v3/data/component/Block;


# direct methods
.method constructor <init>(Lorg/qiyi/card/v3/pop/af;Lorg/qiyi/basecard/v3/data/element/Button;Lorg/qiyi/basecard/v3/data/component/Block;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/card/v3/pop/ai;->jbh:Lorg/qiyi/card/v3/pop/af;

    iput-object p2, p0, Lorg/qiyi/card/v3/pop/ai;->jbj:Lorg/qiyi/basecard/v3/data/element/Button;

    iput-object p3, p0, Lorg/qiyi/card/v3/pop/ai;->val$block:Lorg/qiyi/basecard/v3/data/component/Block;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    const/4 v7, 0x0

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/ai;->jbh:Lorg/qiyi/card/v3/pop/af;

    iget-object v0, v0, Lorg/qiyi/card/v3/pop/af;->iZP:Lorg/qiyi/basecard/v3/widget/PopupWindow;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/widget/PopupWindow;->dismiss()V

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/ai;->jbj:Lorg/qiyi/basecard/v3/data/element/Button;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/ai;->jbh:Lorg/qiyi/card/v3/pop/af;

    iget-object v1, p0, Lorg/qiyi/card/v3/pop/ai;->jbh:Lorg/qiyi/card/v3/pop/af;

    invoke-static {v1}, Lorg/qiyi/card/v3/pop/af;->g(Lorg/qiyi/card/v3/pop/af;)Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    move-result-object v2

    iget-object v1, p0, Lorg/qiyi/card/v3/pop/ai;->jbh:Lorg/qiyi/card/v3/pop/af;

    invoke-static {v1}, Lorg/qiyi/card/v3/pop/af;->h(Lorg/qiyi/card/v3/pop/af;)Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;

    move-result-object v3

    const-string/jumbo v4, "click_event"

    iget-object v1, p0, Lorg/qiyi/card/v3/pop/ai;->jbj:Lorg/qiyi/basecard/v3/data/element/Button;

    invoke-virtual {v1}, Lorg/qiyi/basecard/v3/data/element/Button;->getClickEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v5

    iget-object v6, p0, Lorg/qiyi/card/v3/pop/ai;->val$block:Lorg/qiyi/basecard/v3/data/component/Block;

    iget-object v1, p0, Lorg/qiyi/card/v3/pop/ai;->jbh:Lorg/qiyi/card/v3/pop/af;

    invoke-static {v1}, Lorg/qiyi/card/v3/pop/af;->i(Lorg/qiyi/card/v3/pop/af;)Lorg/qiyi/basecard/v3/event/EventData;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object v1, p1

    move-object v9, v7

    invoke-static/range {v0 .. v11}, Lorg/qiyi/card/v3/pop/af;->c(Lorg/qiyi/card/v3/pop/af;Landroid/view/View;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Ljava/lang/String;Lorg/qiyi/basecard/v3/data/event/Event;Lorg/qiyi/basecard/v3/data/component/Block;Lorg/qiyi/basecard/v3/data/element/Element;Lorg/qiyi/basecard/v3/event/EventData;Landroid/os/Bundle;IZ)Z

    :cond_0
    return-void
.end method
