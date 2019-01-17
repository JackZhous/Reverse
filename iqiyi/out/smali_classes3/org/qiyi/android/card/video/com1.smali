.class Lorg/qiyi/android/card/video/com1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/android/corejar/deliver/share/ShareBean$IOnDismissListener;


# instance fields
.field final synthetic gza:Lorg/qiyi/android/card/video/CardV3VideoEventListener;


# direct methods
.method constructor <init>(Lorg/qiyi/android/card/video/CardV3VideoEventListener;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/card/video/com1;->gza:Lorg/qiyi/android/card/video/CardV3VideoEventListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/card/video/com1;->gza:Lorg/qiyi/android/card/video/CardV3VideoEventListener;

    invoke-static {v0}, Lorg/qiyi/android/card/video/CardV3VideoEventListener;->access$000(Lorg/qiyi/android/card/video/CardV3VideoEventListener;)Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    move-result-object v0

    const/16 v1, 0x1b5b

    invoke-static {v0, v1}, Lorg/qiyi/android/card/video/com7;->b(Lorg/qiyi/basecard/v3/adapter/ICardAdapter;I)V

    return-void
.end method
