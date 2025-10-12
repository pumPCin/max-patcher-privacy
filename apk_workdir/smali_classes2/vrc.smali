.class public final Lvrc;
.super Lyjg;
.source "SourceFile"


# instance fields
.field public final X:Lhne;

.field public final Y:Lbpc;

.field public final Z:Lhne;

.field public final b:Lrp2;

.field public final c:Lya5;

.field public final o:Lya5;

.field public final r0:Lbpc;

.field public final s0:Lhne;

.field public final t0:Lbpc;


# direct methods
.method public constructor <init>(Lrp2;)V
    .locals 2

    invoke-direct {p0}, Lyjg;-><init>()V

    iput-object p1, p0, Lvrc;->b:Lrp2;

    new-instance p1, Lya5;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lya5;-><init>(I)V

    iput-object p1, p0, Lvrc;->c:Lya5;

    new-instance p1, Lya5;

    invoke-direct {p1, v0}, Lya5;-><init>(I)V

    iput-object p1, p0, Lvrc;->o:Lya5;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Line;->a(Ljava/lang/Object;)Lhne;

    move-result-object v0

    iput-object v0, p0, Lvrc;->X:Lhne;

    new-instance v1, Lbpc;

    invoke-direct {v1, v0}, Lbpc;-><init>(Lis9;)V

    iput-object v1, p0, Lvrc;->Y:Lbpc;

    invoke-static {p1}, Line;->a(Ljava/lang/Object;)Lhne;

    move-result-object v0

    iput-object v0, p0, Lvrc;->Z:Lhne;

    new-instance v1, Lbpc;

    invoke-direct {v1, v0}, Lbpc;-><init>(Lis9;)V

    iput-object v1, p0, Lvrc;->r0:Lbpc;

    invoke-static {p1}, Line;->a(Ljava/lang/Object;)Lhne;

    move-result-object p1

    iput-object p1, p0, Lvrc;->s0:Lhne;

    new-instance v0, Lbpc;

    invoke-direct {v0, p1}, Lbpc;-><init>(Lis9;)V

    iput-object v0, p0, Lvrc;->t0:Lbpc;

    return-void
.end method


# virtual methods
.method public final r(Lcdf;Z)V
    .locals 1

    if-eqz p2, :cond_0

    sget p2, Ll7d;->I:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    new-instance v0, Lsrc;

    invoke-direct {v0, p1, p2}, Lsrc;-><init>(Lcdf;Ljava/lang/Integer;)V

    iget-object p1, p0, Lvrc;->c:Lya5;

    invoke-static {p1, v0}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    return-void
.end method
