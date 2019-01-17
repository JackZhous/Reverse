.class Lorg/iqiyi/video/ui/ev;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic gcu:Lorg/iqiyi/video/ui/es;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/ui/es;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/ev;->gcu:Lorg/iqiyi/video/ui/es;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/qimo/businessdata/QimoDevicesDesc;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/iqiyi/video/ui/ev;->gcu:Lorg/iqiyi/video/ui/es;

    iget-object v1, v1, Lorg/iqiyi/video/ui/es;->gcl:Lorg/iqiyi/video/ui/r;

    const/16 v2, 0x112

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-interface {v1, v2, v3}, Lorg/iqiyi/video/ui/r;->e(I[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
