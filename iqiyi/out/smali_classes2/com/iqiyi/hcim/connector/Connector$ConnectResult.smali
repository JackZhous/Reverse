.class public Lcom/iqiyi/hcim/connector/Connector$ConnectResult;
.super Ljava/lang/Object;


# static fields
.field static final ERROR_CONNECT:Ljava/lang/String; = "C00001"

.field public static final ERROR_NETWORK:Ljava/lang/String; = "C00003"

.field static final ERROR_OTHER:Ljava/lang/String; = "C00004"

.field static final ERROR_PROTO:Ljava/lang/String; = "C00002"


# instance fields
.field private code:Ljava/lang/String;

.field private message:Ljava/lang/String;

.field private success:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/iqiyi/hcim/connector/Connector$ConnectResult;->success:Z

    return-void
.end method

.method constructor <init>(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/iqiyi/hcim/connector/Connector$ConnectResult;->success:Z

    iput-object p2, p0, Lcom/iqiyi/hcim/connector/Connector$ConnectResult;->code:Ljava/lang/String;

    iput-object p3, p0, Lcom/iqiyi/hcim/connector/Connector$ConnectResult;->message:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/hcim/connector/Connector$ConnectResult;->code:Ljava/lang/String;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/hcim/connector/Connector$ConnectResult;->message:Ljava/lang/String;

    return-object v0
.end method

.method public isSuccess()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/hcim/connector/Connector$ConnectResult;->success:Z

    return v0
.end method
