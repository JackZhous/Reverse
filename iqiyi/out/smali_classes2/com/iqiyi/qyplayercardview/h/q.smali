.class Lcom/iqiyi/qyplayercardview/h/q;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic drJ:Lcom/iqiyi/qyplayercardview/h/n;


# direct methods
.method constructor <init>(Lcom/iqiyi/qyplayercardview/h/n;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/h/q;->drJ:Lcom/iqiyi/qyplayercardview/h/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/h/q;->drJ:Lcom/iqiyi/qyplayercardview/h/n;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/h/n;->a(Lcom/iqiyi/qyplayercardview/h/n;)Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lorg/iqiyi/video/f/prn;->fqk:Ljava/lang/String;

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lorg/qiyi/android/coreplayer/utils/lpt3;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
