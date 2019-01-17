.class Lorg/qiyi/android/commonphonepad/receiver/aux;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic gCX:Lorg/qiyi/android/commonphonepad/receiver/ChessCardBroadcast;

.field final synthetic val$file:Ljava/io/File;


# direct methods
.method constructor <init>(Lorg/qiyi/android/commonphonepad/receiver/ChessCardBroadcast;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/commonphonepad/receiver/aux;->gCX:Lorg/qiyi/android/commonphonepad/receiver/ChessCardBroadcast;

    iput-object p2, p0, Lorg/qiyi/android/commonphonepad/receiver/aux;->val$file:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/commonphonepad/receiver/aux;->val$file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void
.end method
