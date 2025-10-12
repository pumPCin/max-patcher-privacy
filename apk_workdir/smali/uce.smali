.class public abstract Luce;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z

.field public static final b:[J

.field public static final c:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Luce;->b:[J

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Luce;->c:Ljava/lang/Object;

    return-void

    :array_0
    .array-data 8
        0x1
        0x2
        0x5
        0xa
        0x10
    .end array-data
.end method

.method public static final A(Lwy3;Liu5;Lku5;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p2, Lsff;

    if-nez v0, :cond_1

    invoke-interface {p1, p2, p0}, Liu5;->d(Lku5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lo24;->a:Lo24;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Laxf;->a:Laxf;

    return-object p0

    :cond_1
    check-cast p2, Lsff;

    iget-object p0, p2, Lsff;->a:Ljava/lang/Throwable;

    throw p0
.end method

.method public static final B(Liu5;Lje6;Lwy3;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Luw5;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Luw5;

    iget v1, v0, Luw5;->r0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Luw5;->r0:I

    goto :goto_0

    :cond_0
    new-instance v0, Luw5;

    invoke-direct {v0, p2}, Lwy3;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Luw5;->Z:Ljava/lang/Object;

    iget v1, v0, Luw5;->r0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Luw5;->Y:Lsw5;

    iget-object p1, v0, Luw5;->X:Ldwc;

    iget-object v0, v0, Luw5;->o:Lc2f;

    check-cast v0, Lje6;

    :try_start_0
    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    new-instance p2, Ldwc;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    sget-object v1, La8a;->a:Lkotlinx/coroutines/internal/Symbol;

    iput-object v1, p2, Ldwc;->a:Ljava/lang/Object;

    new-instance v1, Lsw5;

    const/4 v3, 0x0

    invoke-direct {v1, p1, p2, v3}, Lsw5;-><init>(Lje6;Ldwc;I)V

    :try_start_1
    move-object v3, p1

    check-cast v3, Lc2f;

    iput-object v3, v0, Luw5;->o:Lc2f;

    iput-object p2, v0, Luw5;->X:Ldwc;

    iput-object v1, v0, Luw5;->Y:Lsw5;

    iput v2, v0, Luw5;->r0:I

    invoke-interface {p0, v1, v0}, Liu5;->d(Lku5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    sget-object v0, Lo24;->a:Lo24;

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p1

    move-object p1, p2

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v0, p1

    move-object p1, p2

    move-object p2, p0

    move-object p0, v1

    :goto_1
    iget-object v1, p2, Lkotlinx/coroutines/flow/internal/AbortFlowException;->a:Ljava/lang/Object;

    if-ne v1, p0, :cond_5

    :goto_2
    iget-object p0, p1, Ldwc;->a:Ljava/lang/Object;

    sget-object p1, La8a;->a:Lkotlinx/coroutines/internal/Symbol;

    if-eq p0, p1, :cond_4

    return-object p0

    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Expected at least one element matching the predicate "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    throw p2
.end method

.method public static final C(Liu5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Ltw5;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ltw5;

    iget v1, v0, Ltw5;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltw5;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltw5;

    invoke-direct {v0, p1}, Lwy3;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Ltw5;->Y:Ljava/lang/Object;

    iget v1, v0, Ltw5;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Ltw5;->X:Lqw5;

    iget-object v0, v0, Ltw5;->o:Ldwc;

    :try_start_0
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    new-instance p1, Ldwc;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sget-object v1, La8a;->a:Lkotlinx/coroutines/internal/Symbol;

    iput-object v1, p1, Ldwc;->a:Ljava/lang/Object;

    new-instance v1, Lqw5;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v3}, Lqw5;-><init>(Ldwc;I)V

    :try_start_1
    iput-object p1, v0, Ltw5;->o:Ldwc;

    iput-object v1, v0, Ltw5;->X:Lqw5;

    iput v2, v0, Ltw5;->Z:I

    invoke-interface {p0, v1, v0}, Liu5;->d(Lku5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    sget-object v0, Lo24;->a:Lo24;

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p1

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v0, p1

    move-object p1, p0

    move-object p0, v1

    :goto_1
    iget-object v1, p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;->a:Ljava/lang/Object;

    if-ne v1, p0, :cond_5

    :goto_2
    iget-object p0, v0, Ldwc;->a:Ljava/lang/Object;

    sget-object p1, La8a;->a:Lkotlinx/coroutines/internal/Symbol;

    if-eq p0, p1, :cond_4

    return-object p0

    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Expected at least one element"

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    throw p1
.end method

.method public static final D(Liu5;Lwy3;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lww5;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lww5;

    iget v1, v0, Lww5;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lww5;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lww5;

    invoke-direct {v0, p1}, Lwy3;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lww5;->Y:Ljava/lang/Object;

    iget v1, v0, Lww5;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lww5;->X:Lqw5;

    iget-object v0, v0, Lww5;->o:Ldwc;

    :try_start_0
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    new-instance p1, Ldwc;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lqw5;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v3}, Lqw5;-><init>(Ldwc;I)V

    :try_start_1
    iput-object p1, v0, Lww5;->o:Ldwc;

    iput-object v1, v0, Lww5;->X:Lqw5;

    iput v2, v0, Lww5;->Z:I

    invoke-interface {p0, v1, v0}, Liu5;->d(Lku5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    sget-object v0, Lo24;->a:Lo24;

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p1

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v0, p1

    move-object p1, p0

    move-object p0, v1

    :goto_1
    iget-object v1, p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;->a:Ljava/lang/Object;

    if-ne v1, p0, :cond_4

    :goto_2
    iget-object p0, v0, Ldwc;->a:Ljava/lang/Object;

    return-object p0

    :cond_4
    throw p1
.end method

.method public static final E(Lbpc;Lfdg;Lwy3;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lxw5;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lxw5;

    iget v1, v0, Lxw5;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxw5;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxw5;

    invoke-direct {v0, p2}, Lwy3;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lxw5;->Y:Ljava/lang/Object;

    iget v1, v0, Lxw5;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lxw5;->X:Lsw5;

    iget-object p1, v0, Lxw5;->o:Ldwc;

    :try_start_0
    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p2

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    new-instance p2, Ldwc;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lsw5;

    const/4 v3, 0x1

    invoke-direct {v1, p1, p2, v3}, Lsw5;-><init>(Lje6;Ldwc;I)V

    :try_start_1
    iput-object p2, v0, Lxw5;->o:Ldwc;

    iput-object v1, v0, Lxw5;->X:Lsw5;

    iput v2, v0, Lxw5;->Z:I

    iget-object p0, p0, Lbpc;->a:Lane;

    invoke-interface {p0, v1, v0}, Liu5;->d(Lku5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    sget-object p1, Lo24;->a:Lo24;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    move-object p1, p2

    goto :goto_3

    :goto_1
    move-object p1, p2

    move-object p2, p0

    move-object p0, v1

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_2
    iget-object v0, p2, Lkotlinx/coroutines/flow/internal/AbortFlowException;->a:Ljava/lang/Object;

    if-ne v0, p0, :cond_4

    :goto_3
    iget-object p0, p1, Ldwc;->a:Ljava/lang/Object;

    return-object p0

    :cond_4
    throw p2
.end method

.method public static final F(Liu5;Lje6;)La13;
    .locals 2

    sget v0, Lpw5;->a:I

    new-instance v0, Lnw5;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lnw5;-><init>(Liu5;Lje6;I)V

    new-instance p0, La13;

    const/4 p1, 0x7

    invoke-direct {p0, v0, p1}, La13;-><init>(Liu5;I)V

    return-object p0
.end method

.method public static G(Liu5;)Liu5;
    .locals 6

    sget v1, Lpw5;->a:I

    if-lez v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    new-instance v0, La13;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, La13;-><init>(Liu5;I)V

    return-object v0

    :cond_0
    new-instance v0, Ld72;

    const/4 v2, -0x2

    const/4 v3, 0x1

    sget-object v4, Li65;->a:Li65;

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Ld72;-><init>(IIILf24;Liu5;)V

    return-object v0

    :cond_1
    const-string p0, "Expected positive concurrency level, but had "

    invoke-static {v1, p0}, Lbk7;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final H(Liu5;Lf24;)Liu5;
    .locals 6

    sget-object v0, Lrcd;->c:Lrcd;

    invoke-interface {p1, v0}, Lf24;->get(Le24;)Ld24;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Li65;->a:Li65;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p0, Lhf6;

    if-eqz v0, :cond_1

    check-cast p0, Lhf6;

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v1, v0}, Lvu0;->n(Lhf6;Lf24;III)Liu5;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lg72;

    const/16 v3, 0xc

    const/4 v2, 0x0

    const/4 v1, 0x0

    move-object v5, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lg72;-><init>(IIILf24;Liu5;)V

    return-object v0

    :cond_2
    move-object v4, p1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Flow context cannot contain job in it. Had "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static I(Landroid/widget/EdgeEffect;)F
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lq15;->b(Landroid/widget/EdgeEffect;)F

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final J(Landroid/view/View;)Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Lb2d;

    invoke-direct {v1, v0}, Lb2d;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_0
    invoke-static {v0}, Ld2d;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static final K(Landroid/text/Layout;)I
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/text/Layout;->getHeight()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final L(Landroid/text/Layout;)I
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineMax(I)F

    move-result p0

    float-to-int p0, p0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/text/Layout;->getEllipsizedWidth()I

    move-result p0

    return p0

    :cond_1
    return v0
.end method

.method public static M(Landroid/content/Context;)Z
    .locals 7

    const-class v0, Luce;

    const-string v1, "isEnabled="

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    new-instance v3, Landroid/content/ComponentName;

    const-string v4, "ru.oneme.app"

    const-class v5, Lone/me/android/concurrent/SingleCoreActivity;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result p0

    const/4 v3, 0x1

    if-ne p0, v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    sput-boolean v3, Luce;->a:Z

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object v3, Lyt3;->n:Lhoa;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    sget-object v4, Lr28;->o:Lr28;

    invoke-virtual {v3, v4}, Lhoa;->b(Lr28;)Z

    move-result v5

    if-eqz v5, :cond_2

    sget-boolean v5, Luce;->a:Z

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v3, v4, p0, v1, v5}, Lhoa;->c(Lr28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_1
    sget-boolean p0, Luce;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fail to get component"

    invoke-static {v0, v1, p0}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2
.end method

.method public static final N(Liu5;Ln24;)Loke;
    .locals 2

    new-instance v0, Ljv5;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljv5;-><init>(Liu5;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, v1, v1, v0, p0}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    move-result-object p0

    return-object p0
.end method

.method public static O(III)I
    .locals 2

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_0

    add-int/lit8 p0, p0, -0x1

    :cond_0
    if-gt p2, p0, :cond_1

    sub-int/2addr p0, p2

    return p0

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "PROTOCOL_ERROR padding "

    const-string v1, " > remaining length "

    invoke-static {v0, p2, p0, v1}, Lbk7;->f(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final P(Liu5;Lje6;)Lk72;
    .locals 3

    sget v0, Lpw5;->a:I

    new-instance v0, Lom1;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2}, Lom1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p0, v0}, Luce;->a0(Liu5;Lle6;)Lk72;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs Q([Liu5;)Lz62;
    .locals 4

    sget v0, Lpw5;->a:I

    array-length v0, p0

    if-nez v0, :cond_0

    sget-object p0, Lo65;->a:Lo65;

    goto :goto_0

    :cond_0
    new-instance v0, Lws;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lws;-><init>(ILjava/lang/Object;)V

    move-object p0, v0

    :goto_0
    new-instance v0, Lz62;

    const/4 v1, -0x2

    const/4 v2, 0x1

    sget-object v3, Li65;->a:Li65;

    invoke-direct {v0, p0, v3, v1, v2}, Lz62;-><init>(Ljava/lang/Iterable;Lf24;II)V

    return-object v0
.end method

.method public static R(Lc79;)Lky9;
    .locals 12

    const-string v0, "payloadCatching catch error"

    const-string v1, "ServerPayload/PayloadCatching"

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    invoke-static {p0}, Lg8;->I(Lc79;)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v4

    invoke-static {v1, v0, v4}, Lyt3;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v5, Lprd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnea;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lnea;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget v5, Ljjd;->a:I

    invoke-static {v5}, Lsw1;->u(I)I

    move-result v5

    if-eqz v5, :cond_2

    if-eq v5, v2, :cond_1

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    throw v4

    :cond_2
    move v4, v3

    :goto_1
    const/4 v5, 0x0

    if-nez v4, :cond_3

    goto/16 :goto_a

    :cond_3
    sget-object v6, Lo65;->a:Lo65;

    move-object v8, v5

    move-object v7, v6

    :goto_2
    if-ge v3, v4, :cond_12

    :try_start_1
    invoke-static {p0}, Lg8;->K(Lc79;)Ljava/lang/String;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v9

    invoke-static {v1, v0, v9}, Lyt3;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v10, Lprd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v10}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lnea;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lnea;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    sget v10, Ljjd;->a:I

    invoke-static {v10}, Lsw1;->u(I)I

    move-result v10

    if-eqz v10, :cond_6

    if-eq v10, v2, :cond_5

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    throw v9

    :cond_6
    move-object v9, v5

    :goto_4
    if-nez v9, :cond_7

    goto/16 :goto_9

    :cond_7
    const-string v10, "name"

    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    :try_start_2
    invoke-static {p0}, Lg8;->K(Lc79;)Ljava/lang/String;

    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v9

    invoke-static {v1, v0, v9}, Lyt3;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v10, Lprd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v10}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lnea;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lnea;->a(Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_8
    sget v10, Ljjd;->a:I

    invoke-static {v10}, Lsw1;->u(I)I

    move-result v10

    if-eqz v10, :cond_a

    if-eq v10, v2, :cond_9

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_9
    throw v9

    :cond_a
    move-object v9, v5

    :goto_6
    if-nez v9, :cond_b

    goto :goto_9

    :cond_b
    move-object v8, v9

    goto :goto_9

    :cond_c
    const-string v10, "avatars"

    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    new-instance v7, Ldi9;

    const/16 v9, 0x18

    invoke-direct {v7, v9}, Ldi9;-><init>(I)V

    invoke-static {p0, v7}, Lg8;->Q(Lc79;Loo9;)Ljava/util/ArrayList;

    move-result-object v7

    if-eqz v7, :cond_d

    invoke-static {v7}, Lw83;->c0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    goto :goto_7

    :cond_d
    move-object v7, v5

    :goto_7
    if-nez v7, :cond_11

    move-object v7, v6

    goto :goto_9

    :cond_e
    :try_start_3
    invoke-virtual {p0}, Lc79;->y()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_9

    :catchall_3
    move-exception v9

    invoke-static {v1, v0, v9}, Lyt3;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v10, Lprd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v10}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lnea;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lnea;->a(Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_f
    sget v10, Ljjd;->a:I

    invoke-static {v10}, Lsw1;->u(I)I

    move-result v10

    if-eqz v10, :cond_11

    if-eq v10, v2, :cond_10

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_10
    throw v9

    :cond_11
    :goto_9
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_2

    :cond_12
    if-eqz v8, :cond_16

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_13

    goto :goto_a

    :cond_13
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_14

    goto :goto_a

    :cond_14
    new-instance p0, Lky9;

    if-eqz v8, :cond_15

    invoke-direct {p0, v8, v7}, Lky9;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object p0

    :cond_15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_16
    :goto_a
    return-object v5
.end method

.method public static S(Landroid/widget/EdgeEffect;FF)F
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1, p2}, Lq15;->c(Landroid/widget/EdgeEffect;FF)F

    move-result p0

    return p0

    :cond_0
    invoke-static {p0, p1, p2}, Lp15;->a(Landroid/widget/EdgeEffect;FF)V

    return p1
.end method

.method public static final T(Lle6;Landroid/view/View;)V
    .locals 2

    sget v0, Lmec;->oneme_theme_attach_listener:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/View$OnAttachStateChangeListener;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {p1}, Luce;->J(Landroid/view/View;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "try to observe onThemeChanged more than once for "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ViewThemeUtils"

    invoke-static {p1, p0}, Lyt3;->N(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Lmlg;

    invoke-direct {v0, p0, p1}, Lmlg;-><init>(Lle6;Landroid/view/View;)V

    sget p0, Lmec;->oneme_theme_attach_listener:I

    invoke-virtual {p1, p0, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v0, p1}, Lmlg;->onViewAttachedToWindow(Landroid/view/View;)V

    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public static U(Ljava/io/InputStream;[BI)I
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz p2, :cond_2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    sub-int v1, p2, v0

    invoke-virtual {p0, p1, v0, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    :goto_1
    return v0

    :cond_2
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string p1, "len is negative"

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final V(Ly8d;JLje6;)Luu5;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    new-instance v0, Lzv5;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lzv5;-><init>(JLje6;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Luu5;

    invoke-direct {p1, p0, v0}, Luu5;-><init>(Liu5;Lne6;)V

    return-object p1

    :cond_0
    const-string p0, "Expected positive amount of retries, but had "

    invoke-static {p1, p2, p0}, Ln29;->g(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final W(Liu5;Lwy3;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lyw5;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lyw5;

    iget v1, v0, Lyw5;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyw5;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyw5;

    invoke-direct {v0, p1}, Lwy3;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lyw5;->X:Ljava/lang/Object;

    iget v1, v0, Lyw5;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lyw5;->o:Ldwc;

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    new-instance p1, Ldwc;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sget-object v1, La8a;->a:Lkotlinx/coroutines/internal/Symbol;

    iput-object v1, p1, Ldwc;->a:Ljava/lang/Object;

    new-instance v1, Lqw5;

    const/4 v3, 0x2

    invoke-direct {v1, p1, v3}, Lqw5;-><init>(Ldwc;I)V

    iput-object p1, v0, Lyw5;->o:Ldwc;

    iput v2, v0, Lyw5;->Y:I

    invoke-interface {p0, v1, v0}, Liu5;->d(Lku5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lo24;->a:Lo24;

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    move-object p0, p1

    :goto_1
    iget-object p0, p0, Ldwc;->a:Ljava/lang/Object;

    sget-object p1, La8a;->a:Lkotlinx/coroutines/internal/Symbol;

    if-eq p0, p1, :cond_4

    return-object p0

    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Flow is empty"

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final X(Liu5;Lwy3;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lzw5;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lzw5;

    iget v1, v0, Lzw5;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzw5;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzw5;

    invoke-direct {v0, p1}, Lwy3;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lzw5;->Y:Ljava/lang/Object;

    iget v1, v0, Lzw5;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lzw5;->X:Lqw5;

    iget-object v0, v0, Lzw5;->o:Ldwc;

    :try_start_0
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    new-instance p1, Ldwc;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sget-object v1, La8a;->a:Lkotlinx/coroutines/internal/Symbol;

    iput-object v1, p1, Ldwc;->a:Ljava/lang/Object;

    new-instance v1, Lqw5;

    const/4 v3, 0x3

    invoke-direct {v1, p1, v3}, Lqw5;-><init>(Ldwc;I)V

    :try_start_1
    iput-object p1, v0, Lzw5;->o:Ldwc;

    iput-object v1, v0, Lzw5;->X:Lqw5;

    iput v2, v0, Lzw5;->Z:I

    invoke-interface {p0, v1, v0}, Liu5;->d(Lku5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    sget-object v0, Lo24;->a:Lo24;

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p1

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v0, p1

    move-object p1, p0

    move-object p0, v1

    :goto_1
    iget-object v1, p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;->a:Ljava/lang/Object;

    if-ne v1, p0, :cond_5

    :goto_2
    iget-object p0, v0, Ldwc;->a:Ljava/lang/Object;

    sget-object p1, La8a;->a:Lkotlinx/coroutines/internal/Symbol;

    if-ne p0, p1, :cond_4

    const/4 p0, 0x0

    :cond_4
    return-object p0

    :cond_5
    throw p1
.end method

.method public static final Y(Liu5;Ln24;Li7e;Ljava/lang/Object;)Lbpc;
    .locals 7

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lnjg;->s(Liu5;I)Lvr0;

    move-result-object p0

    invoke-static {p3}, Line;->a(Ljava/lang/Object;)Lhne;

    move-result-object v3

    iget-object v0, p0, Lvr0;->d:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lf24;

    iget-object p0, p0, Lvr0;->c:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Liu5;

    sget-object p0, Lh7e;->a:Li0a;

    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lq24;->a:Lq24;

    goto :goto_0

    :cond_0
    sget-object p0, Lq24;->o:Lq24;

    :goto_0
    new-instance v0, Lcx5;

    const/4 v5, 0x0

    move-object v1, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcx5;-><init>(Li7e;Liu5;Lhs9;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v6, p0, v0}, Lov9;->S(Ln24;Lf24;Lq24;Lje6;)Loke;

    new-instance p0, Lbpc;

    invoke-direct {p0, v3}, Lbpc;-><init>(Lis9;)V

    return-object p0
.end method

.method public static final Z(Liu5;I)Lew5;
    .locals 2

    if-lez p1, :cond_0

    new-instance v0, Lew5;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lew5;-><init>(Liu5;II)V

    return-object v0

    :cond_0
    const-string p0, "Requested element count "

    const-string v0, " should be positive"

    invoke-static {p1, p0, v0}, Lxw1;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final varargs a([Ld3b;)Lrs;
    .locals 5

    new-instance v0, Lrs;

    array-length v1, p0

    invoke-direct {v0, v1}, Lube;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    iget-object v4, v3, Ld3b;->a:Ljava/lang/Object;

    iget-object v3, v3, Ld3b;->b:Ljava/lang/Object;

    invoke-virtual {v0, v4, v3}, Lube;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final a0(Liu5;Lle6;)Lk72;
    .locals 7

    sget v0, Lpw5;->a:I

    new-instance v1, Lk72;

    const/4 v5, -0x2

    const/4 v6, 0x1

    sget-object v4, Li65;->a:Li65;

    move-object v3, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lk72;-><init>(Lle6;Liu5;Lf24;II)V

    return-object v1
.end method

.method public static final b(Loba;)Lus1;
    .locals 2

    new-instance v0, Lj8d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lj8d;-><init>(Loba;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Luce;->e(Lje6;)Lus1;

    move-result-object p0

    return-object p0
.end method

.method public static final b0(Lxpd;Lvd6;Lvd6;)Lpt5;
    .locals 2

    new-instance v0, Lryc;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1, p2}, Lryc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lpt5;

    sget-object p2, Ljqd;->a:Ljqd;

    invoke-direct {p1, p0, v0, p2}, Lpt5;-><init>(Lxpd;Lvd6;Lvd6;)V

    return-object p1
.end method

.method public static final c(Liu5;II)Liu5;
    .locals 8

    const/4 v0, -0x1

    if-gez p1, :cond_1

    const/4 v1, -0x2

    if-eq p1, v1, :cond_1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Buffer size should be non-negative, BUFFERED, or CONFLATED, but was "

    invoke-static {p1, p0}, Lbk7;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    if-ne p1, v0, :cond_3

    if-ne p2, v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    if-ne p1, v0, :cond_4

    const/4 p1, 0x0

    const/4 p2, 0x2

    :cond_4
    move v3, p1

    move v4, p2

    instance-of p1, p0, Lhf6;

    if-eqz p1, :cond_5

    check-cast p0, Lhf6;

    const/4 p1, 0x0

    invoke-static {p0, p1, v3, v4, v1}, Lvu0;->n(Lhf6;Lf24;III)Liu5;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance v2, Lg72;

    const/4 v6, 0x0

    const/4 v5, 0x2

    move-object v7, p0

    invoke-direct/range {v2 .. v7}, Lg72;-><init>(IIILf24;Liu5;)V

    return-object v2
.end method

.method public static final c0(Lvxf;)V
    .locals 2

    new-instance v0, La6e;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, La6e;-><init>(I)V

    const-class v1, Lvo4;

    invoke-virtual {p0, v1, v0}, Lvxf;->c(Ljava/lang/Class;Lbc7;)V

    return-void
.end method

.method public static synthetic d(Liu5;II)Liu5;
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p2, v0

    if-eqz p2, :cond_0

    const/4 p1, -0x2

    :cond_0
    invoke-static {p0, p1, v0}, Luce;->c(Liu5;II)Liu5;

    move-result-object p0

    return-object p0
.end method

.method public static final d0(ZLyo5;Ltd6;)Z
    .locals 7

    invoke-interface {p2}, Ltd6;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz p0, :cond_7

    if-eqz p1, :cond_7

    const-string p0, "checkFilesDirAvailable: filesDir exists"

    invoke-interface {p1, p0}, Lyo5;->r(Ljava/lang/String;)V

    return v1

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_5

    :cond_2
    const-wide/16 v2, 0x0

    const/4 p0, -0x1

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    add-int/2addr p0, v1

    const/4 v0, 0x4

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sget-object v4, Luce;->b:[J

    aget-wide v5, v4, v0

    invoke-static {v5, v6}, Landroid/os/SystemClock;->sleep(J)V

    invoke-interface {p2}, Ltd6;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    add-long/2addr v2, v5

    const-wide/16 v4, 0xc8

    cmp-long v4, v2, v4

    if-lez v4, :cond_3

    if-eqz p1, :cond_5

    const-string p0, "checkFilesDirAvailable: waiting max time! break"

    invoke-interface {p1, p0}, Lyo5;->r(Ljava/lang/String;)V

    :cond_5
    invoke-interface {p2}, Ltd6;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_0

    :cond_6
    if-eqz p1, :cond_7

    const-string p0, "checkFilesDirAvailable: dir is created!"

    invoke-interface {p1, p0}, Lyo5;->r(Ljava/lang/String;)V

    :cond_7
    return v1

    :cond_8
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "checkFilesDirAvailable: filesDir returns "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " which is not an existing directory. See https://issuetracker.google.com/issues/36918154"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz p1, :cond_9

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p0, p2}, Lyo5;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    const/4 p0, 0x0

    return p0
.end method

.method public static final e(Lje6;)Lus1;
    .locals 4

    new-instance v0, Lus1;

    const/4 v1, -0x2

    const/4 v2, 0x1

    sget-object v3, Li65;->a:Li65;

    invoke-direct {v0, p0, v3, v1, v2}, Lus1;-><init>(Lje6;Lf24;II)V

    return-object v0
.end method

.method public static e0(Landroid/content/Context;)Lh9f;
    .locals 1

    :goto_0
    instance-of v0, p0, Luef;

    if-eqz v0, :cond_0

    check-cast p0, Luef;

    invoke-interface {p0}, Luef;->i()Lh9f;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :cond_1
    :try_start_0
    sget-object p0, Lh9f;->b0:Luef;

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    invoke-interface {p0}, Luef;->i()Lh9f;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    new-instance v0, Lb2d;

    invoke-direct {v0, p0}, Lb2d;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_2
    invoke-static {p0}, Ld2d;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    sget-object p0, Lfk4;->e0:Lfk4;

    :goto_3
    check-cast p0, Lh9f;

    return-object p0
.end method

.method public static final f(Liu5;)Lf22;
    .locals 1

    instance-of v0, p0, Lf22;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lh22;

    invoke-direct {v0, p0}, Lh22;-><init>(Liu5;)V

    move-object p0, v0

    :goto_0
    check-cast p0, Lf22;

    return-object p0
.end method

.method public static final f0(IF)I
    .locals 2

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p1, v0

    invoke-static {p1}, Li8e;->I(F)I

    move-result p1

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    invoke-static {p1, v0, v1, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method public static final g(Lwy3;Liu5;Lku5;)Ljava/io/Serializable;
    .locals 5

    instance-of v0, p0, Lwv5;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lwv5;

    iget v1, v0, Lwv5;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwv5;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwv5;

    invoke-direct {v0, p0}, Lwy3;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p0, v0, Lwv5;->X:Ljava/lang/Object;

    iget v1, v0, Lwv5;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lwv5;->o:Ldwc;

    :try_start_0
    invoke-static {p0}, Lcea;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lcea;->z(Ljava/lang/Object;)V

    new-instance p0, Ldwc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_1
    new-instance v1, Lyv5;

    invoke-direct {v1, p2, p0}, Lyv5;-><init>(Lku5;Ldwc;)V

    iput-object p0, v0, Lwv5;->o:Ldwc;

    iput v2, v0, Lwv5;->Y:I

    invoke-interface {p1, v1, v0}, Liu5;->d(Lku5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object p1, Lo24;->a:Lo24;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0

    :catchall_1
    move-exception p1

    move-object v4, p1

    move-object p1, p0

    move-object p0, v4

    :goto_2
    iget-object p1, p1, Ldwc;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_4

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    :cond_4
    iget-object p2, v0, Lwy3;->b:Lf24;

    sget-object v0, Lrcd;->c:Lrcd;

    invoke-interface {p2, v0}, Lf24;->get(Le24;)Ld24;

    move-result-object p2

    check-cast p2, Leh7;

    if-eqz p2, :cond_7

    invoke-interface {p2}, Leh7;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {p2}, Leh7;->getCancellationException()Ljava/util/concurrent/CancellationException;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_3

    :cond_6
    throw p0

    :cond_7
    :goto_3
    if-nez p1, :cond_8

    return-object p0

    :cond_8
    instance-of p2, p0, Ljava/util/concurrent/CancellationException;

    if-eqz p2, :cond_9

    invoke-static {p1, p0}, Lpr0;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw p1

    :cond_9
    invoke-static {p0, p1}, Lpr0;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw p0
.end method

.method public static h(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static varargs i(ZLjava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static j(Landroid/os/Handler;)V
    .locals 5

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "null current looper"

    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v2, " thread, but got "

    const-string v3, "."

    const-string v4, "Must be called on "

    invoke-static {v4, p0, v2, v0, v3}, Lnd0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    return-void
.end method

.method public static k(JLjava/lang/String;)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-ltz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " ("

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ") must be >= 0"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static l(Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Given String is empty or null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static n()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GoogleApiHandler"

    if-eq v0, v1, :cond_0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must not be called on GoogleApiHandler thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public static o(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static p(Ljava/lang/Object;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null reference"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static q(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static r(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final s(Liu5;Lc2f;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lz0a;->a:Lz0a;

    invoke-interface {p0, v0, p1}, Liu5;->d(Lku5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lo24;->a:Lo24;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Laxf;->a:Laxf;

    return-object p0
.end method

.method public static final t(Liu5;Lje6;Lc2f;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, Luce;->P(Liu5;Lje6;)Lk72;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x2

    invoke-static {p0, p1, v0}, Luce;->d(Liu5;II)Liu5;

    move-result-object p0

    invoke-static {p0, p2}, Luce;->s(Liu5;Lc2f;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lo24;->a:Lo24;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Laxf;->a:Laxf;

    return-object p0
.end method

.method public static final u(Liu5;Liu5;Liu5;Lne6;)Ltq3;
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Liu5;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    new-instance p0, Ltq3;

    const/4 p1, 0x4

    invoke-direct {p0, v0, p1, p3}, Ltq3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p0
.end method

.method public static final v(Liu5;Liu5;Liu5;Liu5;Lpe6;)Llx5;
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [Liu5;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    new-instance p0, Llx5;

    invoke-direct {p0, v0, p4}, Llx5;-><init>([Liu5;Lpe6;)V

    return-object p0
.end method

.method public static final w(Ltd6;)Lys4;
    .locals 2

    new-instance v0, Lawd;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0}, Lawd;-><init>(ILjava/lang/Object;)V

    new-instance p0, Lhjb;

    const/16 v1, 0x1a

    invoke-direct {p0, v1, v0}, Lhjb;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lys4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lys4;->c:Ljava/lang/Object;

    iput-object v1, v0, Lys4;->b:Ljava/lang/Object;

    iput-object p0, v0, Lys4;->a:Lhjb;

    return-object v0
.end method

.method public static final x(Liu5;J)Liu5;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Llj2;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Llj2;-><init>(JI)V

    new-instance p1, Lnv5;

    const/4 p2, 0x0

    invoke-direct {p1, v0, p0, p2}, Lnv5;-><init>(Llj2;Liu5;Lkotlin/coroutines/Continuation;)V

    new-instance p0, La01;

    invoke-direct {p0, p1}, La01;-><init>(Lle6;)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Debounce timeout should not be negative"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final y(Liu5;Lje6;)Los4;
    .locals 1

    const/4 v0, 0x2

    invoke-static {v0, p1}, Ltvf;->j(ILjava/lang/Object;)V

    instance-of v0, p0, Los4;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Los4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Los4;->b:Lje6;

    if-ne v0, p1, :cond_0

    check-cast p0, Los4;

    return-object p0

    :cond_0
    new-instance v0, Los4;

    invoke-direct {v0, p0, p1}, Los4;-><init>(Liu5;Lje6;)V

    return-object v0
.end method

.method public static final z(Liu5;)Liu5;
    .locals 2

    instance-of v0, p0, Lane;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    sget-object v0, Lwee;->c:Ldi0;

    instance-of v1, p0, Los4;

    if-eqz v1, :cond_1

    move-object v1, p0

    check-cast v1, Los4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Los4;->b:Lje6;

    if-ne v1, v0, :cond_1

    check-cast p0, Los4;

    return-object p0

    :cond_1
    new-instance v1, Los4;

    invoke-direct {v1, p0, v0}, Los4;-><init>(Liu5;Lje6;)V

    return-object v1
.end method
