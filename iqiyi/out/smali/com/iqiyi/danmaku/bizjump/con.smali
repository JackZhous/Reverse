.class public Lcom/iqiyi/danmaku/bizjump/con;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private Wa:Lcom/iqiyi/danmaku/bizjump/nul;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "biz_params"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public nH()Lcom/iqiyi/danmaku/bizjump/nul;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/bizjump/con;->Wa:Lcom/iqiyi/danmaku/bizjump/nul;

    return-object v0
.end method
