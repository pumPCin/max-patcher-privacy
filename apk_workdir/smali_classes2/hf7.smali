.class public final Lhf7;
.super Lwy3;


# instance fields
.field public X:I

.field public Y:Lku5;

.field public final synthetic Z:Lc72;

.field public synthetic o:Ljava/lang/Object;

.field public r0:Ljava/lang/Object;

.field public s0:Luka;

.field public t0:I


# direct methods
.method public constructor <init>(Lc72;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhf7;->Z:Lc72;

    invoke-direct {p0, p2}, Lwy3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lhf7;->o:Ljava/lang/Object;

    iget p1, p0, Lhf7;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lhf7;->X:I

    iget-object p1, p0, Lhf7;->Z:Lc72;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lc72;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
