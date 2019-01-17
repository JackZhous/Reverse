.class public Lcom/qiyi/card/pingback/bean/BasePingBackBean;
.super Ljava/lang/Object;


# static fields
.field public static TAG:Ljava/lang/String;


# instance fields
.field public blackName:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public log:Ljava/lang/String;

.field public pingBackType:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/qiyi/card/pingback/bean/BasePingBackBean;

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/qiyi/card/pingback/bean/BasePingBackBean;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/qiyi/card/pingback/bean/BasePingBackBean;->log:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/qiyi/card/pingback/bean/BasePingBackBean;->blackName:Ljava/util/HashMap;

    const/16 v0, 0x2710

    iput v0, p0, Lcom/qiyi/card/pingback/bean/BasePingBackBean;->pingBackType:I

    return-void
.end method
