.class public Lq8b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lane;


# instance fields
.field public final X:Lis9;

.field public final a:[Ljava/lang/String;

.field public final b:Lyn7;

.field public final c:Ljava/lang/Object;

.field public final o:Lis9;


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq8b;->a:[Ljava/lang/String;

    sget-object p1, Ls8b;->a:Ls8b;

    invoke-virtual {p1}, Ls8b;->a()Lyn7;

    move-result-object p1

    iput-object p1, p0, Lq8b;->b:Lyn7;

    new-instance p1, Lzva;

    const/4 v0, 0x5

    invoke-direct {p1, v0, p0}, Lzva;-><init>(ILjava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {v0, p1}, Lwee;->u(ILtd6;)Lyn7;

    move-result-object p1

    iput-object p1, p0, Lq8b;->c:Ljava/lang/Object;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lis9;

    iput-object v0, p0, Lq8b;->o:Lis9;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lis9;

    iput-object p1, p0, Lq8b;->X:Lis9;

    return-void
.end method

.method public static k(Lq8b;Lku5;Lkotlin/coroutines/Continuation;)V
    .locals 4

    instance-of v0, p2, Lp8b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lp8b;

    iget v1, v0, Lp8b;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lp8b;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lp8b;

    invoke-direct {v0, p0, p2}, Lp8b;-><init>(Lq8b;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lp8b;->o:Ljava/lang/Object;

    iget v1, v0, Lp8b;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p0, p0, Lq8b;->c:Ljava/lang/Object;

    invoke-interface {p0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lis9;

    iput v2, v0, Lp8b;->Y:I

    invoke-interface {p0, p1, v0}, Liu5;->d(Lku5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lo24;->a:Lo24;

    if-ne p0, p1, :cond_3

    return-void

    :cond_3
    :goto_1
    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lq8b;->o:Lis9;

    invoke-interface {v0}, Lp6e;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lku5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lq8b;->k(Lq8b;Lku5;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lo24;->a:Lo24;

    return-object p1
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lq8b;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lis9;

    invoke-virtual {p0}, Lq8b;->j()Lo8b;

    move-result-object v1

    invoke-interface {v0, v1}, Lis9;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lq8b;->X:Lis9;

    invoke-interface {v0}, Lis9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo8b;

    return-object v0
.end method

.method public j()Lo8b;
    .locals 2

    iget-object v0, p0, Lq8b;->b:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8b;

    iget-object v1, p0, Lq8b;->a:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lr8b;->c([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lo8b;->a:Lo8b;

    return-object v0

    :cond_0
    sget-object v0, Lo8b;->b:Lo8b;

    return-object v0
.end method

.method public final l()Z
    .locals 2

    iget-object v0, p0, Lq8b;->X:Lis9;

    invoke-interface {v0}, Lis9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo8b;

    sget-object v1, Lo8b;->a:Lo8b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
