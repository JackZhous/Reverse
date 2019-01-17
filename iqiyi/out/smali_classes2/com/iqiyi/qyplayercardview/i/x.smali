.class Lcom/iqiyi/qyplayercardview/i/x;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/android/corejar/d/con;


# instance fields
.field final synthetic dte:Lcom/iqiyi/qyplayercardview/i/p;


# direct methods
.method constructor <init>(Lcom/iqiyi/qyplayercardview/i/p;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/i/x;->dte:Lcom/iqiyi/qyplayercardview/i/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    :cond_0
    return-void
.end method
