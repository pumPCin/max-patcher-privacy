.class public final Lcom/my/tracker/MyTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/tracker/MyTracker$AttributionListener;,
        Lcom/my/tracker/MyTracker$a;
    }
.end annotation


# static fields
.field public static final VERSION:Ljava/lang/String; = "4.0.0-beta1"

.field private static volatile a:Lcom/my/tracker/obfuscated/i0;


# direct methods
.method public static flush()V
    .locals 0

    return-void
.end method

.method public static getInstanceId(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public static getTrackerConfig()Lcom/my/tracker/MyTrackerConfig;
    .locals 1

    sget-object v0, Lcom/my/tracker/MyTracker$a;->b:Lcom/my/tracker/MyTrackerConfig;

    return-object v0
.end method

.method public static getTrackerParams()Lcom/my/tracker/MyTrackerParams;
    .locals 1

    sget-object v0, Lcom/my/tracker/MyTracker$a;->a:Lcom/my/tracker/obfuscated/z0;

    invoke-virtual {v0}, Lcom/my/tracker/obfuscated/z0;->i()Lcom/my/tracker/MyTrackerParams;

    move-result-object v0

    return-object v0
.end method

.method public static handleDeeplink(Landroid/content/Intent;)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static initTracker(Ljava/lang/String;Landroid/app/Application;)V
    .locals 0

    return-void
.end method

.method public static isDebugMode()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static setAttributionListener(Lcom/my/tracker/MyTracker$AttributionListener;)V
    .locals 0

    return-void
.end method

.method public static setAttributionListener(Lcom/my/tracker/MyTracker$AttributionListener;Landroid/os/Handler;)V
    .locals 0

    return-void
.end method

.method public static setDebugMode(Z)V
    .locals 0

    return-void
.end method

.method public static trackLaunchManually(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public static trackLoginEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static trackLoginEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    return-void
.end method

.method public static trackRegistrationEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static trackRegistrationEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    return-void
.end method
