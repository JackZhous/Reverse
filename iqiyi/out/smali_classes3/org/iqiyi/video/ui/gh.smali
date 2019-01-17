.class Lorg/iqiyi/video/ui/gh;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/android/corejar/deliver/share/ShareBean$IonShareResultListener;


# instance fields
.field final synthetic gdJ:Lorg/iqiyi/video/ui/gd;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/ui/gd;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/gh;->gdJ:Lorg/iqiyi/video/ui/gd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShareResult(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-static {}, Lorg/iqiyi/video/aa/lpt5;->bVv()V

    :cond_0
    return-void
.end method
