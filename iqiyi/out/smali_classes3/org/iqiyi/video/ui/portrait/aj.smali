.class Lorg/iqiyi/video/ui/portrait/aj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic gmD:Lorg/iqiyi/video/ui/portrait/aa;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/ui/portrait/aa;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/portrait/aj;->gmD:Lorg/iqiyi/video/ui/portrait/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/aj;->gmD:Lorg/iqiyi/video/ui/portrait/aa;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/aa;->e(Lorg/iqiyi/video/ui/portrait/aa;)I

    move-result v0

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBk()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "a0226bd958843452"

    const-string/jumbo v1, "lyksc7aq36aedndk"

    const-string/jumbo v3, "P-VIP-0002"

    const-string/jumbo v4, "9f7bc43a5983b526"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static/range {v0 .. v5}, Lorg/qiyi/android/coreplayer/utils/lpt5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
