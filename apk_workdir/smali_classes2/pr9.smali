.class public final Lpr9;
.super Lk14;
.source "SourceFile"


# instance fields
.field public X:Ljava/util/List;

.field public Y:Ljava/util/Collection;

.field public Z:Ljava/util/Iterator;

.field public o:Lqr9;

.field public r0:Lnp2;

.field public synthetic s0:Ljava/lang/Object;

.field public final synthetic t0:Lqr9;

.field public u0:I


# direct methods
.method public constructor <init>(Lqr9;Lk14;)V
    .locals 0

    iput-object p1, p0, Lpr9;->t0:Lqr9;

    invoke-direct {p0, p2}, Lk14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lpr9;->s0:Ljava/lang/Object;

    iget p1, p0, Lpr9;->u0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpr9;->u0:I

    iget-object p1, p0, Lpr9;->t0:Lqr9;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lqr9;->a(Lqr9;Ljava/util/List;Lk14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
