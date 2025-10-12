.class public final Ljhb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks;
.implements Lgu5;


# instance fields
.field public final a:Lshb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvo7;Lap4;Lug;Lc39;Lw4d;Lshb;Liv0;Lzb2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p7, p0, Ljhb;->a:Lshb;

    new-instance p2, Lghb;

    invoke-direct {p2, p1, p0}, Lghb;-><init>(Landroid/content/Context;Ljhb;)V

    invoke-static {}, Lgq4;->a()Lgq4;

    invoke-virtual {p1, p0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public onEvent(Lef2;)V
    .locals 0
    .annotation runtime Lpxe;
    .end annotation

    .line 2
    return-void
.end method

.method public onEvent(Lv23;)V
    .locals 0
    .annotation runtime Lpxe;
    .end annotation

    .line 3
    return-void
.end method

.method public onEvent(Lzn9;)V
    .locals 0
    .annotation runtime Lpxe;
    .end annotation

    .line 1
    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    return-void
.end method
