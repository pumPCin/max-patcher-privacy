.class public final Ly06;
.super Lk14;


# instance fields
.field public X:I

.field public final synthetic Y:Ln23;

.field public Z:Lby5;

.field public synthetic o:Ljava/lang/Object;

.field public r0:Lr6d;


# direct methods
.method public constructor <init>(Ln23;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ly06;->Y:Ln23;

    invoke-direct {p0, p2}, Lk14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ly06;->o:Ljava/lang/Object;

    iget p1, p0, Ly06;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ly06;->X:I

    iget-object p1, p0, Ly06;->Y:Ln23;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ln23;->d(Lby5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
