.class Lcom/iqiyi/danmaku/contract/view/com3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic Yq:Landroid/widget/ImageView;

.field final synthetic Yr:Lcom/iqiyi/danmaku/contract/view/com2;

.field final synthetic val$parent:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Lcom/iqiyi/danmaku/contract/view/com2;Landroid/view/ViewGroup;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/danmaku/contract/view/com3;->Yr:Lcom/iqiyi/danmaku/contract/view/com2;

    iput-object p2, p0, Lcom/iqiyi/danmaku/contract/view/com3;->val$parent:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/iqiyi/danmaku/contract/view/com3;->Yq:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/com3;->val$parent:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/iqiyi/danmaku/contract/view/com3;->Yq:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method
