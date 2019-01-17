.class public Lcom/iqiyi/im/chat/model/entity/com1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private aII:Ljava/lang/String;

.field private identity:I

.field private nickName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bd(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/im/chat/model/entity/com1;->nickName:Ljava/lang/String;

    return-void
.end method

.method public dm(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/im/chat/model/entity/com1;->aII:Ljava/lang/String;

    return-void
.end method

.method public setIdentity(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/im/chat/model/entity/com1;->identity:I

    return-void
.end method
