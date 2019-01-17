.class public Lorg/iqiyi/video/data/com1;
.super Ljava/lang/Object;


# instance fields
.field public code:Ljava/lang/String;

.field public fso:Lorg/iqiyi/video/data/com2;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/iqiyi/video/data/com1;->code:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/iqiyi/video/data/com1;->fso:Lorg/iqiyi/video/data/com2;

    return-void
.end method
