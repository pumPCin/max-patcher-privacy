.class public final Lnl5;
.super Lwy3;
.source "SourceFile"


# instance fields
.field public A0:Ljava/lang/Object;

.field public B0:Ljava/util/Iterator;

.field public C0:Lsl5;

.field public D0:Ljava/lang/Comparable;

.field public E0:Ljava/lang/Object;

.field public F0:Ljava/lang/Long;

.field public G0:Ljava/lang/String;

.field public H0:Z

.field public I0:I

.field public J0:I

.field public K0:I

.field public L0:J

.field public M0:J

.field public N0:J

.field public O0:J

.field public P0:J

.field public synthetic Q0:Ljava/lang/Object;

.field public final synthetic R0:Lql5;

.field public S0:I

.field public X:Lyl7;

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public o:Lql5;

.field public r0:Ljava/util/Iterator;

.field public s0:Ljava/lang/Long;

.field public t0:Ljava/util/List;

.field public u0:Ljava/util/ArrayList;

.field public v0:Ljava/util/ArrayList;

.field public w0:Ljava/lang/Object;

.field public x0:Ljava/lang/Object;

.field public y0:Ljava/lang/Object;

.field public z0:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Lql5;Lwy3;)V
    .locals 0

    iput-object p1, p0, Lnl5;->R0:Lql5;

    invoke-direct {p0, p2}, Lwy3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lnl5;->Q0:Ljava/lang/Object;

    iget p1, p0, Lnl5;->S0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lnl5;->S0:I

    iget-object p1, p0, Lnl5;->R0:Lql5;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lql5;->H0(Lql5;Ljava/util/ArrayList;Lrr9;Lwy3;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
