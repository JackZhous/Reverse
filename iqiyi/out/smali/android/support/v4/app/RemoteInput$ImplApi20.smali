.class Landroid/support/v4/app/RemoteInput$ImplApi20;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/app/RemoteInput$Impl;


# annotations
.annotation build Landroid/support/annotation/RequiresApi;
    value = 0x14
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addDataResultToIntent(Landroid/support/v4/app/RemoteInput;Landroid/content/Intent;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/RemoteInput;",
            "Landroid/content/Intent;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1, p2, p3}, Landroid/support/v4/app/RemoteInputCompatApi20;->addDataResultToIntent(Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput;Landroid/content/Intent;Ljava/util/Map;)V

    return-void
.end method

.method public addResultsToIntent([Landroid/support/v4/app/RemoteInput;Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p1, p2, p3}, Landroid/support/v4/app/RemoteInputCompatApi20;->addResultsToIntent([Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput;Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method public getDataResultsFromIntent(Landroid/content/Intent;Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    invoke-static {p1, p2}, Landroid/support/v4/app/RemoteInputCompatApi20;->getDataResultsFromIntent(Landroid/content/Intent;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getResultsFromIntent(Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 1

    invoke-static {p1}, Landroid/support/v4/app/RemoteInputCompatApi20;->getResultsFromIntent(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
