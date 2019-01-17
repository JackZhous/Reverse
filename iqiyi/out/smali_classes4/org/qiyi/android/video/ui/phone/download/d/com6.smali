.class final Lorg/qiyi/android/video/ui/phone/download/d/com6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lorg/qiyi/android/video/ui/phone/download/f/aux;->iiR:Z

    const/4 v0, 0x0

    sput-boolean v0, Lorg/qiyi/android/video/ui/phone/download/f/aux;->iiS:Z

    invoke-static {}, Lcom/iqiyi/video/download/k/aux;->aQX()Lcom/iqiyi/video/download/k/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/video/download/k/aux;->aQY()V

    return-void
.end method
