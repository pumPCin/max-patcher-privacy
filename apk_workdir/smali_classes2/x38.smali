.class public final Lx38;
.super Lwy3;
.source "SourceFile"


# instance fields
.field public final synthetic A0:Lz38;

.field public B0:I

.field public X:Ljava/util/Iterator;

.field public Y:Lr82;

.field public Z:Lqc2;

.field public o:Lz38;

.field public r0:Lp19;

.field public s0:Lp19;

.field public t0:Ljava/util/Iterator;

.field public u0:Lq19;

.field public v0:Ldwc;

.field public w0:Ldwc;

.field public x0:I

.field public y0:I

.field public synthetic z0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lz38;Lwy3;)V
    .locals 0

    iput-object p1, p0, Lx38;->A0:Lz38;

    invoke-direct {p0, p2}, Lwy3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lx38;->z0:Ljava/lang/Object;

    iget p1, p0, Lx38;->B0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lx38;->B0:I

    iget-object p1, p0, Lx38;->A0:Lz38;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lz38;->f(Ljava/util/Map;Lwy3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
