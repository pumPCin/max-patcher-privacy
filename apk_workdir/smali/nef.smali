.class public final synthetic Lnef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liv;


# instance fields
.field public final synthetic X:Lpb0;

.field public final synthetic a:Lpef;

.field public final synthetic b:Loef;

.field public final synthetic c:I

.field public final synthetic o:Lpb0;


# direct methods
.method public synthetic constructor <init>(Lpef;Loef;ILpb0;Lpb0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnef;->a:Lpef;

    iput-object p2, p0, Lnef;->b:Loef;

    iput p3, p0, Lnef;->c:I

    iput-object p4, p0, Lnef;->o:Lpb0;

    iput-object p5, p0, Lnef;->X:Lpb0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lo18;
    .locals 7

    iget-object v0, p0, Lnef;->b:Loef;

    move-object v2, p1

    check-cast v2, Landroid/view/Surface;

    iget-object p1, p0, Lnef;->a:Lpef;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v0}, Lzo4;->d()V
    :try_end_0
    .catch Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Lref;

    iget-object p1, p1, Lpef;->g:Lmb0;

    iget-object v4, p1, Lmb0;->a:Landroid/util/Size;

    iget v3, p0, Lnef;->c:I

    iget-object v5, p0, Lnef;->o:Lpb0;

    iget-object v6, p0, Lnef;->X:Lpb0;

    invoke-direct/range {v1 .. v6}, Lref;-><init>(Landroid/view/Surface;ILandroid/util/Size;Lpb0;Lpb0;)V

    new-instance p1, Llef;

    const/4 v2, 0x1

    invoke-direct {p1, v0, v2}, Llef;-><init>(Loef;I)V

    invoke-static {}, Ldmi;->a()Lst4;

    move-result-object v2

    iget-object v3, v1, Lref;->t0:Lbu1;

    iget-object v3, v3, Lbu1;->b:Lau1;

    invoke-virtual {v3, p1, v2}, Le4;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p1, v0, Loef;->r:Lref;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v2, "Consumer can only be linked once."

    invoke-static {v2, p1}, Lbui;->f(Ljava/lang/String;Z)V

    iput-object v1, v0, Loef;->r:Lref;

    invoke-static {v1}, Lt9g;->l(Ljava/lang/Object;)Lla7;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception v0

    move-object p1, v0

    new-instance v0, Lla7;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lla7;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method
