.class public final Lix5;
.super Lwy3;


# instance fields
.field public X:I

.field public final synthetic Y:Lm31;

.field public Z:Lm31;

.field public synthetic o:Ljava/lang/Object;

.field public r0:Lku5;

.field public s0:Ldwc;


# direct methods
.method public constructor <init>(Lm31;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lix5;->Y:Lm31;

    invoke-direct {p0, p2}, Lwy3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lix5;->o:Ljava/lang/Object;

    iget p1, p0, Lix5;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lix5;->X:I

    iget-object p1, p0, Lix5;->Y:Lm31;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lm31;->d(Lku5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
