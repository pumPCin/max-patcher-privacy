.class public final Lg72;
.super Lf72;
.source "SourceFile"


# direct methods
.method public constructor <init>(IIILf24;Liu5;)V
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    sget-object p4, Li65;->a:Li65;

    :cond_0
    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_1

    const/4 p1, -0x3

    :cond_1
    and-int/lit8 p3, p3, 0x8

    if-eqz p3, :cond_2

    const/4 p2, 0x1

    :cond_2
    invoke-direct {p0, p1, p2, p4, p5}, Lf72;-><init>(IILf24;Liu5;)V

    return-void
.end method


# virtual methods
.method public final k(Lf24;II)Ly62;
    .locals 2

    new-instance v0, Lg72;

    iget-object v1, p0, Lf72;->o:Liu5;

    invoke-direct {v0, p2, p3, p1, v1}, Lf72;-><init>(IILf24;Liu5;)V

    return-object v0
.end method

.method public final l()Liu5;
    .locals 1

    iget-object v0, p0, Lf72;->o:Liu5;

    return-object v0
.end method

.method public final n(Lku5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf72;->o:Liu5;

    invoke-interface {v0, p1, p2}, Liu5;->d(Lku5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lo24;->a:Lo24;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
