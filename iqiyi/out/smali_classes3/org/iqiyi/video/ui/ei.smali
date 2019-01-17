.class Lorg/iqiyi/video/ui/ei;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic gbP:Lorg/iqiyi/video/ui/ee;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/ui/ee;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/ei;->gbP:Lorg/iqiyi/video/ui/ee;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/ui/ei;->gbP:Lorg/iqiyi/video/ui/ee;

    invoke-static {v0}, Lorg/iqiyi/video/ui/ee;->a(Lorg/iqiyi/video/ui/ee;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    iget-object v0, p0, Lorg/iqiyi/video/ui/ei;->gbP:Lorg/iqiyi/video/ui/ee;

    sget-object v1, Lorg/iqiyi/video/ui/gn;->gdK:Lorg/iqiyi/video/ui/gn;

    invoke-static {v0, v1}, Lorg/iqiyi/video/ui/ee;->a(Lorg/iqiyi/video/ui/ee;Lorg/iqiyi/video/ui/gn;)V

    return-void
.end method
