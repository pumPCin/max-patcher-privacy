.class public final Lfcg;
.super Lk14;
.source "SourceFile"


# instance fields
.field public synthetic A0:Ljava/lang/Object;

.field public final synthetic B0:Lhcg;

.field public C0:I

.field public X:Ljava/io/Serializable;

.field public Y:Ljava/lang/Object;

.field public Z:[J

.field public o:Ljava/lang/Object;

.field public r0:Ljava/lang/Object;

.field public s0:Loa9;

.field public t0:I

.field public u0:I

.field public v0:I

.field public w0:I

.field public x0:J

.field public y0:J

.field public z0:J


# direct methods
.method public constructor <init>(Lhcg;Lk14;)V
    .locals 0

    iput-object p1, p0, Lfcg;->B0:Lhcg;

    invoke-direct {p0, p2}, Lk14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lfcg;->A0:Ljava/lang/Object;

    iget p1, p0, Lfcg;->C0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lfcg;->C0:I

    iget-object p1, p0, Lfcg;->B0:Lhcg;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lhcg;->e(Lqz9;Lk14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
