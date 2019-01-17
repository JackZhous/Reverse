.class Lorg/qiyi/video/homepage/f/com4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic jpU:Lorg/qiyi/video/homepage/f/com2;


# direct methods
.method constructor <init>(Lorg/qiyi/video/homepage/f/com2;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/homepage/f/com4;->jpU:Lorg/qiyi/video/homepage/f/com2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lorg/qiyi/video/homepage/f/com4;->jpU:Lorg/qiyi/video/homepage/f/com2;

    invoke-static {v1}, Lorg/qiyi/video/homepage/f/com2;->a(Lorg/qiyi/video/homepage/f/com2;)Lorg/qiyi/video/homepage/b/com2;

    move-result-object v1

    invoke-interface {v1}, Lorg/qiyi/video/homepage/b/com2;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lorg/qiyi/video/homepage/f/com4;->jpU:Lorg/qiyi/video/homepage/f/com2;

    invoke-static {v1}, Lorg/qiyi/video/homepage/f/com2;->a(Lorg/qiyi/video/homepage/f/com2;)Lorg/qiyi/video/homepage/b/com2;

    move-result-object v1

    invoke-interface {v1}, Lorg/qiyi/video/homepage/b/com2;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v2, "status_bar_height"

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-static {v1, v2, v0}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method
