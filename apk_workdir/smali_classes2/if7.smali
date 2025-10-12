.class public final Lif7;
.super Lyjg;
.source "SourceFile"

# interfaces
.implements Lcm3;


# static fields
.field public static final E0:Lf0a;

.field public static final synthetic F0:[Lpl7;


# instance fields
.field public final A0:Lk5d;

.field public final B0:Lk5d;

.field public final C0:Lhwc;

.field public D0:I

.field public final X:Lyn7;

.field public final Y:Lyn7;

.field public final Z:Lyn7;

.field public final synthetic b:Lbkg;

.field public final c:Lyn7;

.field public final o:Lyn7;

.field public final r0:Lyn7;

.field public final s0:Lyn7;

.field public final t0:Lya5;

.field public final u0:Lya5;

.field public final v0:Lt6e;

.field public final w0:Lz62;

.field public final x0:Lhne;

.field public final y0:Lbpc;

.field public final z0:Lk5d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lds9;

    const-string v1, "findContactByPhoneJob"

    const-string v2, "getFindContactByPhoneJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lif7;

    invoke-direct {v0, v3, v1, v2}, Lds9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lewc;->a:Lfwc;

    const-string v2, "jobPhoneValidation"

    const-string v4, "getJobPhoneValidation()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lc85;->g(Lfwc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lds9;

    move-result-object v1

    new-instance v2, Lds9;

    const-string v4, "showInviteDialogJob"

    const-string v5, "getShowInviteDialogJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lds9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lpl7;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lif7;->F0:[Lpl7;

    new-instance v0, Lf0a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lif7;->E0:Lf0a;

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    sget-object v0, Lje7;->a:Lje7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v1

    const-class v2, Lzj6;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v2

    const-class v3, Lkl6;

    invoke-virtual {v2, v3}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v3

    const-class v4, Lbab;

    invoke-virtual {v3, v4}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v9

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v3

    const-class v4, Lg13;

    invoke-virtual {v3, v4}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v4

    const-class v5, La1c;

    invoke-virtual {v4, v5}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v4

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v5

    const-class v6, Lfm3;

    invoke-virtual {v5, v6}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v5

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v6

    const-class v7, Le7f;

    invoke-virtual {v6, v7}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v8

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v6

    const-class v7, Lm63;

    invoke-virtual {v6, v7}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v6

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v0

    const-class v7, Landroid/content/Context;

    invoke-virtual {v0, v7}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v0

    invoke-direct {p0}, Lyjg;-><init>()V

    new-instance v7, Lbkg;

    new-instance v10, Lwa7;

    const/4 v11, 0x6

    invoke-direct {v10, v11}, Lwa7;-><init>(I)V

    invoke-direct {v7, v5, v10}, Lbkg;-><init>(Lyn7;Lvd6;)V

    iput-object v7, p0, Lif7;->b:Lbkg;

    iput-object v1, p0, Lif7;->c:Lyn7;

    iput-object v2, p0, Lif7;->o:Lyn7;

    iput-object v3, p0, Lif7;->X:Lyn7;

    iput-object v4, p0, Lif7;->Y:Lyn7;

    iput-object v8, p0, Lif7;->Z:Lyn7;

    iput-object v6, p0, Lif7;->r0:Lyn7;

    iput-object v0, p0, Lif7;->s0:Lyn7;

    new-instance v0, Lya5;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lya5;-><init>(I)V

    iput-object v0, p0, Lif7;->t0:Lya5;

    new-instance v0, Lya5;

    invoke-direct {v0, v1}, Lya5;-><init>(I)V

    iput-object v0, p0, Lif7;->u0:Lya5;

    const/4 v0, 0x7

    invoke-static {v1, v1, v0}, Lu6e;->b(III)Lt6e;

    move-result-object v0

    iput-object v0, p0, Lif7;->v0:Lt6e;

    new-instance v2, La13;

    const/16 v3, 0x9

    iget-object v4, v7, Lbkg;->o:Lapc;

    invoke-direct {v2, v4, v3}, La13;-><init>(Liu5;I)V

    const/4 v3, 0x2

    new-array v3, v3, [Liu5;

    aput-object v0, v3, v1

    const/4 v0, 0x1

    aput-object v2, v3, v0

    invoke-static {v3}, Luce;->Q([Liu5;)Lz62;

    move-result-object v0

    iput-object v0, p0, Lif7;->w0:Lz62;

    sget-object v0, Ltka;->b:Luka;

    invoke-static {v0}, Line;->a(Ljava/lang/Object;)Lhne;

    move-result-object v6

    iput-object v6, p0, Lif7;->x0:Lhne;

    new-instance v5, Lfc1;

    const/4 v10, 0x3

    move-object v7, p0

    invoke-direct/range {v5 .. v10}, Lfc1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Lh34;

    invoke-virtual {v6}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luka;

    sget v2, Lona;->i:I

    new-instance v3, Lxcf;

    invoke-direct {v3, v2}, Lxcf;-><init>(I)V

    const v2, 0x7fffffff

    invoke-direct {v0, v1, v2, v3}, Lh34;-><init>(Luka;ILcdf;)V

    sget-object v1, Lh7e;->a:Li0a;

    iget-object v3, v7, Lyjg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v5, v3, v1, v0}, Luce;->Y(Liu5;Ln24;Li7e;Ljava/lang/Object;)Lbpc;

    move-result-object v0

    iput-object v0, v7, Lif7;->y0:Lbpc;

    invoke-static {}, Lkv9;->G()Lk5d;

    move-result-object v0

    iput-object v0, v7, Lif7;->z0:Lk5d;

    invoke-static {}, Lkv9;->G()Lk5d;

    move-result-object v0

    iput-object v0, v7, Lif7;->A0:Lk5d;

    invoke-static {}, Lkv9;->G()Lk5d;

    move-result-object v0

    iput-object v0, v7, Lif7;->B0:Lk5d;

    new-instance v0, Lhwc;

    const-string v1, "[^0-9+]"

    invoke-direct {v0, v1}, Lhwc;-><init>(Ljava/lang/String;)V

    iput-object v0, v7, Lif7;->C0:Lhwc;

    iput v2, v7, Lif7;->D0:I

    return-void
.end method

.method public static final r(Lif7;Ljava/lang/String;Ljava/lang/String;Lwy3;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lze7;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lze7;

    iget v1, v0, Lze7;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lze7;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lze7;

    invoke-direct {v0, p0, p3}, Lze7;-><init>(Lif7;Lwy3;)V

    :goto_0
    iget-object p3, v0, Lze7;->X:Ljava/lang/Object;

    iget v1, v0, Lze7;->Z:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lo24;->a:Lo24;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lze7;->o:Ljava/lang/Object;

    check-cast p0, Lcdf;

    invoke-static {p3}, Lcea;->z(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lze7;->o:Ljava/lang/Object;

    check-cast p0, Lif7;

    invoke-static {p3}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lcea;->z(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_4

    sget p1, Ln7d;->i0:I

    new-instance p2, Lxcf;

    invoke-direct {p2, p1}, Lxcf;-><init>(I)V

    :goto_1
    move-object p1, p0

    move-object p0, p2

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    iget p3, p0, Lif7;->D0:I

    if-le p2, p3, :cond_5

    sget p1, Ln7d;->j0:I

    new-instance p2, Lxcf;

    invoke-direct {p2, p1}, Lxcf;-><init>(I)V

    goto :goto_1

    :cond_5
    iput-object p0, v0, Lze7;->o:Ljava/lang/Object;

    iput v3, v0, Lze7;->Z:I

    invoke-static {p1, p0, v0}, Lif7;->s(Ljava/lang/String;Lif7;Lwy3;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v4, :cond_6

    goto :goto_4

    :cond_6
    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    sget p1, Lona;->d:I

    new-instance p2, Lxcf;

    invoke-direct {p2, p1}, Lxcf;-><init>(I)V

    goto :goto_1

    :cond_7
    const/4 p1, 0x0

    move-object v5, p1

    move-object p1, p0

    move-object p0, v5

    :goto_3
    if-eqz p0, :cond_8

    iget-object p1, p1, Lif7;->v0:Lt6e;

    new-instance p2, Loe7;

    invoke-direct {p2, p0}, Loe7;-><init>(Lcdf;)V

    iput-object p0, v0, Lze7;->o:Ljava/lang/Object;

    iput v2, v0, Lze7;->Z:I

    invoke-virtual {p1, p2, v0}, Lt6e;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_8

    :goto_4
    return-object v4

    :cond_8
    :goto_5
    if-nez p0, :cond_9

    goto :goto_6

    :cond_9
    const/4 v3, 0x0

    :goto_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final s(Ljava/lang/String;Lif7;Lwy3;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Laf7;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Laf7;

    iget v1, v0, Laf7;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Laf7;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Laf7;

    invoke-direct {v0, p2}, Lwy3;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Laf7;->X:Ljava/lang/Object;

    iget v1, v0, Laf7;->Y:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Laf7;->o:Ljava/lang/Long;

    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    move v4, v2

    :goto_1
    if-ge v4, v1, :cond_4

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    int-to-char v5, v5

    int-to-char v6, v5

    invoke-static {v6}, Ljava/lang/Character;->isDigit(C)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lwwe;->f0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    iget-object p2, p1, Lif7;->Y:Lyn7;

    invoke-interface {p2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La1c;

    iget-object p1, p1, Lif7;->r0:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm63;

    check-cast p1, Lfhd;

    invoke-virtual {p1}, Lfhd;->s()J

    move-result-wide v4

    iput-object p0, v0, Laf7;->o:Ljava/lang/Long;

    iput v3, v0, Laf7;->Y:I

    invoke-virtual {p2, v4, v5, v0}, La1c;->a(JLwy3;)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lo24;->a:Lo24;

    if-ne p2, p1, :cond_5

    return-object p1

    :cond_5
    :goto_2
    check-cast p2, Ljqb;

    iget-object p1, p2, Ljqb;->d:Lro3;

    invoke-virtual {p1}, Lro3;->o()J

    move-result-wide p1

    if-nez p0, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long p0, p1, v0

    if-nez p0, :cond_7

    move v2, v3

    :cond_7
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final h()Lapc;
    .locals 1

    iget-object v0, p0, Lif7;->b:Lbkg;

    iget-object v0, v0, Lbkg;->o:Lapc;

    return-object v0
.end method

.method public final q()V
    .locals 5

    sget-object v0, Lif7;->F0:[Lpl7;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lif7;->z0:Lk5d;

    invoke-virtual {v3, p0, v2}, Lk5d;->D(Ljava/lang/Object;Lpl7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leh7;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2, v4}, Leh7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v1, v0, v1

    invoke-virtual {v3, p0, v1, v4}, Lk5d;->P(Ljava/lang/Object;Lpl7;Ljava/lang/Object;)V

    const/4 v1, 0x1

    aget-object v2, v0, v1

    iget-object v3, p0, Lif7;->A0:Lk5d;

    invoke-virtual {v3, p0, v2}, Lk5d;->D(Ljava/lang/Object;Lpl7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leh7;

    if-eqz v2, :cond_1

    invoke-interface {v2, v4}, Leh7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    aget-object v1, v0, v1

    invoke-virtual {v3, p0, v1, v4}, Lk5d;->P(Ljava/lang/Object;Lpl7;Ljava/lang/Object;)V

    const/4 v1, 0x2

    aget-object v2, v0, v1

    iget-object v3, p0, Lif7;->B0:Lk5d;

    invoke-virtual {v3, p0, v2}, Lk5d;->D(Ljava/lang/Object;Lpl7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leh7;

    if-eqz v2, :cond_2

    invoke-interface {v2, v4}, Leh7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v4}, Lk5d;->P(Ljava/lang/Object;Lpl7;Ljava/lang/Object;)V

    return-void
.end method
