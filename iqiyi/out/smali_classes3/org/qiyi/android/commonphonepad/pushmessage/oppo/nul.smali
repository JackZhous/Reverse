.class final Lorg/qiyi/android/commonphonepad/pushmessage/oppo/nul;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/android/commonphonepad/pushmessage/nul;


# instance fields
.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/commonphonepad/pushmessage/oppo/nul;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/qiyi/android/corejar/model/v;Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "4"

    iput-object v0, p1, Lorg/qiyi/android/corejar/model/v;->gIl:Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/android/commonphonepad/pushmessage/oppo/nul;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/android/commonphonepad/pushmessage/com5;->ms(Landroid/content/Context;)Lorg/qiyi/android/commonphonepad/pushmessage/com5;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/commonphonepad/pushmessage/oppo/nul;->val$context:Landroid/content/Context;

    invoke-virtual {v0, v1, p1, p2}, Lorg/qiyi/android/commonphonepad/pushmessage/com5;->a(Landroid/content/Context;Lorg/qiyi/android/corejar/model/v;Ljava/lang/String;)V

    return-void
.end method
