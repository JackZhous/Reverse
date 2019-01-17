.class Lcom/iqiyi/circle/activity/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/paopao/middlecommon/library/share/com2;


# instance fields
.field final synthetic yc:Lcom/iqiyi/circle/activity/ShareSpiritActivity;


# direct methods
.method constructor <init>(Lcom/iqiyi/circle/activity/ShareSpiritActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/circle/activity/a;->yc:Lcom/iqiyi/circle/activity/ShareSpiritActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/iqiyi/paopao/middlecommon/entity/ac;)V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/circle/activity/a;->yc:Lcom/iqiyi/circle/activity/ShareSpiritActivity;

    invoke-virtual {v0, p1}, Lcom/iqiyi/circle/activity/ShareSpiritActivity;->a(Lcom/iqiyi/paopao/middlecommon/entity/ac;)V

    iget-object v0, p0, Lcom/iqiyi/circle/activity/a;->yc:Lcom/iqiyi/circle/activity/ShareSpiritActivity;

    invoke-static {v0}, Lcom/iqiyi/circle/activity/ShareSpiritActivity;->a(Lcom/iqiyi/circle/activity/ShareSpiritActivity;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/d/nul;->aO(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/circle/activity/ShareSpiritActivity;->f(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    new-instance v0, Lcom/iqiyi/circle/activity/d;

    const-class v1, Ljava/lang/Object;

    iget-object v2, p0, Lcom/iqiyi/circle/activity/a;->yc:Lcom/iqiyi/circle/activity/ShareSpiritActivity;

    invoke-direct {v0, v1, v2}, Lcom/iqiyi/circle/activity/d;-><init>(Ljava/lang/Class;Landroid/app/Activity;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/iqiyi/circle/activity/d;->execute([Ljava/lang/Object;)J

    return-void
.end method

.method public gJ()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/activity/a;->yc:Lcom/iqiyi/circle/activity/ShareSpiritActivity;

    invoke-virtual {v0}, Lcom/iqiyi/circle/activity/ShareSpiritActivity;->finish()V

    return-void
.end method
