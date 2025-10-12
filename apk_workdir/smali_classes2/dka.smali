.class public final Ldka;
.super Lwy3;
.source "SourceFile"


# instance fields
.field public A0:I

.field public B0:I

.field public synthetic C0:Ljava/lang/Object;

.field public final synthetic D0:Lkka;

.field public E0:I

.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public r0:Ljava/lang/Object;

.field public s0:Ljava/lang/Object;

.field public t0:Ljava/lang/CharSequence;

.field public u0:Li29;

.field public v0:Z

.field public w0:Z

.field public x0:J

.field public y0:J

.field public z0:I


# direct methods
.method public constructor <init>(Lkka;Lwy3;)V
    .locals 0

    iput-object p1, p0, Ldka;->D0:Lkka;

    invoke-direct {p0, p2}, Lwy3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ldka;->C0:Ljava/lang/Object;

    iget p1, p0, Ldka;->E0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldka;->E0:I

    iget-object p1, p0, Ldka;->D0:Lkka;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lkka;->a(Lkka;Le98;Lez;Lwy3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
