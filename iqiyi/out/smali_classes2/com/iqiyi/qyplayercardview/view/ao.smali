.class Lcom/iqiyi/qyplayercardview/view/ao;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic dTL:Lorg/qiyi/basecore/card/model/item/_B;

.field final synthetic dTM:Lcom/iqiyi/qyplayercardview/view/PortraitEducationPlanContentAdapter;


# direct methods
.method constructor <init>(Lcom/iqiyi/qyplayercardview/view/PortraitEducationPlanContentAdapter;Lorg/qiyi/basecore/card/model/item/_B;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/view/ao;->dTM:Lcom/iqiyi/qyplayercardview/view/PortraitEducationPlanContentAdapter;

    iput-object p2, p0, Lcom/iqiyi/qyplayercardview/view/ao;->dTL:Lorg/qiyi/basecore/card/model/item/_B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/ao;->dTM:Lcom/iqiyi/qyplayercardview/view/PortraitEducationPlanContentAdapter;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/view/PortraitEducationPlanContentAdapter;->a(Lcom/iqiyi/qyplayercardview/view/PortraitEducationPlanContentAdapter;)Lcom/iqiyi/qyplayercardview/model/PortraitEducationPlanContentModel;

    move-result-object v0

    sget-object v1, Lcom/iqiyi/qyplayercardview/h/lpt7;->dqo:Lcom/iqiyi/qyplayercardview/h/lpt7;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/view/ao;->dTL:Lorg/qiyi/basecore/card/model/item/_B;

    invoke-virtual {v0, v1, v2}, Lcom/iqiyi/qyplayercardview/model/PortraitEducationPlanContentModel;->a(Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)Z

    return-void
.end method
