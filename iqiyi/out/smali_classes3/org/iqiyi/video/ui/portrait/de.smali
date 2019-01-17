.class Lorg/iqiyi/video/ui/portrait/de;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic gpx:Lorg/iqiyi/video/ui/portrait/dd;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/ui/portrait/dd;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/portrait/de;->gpx:Lorg/iqiyi/video/ui/portrait/dd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/de;->gpx:Lorg/iqiyi/video/ui/portrait/dd;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/dd;->a(Lorg/iqiyi/video/ui/portrait/dd;)Landroid/widget/PopupWindow;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/de;->gpx:Lorg/iqiyi/video/ui/portrait/dd;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/dd;->a(Lorg/iqiyi/video/ui/portrait/dd;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/de;->gpx:Lorg/iqiyi/video/ui/portrait/dd;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/dd;->b(Lorg/iqiyi/video/ui/portrait/dd;)V

    :cond_0
    return-void
.end method
