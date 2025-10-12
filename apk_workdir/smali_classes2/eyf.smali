.class public final Leyf;
.super Lwy3;
.source "SourceFile"


# instance fields
.field public synthetic A0:Ljava/lang/Object;

.field public final synthetic B0:Lgyf;

.field public C0:I

.field public X:Ljava/io/Serializable;

.field public Y:Ljava/lang/Object;

.field public Z:[J

.field public o:Ljava/lang/Object;

.field public r0:Ljava/lang/Object;

.field public s0:Le39;

.field public t0:I

.field public u0:I

.field public v0:I

.field public w0:I

.field public x0:J

.field public y0:J

.field public z0:J


# direct methods
.method public constructor <init>(Lgyf;Lwy3;)V
    .locals 0

    iput-object p1, p0, Leyf;->B0:Lgyf;

    invoke-direct {p0, p2}, Lwy3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Leyf;->A0:Ljava/lang/Object;

    iget p1, p0, Leyf;->C0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Leyf;->C0:I

    iget-object p1, p0, Leyf;->B0:Lgyf;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lgyf;->e(Lrr9;Lwy3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
