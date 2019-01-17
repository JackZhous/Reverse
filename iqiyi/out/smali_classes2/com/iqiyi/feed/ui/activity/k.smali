.class Lcom/iqiyi/feed/ui/activity/k;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic atj:Lcom/iqiyi/feed/ui/activity/PaopaoSearchActivityInNet;


# direct methods
.method constructor <init>(Lcom/iqiyi/feed/ui/activity/PaopaoSearchActivityInNet;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/ui/activity/k;->atj:Lcom/iqiyi/feed/ui/activity/PaopaoSearchActivityInNet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lcom/iqiyi/feed/ui/activity/k;->atj:Lcom/iqiyi/feed/ui/activity/PaopaoSearchActivityInNet;

    invoke-virtual {v1}, Lcom/iqiyi/feed/ui/activity/PaopaoSearchActivityInNet;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    return-void
.end method
