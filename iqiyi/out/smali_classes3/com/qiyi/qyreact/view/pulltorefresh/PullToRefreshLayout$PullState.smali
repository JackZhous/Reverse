.class final enum Lcom/qiyi/qyreact/view/pulltorefresh/PullToRefreshLayout$PullState;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/qiyi/qyreact/view/pulltorefresh/PullToRefreshLayout$PullState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/qiyi/qyreact/view/pulltorefresh/PullToRefreshLayout$PullState;

.field public static final enum PULL_TO_REFRESH:Lcom/qiyi/qyreact/view/pulltorefresh/PullToRefreshLayout$PullState;

.field public static final enum REFRESHING:Lcom/qiyi/qyreact/view/pulltorefresh/PullToRefreshLayout$PullState;

.field public static final enum REFRESH_FINISH:Lcom/qiyi/qyreact/view/pulltorefresh/PullToRefreshLayout$PullState;

.field public static final enum RELEASE_TO_REFRESH:Lcom/qiyi/qyreact/view/pulltorefresh/PullToRefreshLayout$PullState;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/qiyi/qyreact/view/pulltorefresh/PullToRefreshLayout$PullState;

    const-string/jumbo v1, "REFRESHING"

    invoke-direct {v0, v1, v2}, Lcom/qiyi/qyreact/view/pulltorefresh/PullToRefreshLayout$PullState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qiyi/qyreact/view/pulltorefresh/PullToRefreshLayout$PullState;->REFRESHING:Lcom/qiyi/qyreact/view/pulltorefresh/PullToRefreshLayout$PullState;

    new-instance v0, Lcom/qiyi/qyreact/view/pulltorefresh/PullToRefreshLayout$PullState;

    const-string/jumbo v1, "PULL_TO_REFRESH"

    invoke-direct {v0, v1, v3}, Lcom/qiyi/qyreact/view/pulltorefresh/PullToRefreshLayout$PullState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qiyi/qyreact/view/pulltorefresh/PullToRefreshLayout$PullState;->PULL_TO_REFRESH:Lcom/qiyi/qyreact/view/pulltorefresh/PullToRefreshLayout$PullState;

    new-instance v0, Lcom/qiyi/qyreact/view/pulltorefresh/PullToRefreshLayout$PullState;

    const-string/jumbo v1, "RELEASE_TO_REFRESH"

    invoke-direct {v0, v1, v4}, Lcom/qiyi/qyreact/view/pulltorefresh/PullToRefreshLayout$PullState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qiyi/qyreact/view/pulltorefresh/PullToRefreshLayout$PullState;->RELEASE_TO_REFRESH:Lcom/qiyi/qyreact/view/pulltorefresh/PullToRefreshLayout$PullState;

    new-instance v0, Lcom/qiyi/qyreact/view/pulltorefresh/PullToRefreshLayout$PullState;

    const-string/jumbo v1, "REFRESH_FINISH"

    invoke-direct {v0, v1, v5}, Lcom/qiyi/qyreact/view/pulltorefresh/PullToRefreshLayout$PullState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qiyi/qyreact/view/pulltorefresh/PullToRefreshLayout$PullState;->REFRESH_FINISH:Lcom/qiyi/qyreact/view/pulltorefresh/PullToRefreshLayout$PullState;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/qiyi/qyreact/view/pulltorefresh/PullToRefreshLayout$PullState;

    sget-object v1, Lcom/qiyi/qyreact/view/pulltorefresh/PullToRefreshLayout$PullState;->REFRESHING:Lcom/qiyi/qyreact/view/pulltorefresh/PullToRefreshLayout$PullState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/qiyi/qyreact/view/pulltorefresh/PullToRefreshLayout$PullState;->PULL_TO_REFRESH:Lcom/qiyi/qyreact/view/pulltorefresh/PullToRefreshLayout$PullState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/qiyi/qyreact/view/pulltorefresh/PullToRefreshLayout$PullState;->RELEASE_TO_REFRESH:Lcom/qiyi/qyreact/view/pulltorefresh/PullToRefreshLayout$PullState;

    aput-object v1, v0, v4

    sget-object v1, Lcom/qiyi/qyreact/view/pulltorefresh/PullToRefreshLayout$PullState;->REFRESH_FINISH:Lcom/qiyi/qyreact/view/pulltorefresh/PullToRefreshLayout$PullState;

    aput-object v1, v0, v5

    sput-object v0, Lcom/qiyi/qyreact/view/pulltorefresh/PullToRefreshLayout$PullState;->$VALUES:[Lcom/qiyi/qyreact/view/pulltorefresh/PullToRefreshLayout$PullState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/qiyi/qyreact/view/pulltorefresh/PullToRefreshLayout$PullState;
    .locals 1

    const-class v0, Lcom/qiyi/qyreact/view/pulltorefresh/PullToRefreshLayout$PullState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/qiyi/qyreact/view/pulltorefresh/PullToRefreshLayout$PullState;

    return-object v0
.end method

.method public static values()[Lcom/qiyi/qyreact/view/pulltorefresh/PullToRefreshLayout$PullState;
    .locals 1

    sget-object v0, Lcom/qiyi/qyreact/view/pulltorefresh/PullToRefreshLayout$PullState;->$VALUES:[Lcom/qiyi/qyreact/view/pulltorefresh/PullToRefreshLayout$PullState;

    invoke-virtual {v0}, [Lcom/qiyi/qyreact/view/pulltorefresh/PullToRefreshLayout$PullState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/qiyi/qyreact/view/pulltorefresh/PullToRefreshLayout$PullState;

    return-object v0
.end method
