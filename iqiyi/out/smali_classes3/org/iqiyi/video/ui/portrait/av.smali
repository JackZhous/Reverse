.class Lorg/iqiyi/video/ui/portrait/av;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic gnd:Lorg/iqiyi/video/ui/portrait/at;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/ui/portrait/at;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/portrait/av;->gnd:Lorg/iqiyi/video/ui/portrait/at;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/av;->gnd:Lorg/iqiyi/video/ui/portrait/at;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/at;->a(Lorg/iqiyi/video/ui/portrait/at;)Lorg/iqiyi/video/ui/portrait/com5;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/av;->gnd:Lorg/iqiyi/video/ui/portrait/at;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/at;->a(Lorg/iqiyi/video/ui/portrait/at;)Lorg/iqiyi/video/ui/portrait/com5;

    move-result-object v0

    invoke-interface {v0}, Lorg/iqiyi/video/ui/portrait/com5;->bSV()V

    :cond_0
    return-void
.end method
