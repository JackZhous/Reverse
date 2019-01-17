.class Lorg/qiyi/android/plugin/ui/lpt2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field private gSO:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/qiyi/android/plugin/ui/lpt2;->gSO:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/plugin/ui/lpt2;->gSO:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lorg/qiyi/android/plugin/e/aux;->dC(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
