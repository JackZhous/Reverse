.class Lorg/iqiyi/video/ui/portrait/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field final synthetic glT:Lorg/iqiyi/video/ui/portrait/f;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/ui/portrait/f;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/portrait/j;->glT:Lorg/iqiyi/video/ui/portrait/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x4

    if-ne p2, v1, :cond_1

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/j;->glT:Lorg/iqiyi/video/ui/portrait/f;

    invoke-virtual {v1}, Lorg/iqiyi/video/ui/portrait/f;->btU()V

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/16 v1, 0x52

    if-eq p2, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method
