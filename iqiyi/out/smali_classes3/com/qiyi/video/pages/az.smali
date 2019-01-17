.class Lcom/qiyi/video/pages/az;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic eUV:Lorg/qiyi/basecard/v3/widget/PopupWindow;

.field final synthetic eUW:Lcom/qiyi/video/pages/ay;


# direct methods
.method constructor <init>(Lcom/qiyi/video/pages/ay;Lorg/qiyi/basecard/v3/widget/PopupWindow;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/video/pages/az;->eUW:Lcom/qiyi/video/pages/ay;

    iput-object p2, p0, Lcom/qiyi/video/pages/az;->eUV:Lorg/qiyi/basecard/v3/widget/PopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/qiyi/video/pages/az;->eUV:Lorg/qiyi/basecard/v3/widget/PopupWindow;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/widget/PopupWindow;->dismiss()V

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v1, "paopao_top_page_first_tips"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method
