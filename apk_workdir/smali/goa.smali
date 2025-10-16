.class public final Lgoa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llt7;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    sget-object v0, Ly5g;->a:Ly5g;

    invoke-virtual {v0}, Ly5g;->a()Llt7;

    move-result-object v0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object v0, p0, Lgoa;->a:Llt7;

    return-void
.end method

.method public synthetic constructor <init>(Llt7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgoa;->a:Llt7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lr5;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-class v0, Ld64;

    invoke-virtual {p1, v0}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object p1

    .line 7
    iput-object p1, p0, Lgoa;->a:Llt7;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lqi7;Lk14;)Ljava/io/Serializable;
    .locals 5

    instance-of v0, p3, Lh7g;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lh7g;

    iget v1, v0, Lh7g;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh7g;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lh7g;

    invoke-direct {v0, p0, p3}, Lh7g;-><init>(Lgoa;Lk14;)V

    :goto_0
    iget-object p3, v0, Lh7g;->o:Ljava/lang/Object;

    iget v1, v0, Lh7g;->Y:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p3}, Lswi;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :try_start_1
    invoke-static {p3}, Lswi;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :cond_3
    invoke-static {p3}, Lswi;->b(Ljava/lang/Object;)V

    :try_start_2
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p3, p0, Lgoa;->a:Llt7;

    sget-object v1, Lc54;->a:Lc54;

    if-eqz p2, :cond_6

    if-ne p2, v3, :cond_5

    :try_start_3
    invoke-interface {p3}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lll;

    new-instance p2, Lqv9;

    invoke-direct {p2, v3, v2}, Lqv9;-><init>(ZI)V

    iput v2, v0, Lh7g;->Y:I

    check-cast p1, Lkma;

    invoke-virtual {p1, p2, v0}, Lkma;->I(Lhlf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p3, Ls8d;

    iget-wide p1, p3, Ls8d;->c:J

    goto :goto_4

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    invoke-interface {p3}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lll;

    new-instance p3, Lmu;

    sget-object v2, Lk7b;->E0:Lk7b;

    const/16 v4, 0xd

    invoke-direct {p3, v2, v4}, Lmu;-><init>(Lk7b;I)V

    const-string v2, "trackId"

    invoke-virtual {p3, v2, p1}, Lhlf;->x(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "delete"

    invoke-virtual {p3, p1, v3}, Lhlf;->i(Ljava/lang/String;Z)V

    iput v3, v0, Lh7g;->Y:I

    check-cast p2, Lkma;

    invoke-virtual {p2, p3, v0}, Lkma;->I(Lhlf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    :goto_2
    return-object v1

    :cond_7
    :goto_3
    check-cast p3, Lp70;

    iget-wide p1, p3, Lp70;->c:J

    :goto_4
    new-instance p3, Ljava/lang/Long;

    invoke-direct {p3, p1, p2}, Ljava/lang/Long;-><init>(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object p3

    :goto_5
    new-instance p2, Lvcd;

    invoke-direct {p2, p1}, Lvcd;-><init>(Ljava/lang/Throwable;)V

    return-object p2
.end method

.method public b(Landroid/graphics/Bitmap;Ljava/io/File;Lk14;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lsqg;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lsqg;

    iget v1, v0, Lsqg;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsqg;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsqg;

    invoke-direct {v0, p0, p3}, Lsqg;-><init>(Lgoa;Lk14;)V

    :goto_0
    iget-object p3, v0, Lsqg;->o:Ljava/lang/Object;

    iget v1, v0, Lsqg;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lswi;->b(Ljava/lang/Object;)V

    return-object p3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lgoa;->a:Llt7;

    invoke-interface {p3}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lqkf;

    check-cast p3, Losa;

    invoke-virtual {p3}, Losa;->a()Lv44;

    move-result-object p3

    new-instance v1, Luqg;

    const/4 v3, 0x0

    invoke-direct {v1, p1, p0, p2, v3}, Luqg;-><init>(Landroid/graphics/Bitmap;Lgoa;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    iput v2, v0, Lsqg;->Y:I

    invoke-static {p3, v1, v0}, Lrji;->h(Lt44;Lei6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lc54;->a:Lc54;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    return-object p1
.end method
