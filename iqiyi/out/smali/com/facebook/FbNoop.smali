.class public Lcom/facebook/FbNoop;
.super Ljava/lang/Object;


# static fields
.field public static isNoop:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/FbNoop;->isNoop:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
