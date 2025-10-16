.class public abstract Lf0i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:Ljava/lang/reflect/Method;

.field public static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lf0i;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lei6;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    instance-of v0, p0, Lbj0;

    if-eqz v0, :cond_0

    check-cast p0, Lbj0;

    invoke-virtual {p0, p1, p2}, Lbj0;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lt44;

    move-result-object v0

    sget-object v1, Lm95;->a:Lm95;

    if-ne v0, v1, :cond_1

    new-instance v0, Lcj7;

    invoke-direct {v0, p0, p1, p2}, Lcj7;-><init>(Lei6;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    return-object v0

    :cond_1
    new-instance v1, Ldj7;

    invoke-direct {v1, p2, v0, p0, p1}, Ldj7;-><init>(Lkotlin/coroutines/Continuation;Lt44;Lei6;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static b(Ljava/lang/Integer;)Lkfg;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sget-object v0, Lkfg;->X:[Lkfg;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lkfg;->a:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lkfg;->b:Lkfg;

    return-object p0
.end method

.method public static c(Ljava/lang/Integer;)I
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v0, 0x9

    invoke-static {v0}, Lwx1;->y(I)[I

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget v4, v0, v3

    invoke-static {v4}, Lwx1;->v(I)I

    move-result v5

    if-ne v5, p0, :cond_0

    move v2, v4

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v2, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v2
.end method

.method public static d(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    instance-of v0, p0, Lk14;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lk14;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    iget-object p0, v0, Lk14;->c:Lkotlin/coroutines/Continuation;

    if-nez p0, :cond_3

    invoke-virtual {v0}, Lk14;->getContext()Lt44;

    move-result-object p0

    sget-object v1, Lk8a;->o:Lk8a;

    invoke-interface {p0, v1}, Lt44;->get(Ls44;)Lr44;

    move-result-object p0

    check-cast p0, Ll14;

    if-eqz p0, :cond_1

    invoke-interface {p0, v0}, Ll14;->interceptContinuation(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    if-nez p0, :cond_2

    :cond_1
    move-object p0, v0

    :cond_2
    iput-object p0, v0, Lk14;->c:Lkotlin/coroutines/Continuation;

    :cond_3
    return-object p0
.end method

.method public static e(Lei6;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lt44;

    move-result-object v0

    sget-object v1, Lm95;->a:Lm95;

    if-ne v0, v1, :cond_0

    new-instance v0, Lej7;

    invoke-direct {v0, p2}, Lpcd;-><init>(Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lfj7;

    invoke-direct {v1, v0, p2}, Lk14;-><init>(Lt44;Lkotlin/coroutines/Continuation;)V

    move-object v0, v1

    :goto_0
    const/4 p2, 0x2

    invoke-static {p2, p0}, Lt9g;->f(ILjava/lang/Object;)V

    invoke-interface {p0, p1, v0}, Lei6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
