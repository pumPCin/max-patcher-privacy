.class public final Ldqb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks;
.implements Lxx5;


# instance fields
.field public final a:Lmqb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Liu7;Lzr4;Ldh;Lma9;Lcz8;Lmqb;Lgw0;Lkd2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p7, p0, Ldqb;->a:Lmqb;

    new-instance p2, Laqb;

    invoke-direct {p2, p1, p0}, Laqb;-><init>(Landroid/content/Context;Ldqb;)V

    invoke-static {}, Lft4;->a()Lft4;

    invoke-virtual {p1, p0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public onEvent(Li43;)V
    .locals 0
    .annotation runtime Lsaf;
    .end annotation

    .line 3
    return-void
.end method

.method public onEvent(Lpg2;)V
    .locals 0
    .annotation runtime Lsaf;
    .end annotation

    .line 2
    return-void
.end method

.method public onEvent(Lvv9;)V
    .locals 0
    .annotation runtime Lsaf;
    .end annotation

    .line 1
    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    return-void
.end method
