.class public final Lhf2;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public X:I

.field public final synthetic Y:Lo39;

.field public final synthetic Z:Lif2;

.field public final synthetic r0:Lcj2;


# direct methods
.method public constructor <init>(Lo39;Lif2;Lcj2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhf2;->Y:Lo39;

    iput-object p2, p0, Lhf2;->Z:Lif2;

    iput-object p3, p0, Lhf2;->r0:Lcj2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhf2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhf2;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lhf2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lc54;->a:Lc54;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lhf2;

    iget-object v0, p0, Lhf2;->Z:Lif2;

    iget-object v1, p0, Lhf2;->r0:Lcj2;

    iget-object v2, p0, Lhf2;->Y:Lo39;

    invoke-direct {p1, v2, v0, v1, p2}, Lhf2;-><init>(Lo39;Lif2;Lcj2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lhf2;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lhf2;->Y:Lo39;

    iget-object v0, p1, Lo39;->w0:Lgzc;

    new-instance v2, Lh40;

    iget-object v3, p0, Lhf2;->r0:Lcj2;

    const/4 v4, 0x2

    iget-object v5, p0, Lhf2;->Z:Lif2;

    invoke-direct {v2, v5, v3, p1, v4}, Lh40;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v1, p0, Lhf2;->X:I

    iget-object p1, v0, Lgzc;->a:Llze;

    invoke-interface {p1, v2, p0}, Lzx5;->d(Lby5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lc54;->a:Lc54;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method
