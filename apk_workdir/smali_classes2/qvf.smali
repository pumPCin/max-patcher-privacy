.class public final Lqvf;
.super Lk14;
.source "SourceFile"


# instance fields
.field public X:Lkka;

.field public Y:J

.field public Z:I

.field public o:Lvvf;

.field public synthetic r0:Ljava/lang/Object;

.field public final synthetic s0:Lvvf;

.field public t0:I


# direct methods
.method public constructor <init>(Lvvf;Lk14;)V
    .locals 0

    iput-object p1, p0, Lqvf;->s0:Lvvf;

    invoke-direct {p0, p2}, Lk14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lqvf;->r0:Ljava/lang/Object;

    iget p1, p0, Lqvf;->t0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lqvf;->t0:I

    iget-object p1, p0, Lqvf;->s0:Lvvf;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lvvf;->l(Lkka;Lk14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
