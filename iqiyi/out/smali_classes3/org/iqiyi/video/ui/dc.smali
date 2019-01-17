.class Lorg/iqiyi/video/ui/dc;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic gbe:Lorg/iqiyi/video/ui/cp;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/ui/cp;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/dc;->gbe:Lorg/iqiyi/video/ui/cp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v0, p0, Lorg/iqiyi/video/ui/dc;->gbe:Lorg/iqiyi/video/ui/cp;

    invoke-static {v0}, Lorg/iqiyi/video/ui/cp;->C(Lorg/iqiyi/video/ui/cp;)Ljava/lang/String;

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
