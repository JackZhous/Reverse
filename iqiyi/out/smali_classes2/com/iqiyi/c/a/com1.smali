.class public Lcom/iqiyi/c/a/com1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/c/a/prn;


# instance fields
.field private final type:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/iqiyi/c/a/com1;->type:I

    return-void
.end method


# virtual methods
.method public b(Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Lcom/iqiyi/hcim/utils/CodeUtils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lcom/iqiyi/c/a/com1;->type:I

    invoke-virtual {p1}, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;->getElementCase()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
