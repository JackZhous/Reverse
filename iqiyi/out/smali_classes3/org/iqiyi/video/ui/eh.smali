.class Lorg/iqiyi/video/ui/eh;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic gbP:Lorg/iqiyi/video/ui/ee;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/ui/ee;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/eh;->gbP:Lorg/iqiyi/video/ui/ee;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/eh;->gbP:Lorg/iqiyi/video/ui/ee;

    invoke-static {v0}, Lorg/iqiyi/video/ui/ee;->a(Lorg/iqiyi/video/ui/ee;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method
