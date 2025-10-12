.class public final Lrv8;
.super Lyjg;
.source "SourceFile"


# instance fields
.field public final X:Lhne;

.field public final Y:Lya5;

.field public final Z:Lyn7;

.field public final b:Lpv8;

.field public final c:J

.field public final o:Landroid/content/Context;

.field public final r0:Lyn7;

.field public final s0:Lyn7;

.field public final t0:Lyn7;


# direct methods
.method public constructor <init>(Lpv8;J)V
    .locals 6

    sget-object v0, Lgr2;->a:Lgr2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v1

    const-class v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    sget-object v2, Lfr2;->a:Lyn7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v2

    const-class v3, Lsrd;

    invoke-virtual {v2, v3}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v3

    const-class v4, Lg13;

    invoke-virtual {v3, v4}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v4

    const-class v5, Le7f;

    invoke-virtual {v4, v5}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v4

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v0

    const-class v5, Lzl5;

    invoke-virtual {v0, v5}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v0

    invoke-direct {p0}, Lyjg;-><init>()V

    iput-object p1, p0, Lrv8;->b:Lpv8;

    iput-wide p2, p0, Lrv8;->c:J

    iput-object v1, p0, Lrv8;->o:Landroid/content/Context;

    new-instance p1, Lyv8;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Line;->a(Ljava/lang/Object;)Lhne;

    move-result-object p1

    iput-object p1, p0, Lrv8;->X:Lhne;

    new-instance p1, Lya5;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lya5;-><init>(I)V

    iput-object p1, p0, Lrv8;->Y:Lya5;

    iput-object v2, p0, Lrv8;->Z:Lyn7;

    iput-object v3, p0, Lrv8;->r0:Lyn7;

    iput-object v4, p0, Lrv8;->s0:Lyn7;

    iput-object v0, p0, Lrv8;->t0:Lyn7;

    return-void
.end method
