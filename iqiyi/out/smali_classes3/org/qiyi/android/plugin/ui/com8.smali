.class Lorg/qiyi/android/plugin/ui/com8;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private gSO:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/qiyi/android/plugin/ui/com8;->gSO:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/plugin/ui/com8;->gSO:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lorg/qiyi/android/plugin/e/aux;->dE(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
