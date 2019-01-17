.class public Lcom/iqiyi/pushservice/message/MessageType;
.super Ljava/lang/Object;


# static fields
.field public static IM_TYPE:B

.field public static KEEPALIVE_TYPE:B

.field public static SYS_TYPE:B

.field public static USER_TYPE:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput-byte v0, Lcom/iqiyi/pushservice/message/MessageType;->SYS_TYPE:B

    const/4 v0, 0x2

    sput-byte v0, Lcom/iqiyi/pushservice/message/MessageType;->USER_TYPE:B

    const/4 v0, 0x5

    sput-byte v0, Lcom/iqiyi/pushservice/message/MessageType;->KEEPALIVE_TYPE:B

    const/16 v0, 0x10

    sput-byte v0, Lcom/iqiyi/pushservice/message/MessageType;->IM_TYPE:B

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
