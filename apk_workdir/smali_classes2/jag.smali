.class public final Ljag;
.super Lwy3;
.source "SourceFile"


# instance fields
.field public X:Lr82;

.field public Y:Lx9g;

.field public Z:J

.field public o:Lqag;

.field public synthetic r0:Ljava/lang/Object;

.field public final synthetic s0:Lqag;

.field public t0:I


# direct methods
.method public constructor <init>(Lqag;Lwy3;)V
    .locals 0

    iput-object p1, p0, Ljag;->s0:Lqag;

    invoke-direct {p0, p2}, Lwy3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ljag;->r0:Ljava/lang/Object;

    iget p1, p0, Ljag;->t0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljag;->t0:I

    iget-object p1, p0, Ljag;->s0:Lqag;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lqag;->a(Lr82;Lx9g;Ljava/lang/Float;Lwy3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
