.class Lorg/iqiyi/video/download/com2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field final synthetic fuc:Lorg/iqiyi/video/download/prn;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/download/prn;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/download/com2;->fuc:Lorg/iqiyi/video/download/prn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/download/com2;->fuc:Lorg/iqiyi/video/download/prn;

    invoke-virtual {v0}, Lorg/iqiyi/video/download/prn;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
