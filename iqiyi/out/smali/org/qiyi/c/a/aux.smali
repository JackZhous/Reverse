.class public Lorg/qiyi/c/a/aux;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lorg/qiyi/android/corejar/deliver/anno/MessageAnnotation;
    isEncode = true
    name = "dragon_qos"
    requestUrl = "http://msg.71.am/b"
.end annotation


# instance fields
.field public block:Ljava/lang/String;

.field public jgw:Ljava/lang/String;

.field public jgx:Ljava/lang/String;

.field public pos:Ljava/lang/String;

.field public rseat:Ljava/lang/String;

.field public t:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "21"

    iput-object v0, p0, Lorg/qiyi/c/a/aux;->t:Ljava/lang/String;

    const-string/jumbo v0, "508282_10"

    iput-object v0, p0, Lorg/qiyi/c/a/aux;->rseat:Ljava/lang/String;

    const-string/jumbo v0, "508282_10"

    iput-object v0, p0, Lorg/qiyi/c/a/aux;->block:Ljava/lang/String;

    const-string/jumbo v0, "2"

    iput-object v0, p0, Lorg/qiyi/c/a/aux;->pos:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/c/a/aux;->jgw:Ljava/lang/String;

    const-string/jumbo v0, "0"

    iput-object v0, p0, Lorg/qiyi/c/a/aux;->jgx:Ljava/lang/String;

    return-void
.end method
