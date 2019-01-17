.class Lorg/qiyi/android/card/d/a/aa;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic gyR:Lorg/qiyi/android/card/d/a/z;

.field final synthetic val$adapter:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;


# direct methods
.method constructor <init>(Lorg/qiyi/android/card/d/a/z;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/card/d/a/aa;->gyR:Lorg/qiyi/android/card/d/a/z;

    iput-object p2, p0, Lorg/qiyi/android/card/d/a/aa;->val$adapter:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/card/d/a/aa;->val$adapter:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    const/16 v1, 0x1b5b

    invoke-static {v0, v1}, Lorg/qiyi/android/card/video/com7;->b(Lorg/qiyi/basecard/v3/adapter/ICardAdapter;I)V

    return-void
.end method
