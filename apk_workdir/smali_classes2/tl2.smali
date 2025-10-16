.class public final Ltl2;
.super Lk14;
.source "SourceFile"


# instance fields
.field public X:Lo39;

.field public Y:Lda2;

.field public Z:J

.field public o:Lyl2;

.field public synthetic r0:Ljava/lang/Object;

.field public final synthetic s0:Lyl2;

.field public t0:I


# direct methods
.method public constructor <init>(Lyl2;Lk14;)V
    .locals 0

    iput-object p1, p0, Ltl2;->s0:Lyl2;

    invoke-direct {p0, p2}, Lk14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ltl2;->r0:Ljava/lang/Object;

    iget p1, p0, Ltl2;->t0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ltl2;->t0:I

    iget-object p1, p0, Ltl2;->s0:Lyl2;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lyl2;->s(Lyl2;Lo39;Lk14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
