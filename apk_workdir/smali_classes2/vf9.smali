.class public final Lvf9;
.super Lk14;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Long;

.field public o:Ljava/lang/Object;

.field public r0:Z

.field public s0:Z

.field public synthetic t0:Ljava/lang/Object;

.field public final synthetic u0:Lig9;

.field public v0:I


# direct methods
.method public constructor <init>(Lig9;Lk14;)V
    .locals 0

    iput-object p1, p0, Lvf9;->u0:Lig9;

    invoke-direct {p0, p2}, Lk14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lvf9;->t0:Ljava/lang/Object;

    iget p1, p0, Lvf9;->v0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvf9;->v0:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lvf9;->u0:Lig9;

    invoke-static {v1, p1, p1, v0, p0}, Lig9;->r(Lig9;Lif9;Llf9;ZLk14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
