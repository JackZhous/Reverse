.class Lcom/google/vrtoolkit/cardboard/FullscreenMode;
.super Ljava/lang/Object;


# static fields
.field static final NAVIGATION_BAR_TIMEOUT_MS:I = 0x7d0


# instance fields
.field activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/vrtoolkit/cardboard/FullscreenMode;->activity:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method onWindowFocusChanged(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/vrtoolkit/cardboard/FullscreenMode;->setFullscreenMode()V

    :cond_0
    return-void
.end method

.method setFullscreenMode()V
    .locals 2

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/FullscreenMode;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x1706

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method startFullscreenMode()V
    .locals 3

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/FullscreenMode;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iget-object v1, p0, Lcom/google/vrtoolkit/cardboard/FullscreenMode;->activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/google/vrtoolkit/cardboard/FullscreenMode$1;

    invoke-direct {v2, p0, v0}, Lcom/google/vrtoolkit/cardboard/FullscreenMode$1;-><init>(Lcom/google/vrtoolkit/cardboard/FullscreenMode;Landroid/os/Handler;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    :cond_0
    return-void
.end method
