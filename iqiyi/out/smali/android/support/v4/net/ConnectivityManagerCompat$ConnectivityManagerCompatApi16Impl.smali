.class Landroid/support/v4/net/ConnectivityManagerCompat$ConnectivityManagerCompatApi16Impl;
.super Landroid/support/v4/net/ConnectivityManagerCompat$ConnectivityManagerCompatBaseImpl;


# annotations
.annotation build Landroid/support/annotation/RequiresApi;
    value = 0x10
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/net/ConnectivityManagerCompat$ConnectivityManagerCompatBaseImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public isActiveNetworkMetered(Landroid/net/ConnectivityManager;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    move-result v0

    return v0
.end method
