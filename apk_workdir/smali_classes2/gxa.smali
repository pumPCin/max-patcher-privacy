.class public final Lgxa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llt7;


# direct methods
.method public constructor <init>(Llt7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgxa;->a:Llt7;

    return-void
.end method


# virtual methods
.method public final a(JLk14;Ljava/util/List;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lfxa;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lfxa;

    iget v1, v0, Lfxa;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfxa;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfxa;

    invoke-direct {v0, p0, p3}, Lfxa;-><init>(Lgxa;Lk14;)V

    :goto_0
    iget-object p3, v0, Lfxa;->o:Ljava/lang/Object;

    iget v1, v0, Lfxa;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lgxa;->a:Llt7;

    invoke-interface {p3}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lpmf;

    new-instance v1, Lqv9;

    const/4 v3, 0x4

    invoke-direct {v1, v3, p1, p2, p4}, Lqv9;-><init>(IJLjava/util/List;)V

    iput v2, v0, Lfxa;->Y:I

    invoke-virtual {p3, v1, v0}, Lpmf;->e(Lhlf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    sget-object p1, Lc54;->a:Lc54;

    if-ne p3, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p3, Lbw9;

    iget-object p1, p3, Lbw9;->o:Ljava/util/List;

    return-object p1
.end method
