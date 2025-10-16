.class public final Les1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llt7;

.field public final b:Llt7;

.field public final c:Llt7;

.field public final d:Llt7;

.field public final e:Llt7;


# direct methods
.method public constructor <init>(Llt7;Llt7;Llt7;Llt7;Llt7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Les1;->a:Llt7;

    iput-object p2, p0, Les1;->b:Llt7;

    iput-object p1, p0, Les1;->c:Llt7;

    iput-object p4, p0, Les1;->d:Llt7;

    iput-object p5, p0, Les1;->e:Llt7;

    return-void
.end method

.method public static final a(Les1;Lk14;)Ljava/lang/Comparable;
    .locals 5

    instance-of v0, p1, Lcs1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcs1;

    iget v1, v0, Lcs1;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcs1;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcs1;

    invoke-direct {v0, p0, p1}, Lcs1;-><init>(Les1;Lk14;)V

    :goto_0
    iget-object p1, v0, Lcs1;->o:Ljava/lang/Object;

    iget v1, v0, Lcs1;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Les1;->e:Llt7;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr9c;

    iget-object p0, p0, Les1;->a:Llt7;

    invoke-interface {p0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll83;

    check-cast p0, Lgsd;

    invoke-virtual {p0}, Lgsd;->s()J

    move-result-wide v3

    iput v2, v0, Lcs1;->Y:I

    invoke-virtual {p1, v3, v4, v0}, Lr9c;->a(JLk14;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lc54;->a:Lc54;

    if-ne p1, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p1, Ldzb;

    iget-object p0, p1, Ldzb;->d:Lir3;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/util/Set;Lk14;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Les1;->c:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqkf;

    check-cast v0, Losa;

    invoke-virtual {v0}, Losa;->b()Lv44;

    move-result-object v0

    new-instance v1, Las1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Las1;-><init>(Ljava/util/Set;Les1;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lrji;->h(Lt44;Lei6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(JLk14;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lds1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lds1;

    iget v1, v0, Lds1;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lds1;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lds1;

    invoke-direct {v0, p0, p3}, Lds1;-><init>(Les1;Lk14;)V

    :goto_0
    iget-object p3, v0, Lds1;->o:Ljava/lang/Object;

    iget v1, v0, Lds1;->Y:I

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

    iget-object p3, p0, Les1;->b:Llt7;

    invoke-interface {p3}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lgz3;

    iput v2, v0, Lds1;->Y:I

    invoke-virtual {p3, p1, p2, v0}, Lgz3;->b(JLk14;)Ljava/lang/Comparable;

    move-result-object p3

    sget-object p1, Lc54;->a:Lc54;

    if-ne p3, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p3, Lir3;

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lir3;->z()Z

    move-result v2

    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/util/Set;Llff;)Ljava/lang/Object;
    .locals 3

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Les1;->d:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrs9;

    invoke-static {p1}, Lpei;->e(Ljava/util/Collection;)Lqz9;

    move-result-object p1

    sget v1, Lb35;->o:I

    const/16 v1, 0x1e

    sget-object v2, Lg35;->o:Lg35;

    invoke-static {v1, v2}, Lsyi;->e(ILg35;)J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2, p2}, Lrs9;->W(Lqz9;JLk14;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lc54;->a:Lc54;

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    :goto_0
    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method
