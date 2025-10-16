.class public final Ldie;
.super Lk14;
.source "SourceFile"


# instance fields
.field public X:Lby5;

.field public Y:Lgie;

.field public Z:Lmm7;

.field public o:Leie;

.field public synthetic r0:Ljava/lang/Object;

.field public final synthetic s0:Leie;

.field public t0:I


# direct methods
.method public constructor <init>(Leie;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldie;->s0:Leie;

    invoke-direct {p0, p2}, Lk14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ldie;->r0:Ljava/lang/Object;

    iget p1, p0, Ldie;->t0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldie;->t0:I

    iget-object p1, p0, Ldie;->s0:Leie;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Leie;->o(Leie;Lby5;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lc54;->a:Lc54;

    return-object p1
.end method
