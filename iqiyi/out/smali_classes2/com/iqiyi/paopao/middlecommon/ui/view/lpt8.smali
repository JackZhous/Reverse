.class Lcom/iqiyi/paopao/middlecommon/ui/view/lpt8;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field final synthetic csT:Lcom/iqiyi/paopao/middlecommon/ui/view/lpt6;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/middlecommon/ui/view/lpt6;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/lpt8;->csT:Lcom/iqiyi/paopao/middlecommon/ui/view/lpt6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/lpt8;->csT:Lcom/iqiyi/paopao/middlecommon/ui/view/lpt6;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/lpt6;->c(Lcom/iqiyi/paopao/middlecommon/ui/view/lpt6;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/lpt8;->csT:Lcom/iqiyi/paopao/middlecommon/ui/view/lpt6;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/lpt6;->getRes()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020afe

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v3, v3, v1, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
