.class Lcom/iqiyi/paopao/client/component/homepage/views/com8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bxq:Lcom/iqiyi/paopao/client/component/homepage/views/com7;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/client/component/homepage/views/com7;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/component/homepage/views/com8;->bxq:Lcom/iqiyi/paopao/client/component/homepage/views/com7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/com8;->bxq:Lcom/iqiyi/paopao/client/component/homepage/views/com7;

    iget-object v0, v0, Lcom/iqiyi/paopao/client/component/homepage/views/com7;->bxo:Lcom/iqiyi/paopao/client/component/homepage/views/WatchFocusTab;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/homepage/views/WatchFocusTab;->b(Lcom/iqiyi/paopao/client/component/homepage/views/WatchFocusTab;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setRotation(F)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/views/com8;->bxq:Lcom/iqiyi/paopao/client/component/homepage/views/com7;

    iget-object v0, v0, Lcom/iqiyi/paopao/client/component/homepage/views/com7;->bxo:Lcom/iqiyi/paopao/client/component/homepage/views/WatchFocusTab;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/homepage/views/WatchFocusTab;->b(Lcom/iqiyi/paopao/client/component/homepage/views/WatchFocusTab;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f020de9

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method
