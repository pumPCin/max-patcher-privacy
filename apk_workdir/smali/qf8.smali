.class public final Lqf8;
.super Lyjg;
.source "SourceFile"


# static fields
.field public static final synthetic J0:[Lpl7;


# instance fields
.field public final A0:Lq8b;

.field public final B0:Lbpc;

.field public final C0:Lm31;

.field public final D0:Lbm1;

.field public final E0:Lbpc;

.field public final F0:Lbpc;

.field public final G0:Lbpc;

.field public final H0:Lk5d;

.field public final I0:Lk5d;

.field public final X:Lyn7;

.field public final Y:Lyn7;

.field public final Z:Lyn7;

.field public final b:Lrp2;

.field public final c:Lyn7;

.field public final o:Lyn7;

.field public final r0:Lhne;

.field public final s0:Lhne;

.field public final t0:Lbpc;

.field public final u0:Lfu0;

.field public volatile v0:Ljava/util/ArrayList;

.field public final w0:Lax0;

.field public final x0:Lya5;

.field public final y0:Lhne;

.field public final z0:Lq8b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lds9;

    const-string v1, "fillByEditMessagesAttachmentsJob"

    const-string v2, "getFillByEditMessagesAttachmentsJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lqf8;

    invoke-direct {v0, v3, v1, v2}, Lds9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lewc;->a:Lfwc;

    const-string v2, "finalActionJob"

    const-string v4, "getFinalActionJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lc85;->g(Lfwc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lds9;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lpl7;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lqf8;->J0:[Lpl7;

    return-void
.end method

.method public constructor <init>(Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lrp2;)V
    .locals 5

    invoke-direct {p0}, Lyjg;-><init>()V

    iput-object p6, p0, Lqf8;->b:Lrp2;

    iput-object p1, p0, Lqf8;->c:Lyn7;

    iput-object p2, p0, Lqf8;->o:Lyn7;

    iput-object p3, p0, Lqf8;->X:Lyn7;

    iput-object p4, p0, Lqf8;->Y:Lyn7;

    iput-object p5, p0, Lqf8;->Z:Lyn7;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Line;->a(Ljava/lang/Object;)Lhne;

    move-result-object p2

    iput-object p2, p0, Lqf8;->r0:Lhne;

    sget-object p3, Le00;->a:Le00;

    invoke-static {p3}, Line;->a(Ljava/lang/Object;)Lhne;

    move-result-object p3

    iput-object p3, p0, Lqf8;->s0:Lhne;

    new-instance p3, Lbpc;

    invoke-direct {p3, p2}, Lbpc;-><init>(Lis9;)V

    iput-object p3, p0, Lqf8;->t0:Lbpc;

    const/4 p2, -0x2

    const/4 p3, 0x0

    const/4 p4, 0x6

    invoke-static {p2, p3, p4}, Lnc6;->a(III)Lfu0;

    move-result-object p2

    iput-object p2, p0, Lqf8;->u0:Lfu0;

    new-instance p2, Lax0;

    const/16 p4, 0xf

    invoke-direct {p2, p4}, Lax0;-><init>(I)V

    iput-object p2, p0, Lqf8;->w0:Lax0;

    new-instance p2, Lya5;

    const/4 p4, 0x0

    invoke-direct {p2, p4}, Lya5;-><init>(I)V

    iput-object p2, p0, Lqf8;->x0:Lya5;

    sget-object p2, Lo65;->a:Lo65;

    invoke-static {p2}, Line;->a(Ljava/lang/Object;)Lhne;

    move-result-object p2

    iput-object p2, p0, Lqf8;->y0:Lhne;

    new-instance p4, Lq8b;

    sget-object p5, Lr8b;->n:[Ljava/lang/String;

    invoke-direct {p4, p5}, Lq8b;-><init>([Ljava/lang/String;)V

    iput-object p4, p0, Lqf8;->z0:Lq8b;

    new-instance p6, Lq8b;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    const/4 p5, 0x1

    new-array p5, p5, [Ljava/lang/String;

    const-string v0, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    aput-object v0, p5, p3

    :cond_0
    invoke-direct {p6, p5}, Lq8b;-><init>([Ljava/lang/String;)V

    iput-object p6, p0, Lqf8;->A0:Lq8b;

    new-instance p3, Lkf8;

    const/4 p5, 0x0

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p3, v0, v1, p5}, Lkf8;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance p5, Lm31;

    const/4 v2, 0x3

    invoke-direct {p5, p4, p6, p3, v2}, Lm31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p3, p0, Lyjg;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v2, Lh7e;->a:Li0a;

    sget-object v3, Luob;->a:Luob;

    invoke-static {p5, p3, v2, v3}, Luce;->Y(Liu5;Ln24;Li7e;Ljava/lang/Object;)Lbpc;

    move-result-object p3

    iput-object p3, p0, Lqf8;->B0:Lbpc;

    new-instance p5, Lkf8;

    const/4 v3, 0x1

    invoke-direct {p5, v0, v1, v3}, Lkf8;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v3, Lm31;

    const/4 v4, 0x3

    invoke-direct {v3, p4, p6, p5, v4}, Lm31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v3, p0, Lqf8;->C0:Lm31;

    new-instance p4, Lbm1;

    const/4 p5, 0x5

    invoke-direct {p4, p3, p5}, Lbm1;-><init>(Lbpc;I)V

    iput-object p4, p0, Lqf8;->D0:Lbm1;

    new-instance p3, Leh0;

    const/4 p4, 0x6

    invoke-direct {p3, p2, p4}, Leh0;-><init>(Lhne;I)V

    iget-object p4, p0, Lyjg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, p4, v2, p1}, Luce;->Y(Liu5;Ln24;Li7e;Ljava/lang/Object;)Lbpc;

    move-result-object p3

    iput-object p3, p0, Lqf8;->E0:Lbpc;

    new-instance p3, Leh0;

    const/4 p4, 0x7

    invoke-direct {p3, p2, p4}, Leh0;-><init>(Lhne;I)V

    sget-object p4, Llm7;->f:Lhne;

    new-instance p5, Ly11;

    const/4 p6, 0x1

    invoke-direct {p5, v0, v1, p6}, Ly11;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance p6, Lm31;

    const/4 v3, 0x3

    invoke-direct {p6, p3, p4, p5, v3}, Lm31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p3, p0, Lyjg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p6, p3, v2, p1}, Luce;->Y(Liu5;Ln24;Li7e;Ljava/lang/Object;)Lbpc;

    move-result-object p1

    iput-object p1, p0, Lqf8;->F0:Lbpc;

    sget-object p1, Lif8;->r0:Lif8;

    new-instance p3, Lm31;

    const/4 p5, 0x3

    invoke-direct {p3, p4, p2, p1, p5}, Lm31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Ltq3;

    const/16 p2, 0xc

    invoke-direct {p1, p3, p2, p0}, Ltq3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p2, Ldpd;->b:Ldpd;

    iget-object p3, p0, Lyjg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p3, v2, p2}, Luce;->Y(Liu5;Ln24;Li7e;Ljava/lang/Object;)Lbpc;

    move-result-object p1

    iput-object p1, p0, Lqf8;->G0:Lbpc;

    invoke-static {}, Lkv9;->G()Lk5d;

    move-result-object p1

    iput-object p1, p0, Lqf8;->H0:Lk5d;

    invoke-static {}, Lkv9;->G()Lk5d;

    move-result-object p1

    iput-object p1, p0, Lqf8;->I0:Lk5d;

    new-instance p1, Ljf8;

    invoke-direct {p1, p0, v1}, Ljf8;-><init>(Lqf8;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v1, p1, v0}, Lyjg;->n(Lyjg;Lf24;Lje6;I)Loke;

    return-void
.end method

.method public static final r(Lqf8;)Lwz7;
    .locals 0

    iget-object p0, p0, Lqf8;->o:Lyn7;

    invoke-interface {p0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwz7;

    return-object p0
.end method


# virtual methods
.method public final s()Lgod;
    .locals 1

    iget-object v0, p0, Lqf8;->X:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgod;

    return-object v0
.end method

.method public final t()Z
    .locals 1

    iget-object v0, p0, Lqf8;->b:Lrp2;

    invoke-virtual {v0}, Lrp2;->invoke()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final u(Z)V
    .locals 10

    iget-object v0, p0, Lqf8;->u0:Lfu0;

    if-nez p1, :cond_0

    sget p1, Llm7;->a:I

    sget p1, Llm7;->c:I

    invoke-static {p1}, Llm7;->b(I)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lde8;->a:Lde8;

    invoke-interface {v0, p1}, Lfpd;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Lqf8;->b:Lrp2;

    invoke-virtual {p1}, Lrp2;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    sget-object v1, Lqf8;->J0:[Lpl7;

    iget-object v2, p0, Lqf8;->I0:Lk5d;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object p1, p0, Lqf8;->Z:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsrd;

    check-cast p1, Lohd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lru/ok/tamtam/android/prefs/PmsKey;->max-attach-count:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v8, 0xc

    int-to-long v8, v8

    invoke-virtual {p1, v7, v8, v9}, Lohd;->m(Ljava/lang/Enum;J)J

    move-result-wide v7

    long-to-int p1, v7

    invoke-virtual {p0}, Lqf8;->s()Lgod;

    move-result-object v7

    invoke-virtual {v7}, Lgod;->b()I

    move-result v7

    if-le v7, p1, :cond_1

    new-instance v1, Lke8;

    invoke-direct {v1, p1}, Lke8;-><init>(I)V

    invoke-interface {v0, v1}, Lfpd;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    iget-object p1, p0, Lqf8;->Y:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le7f;

    check-cast p1, Lmka;

    invoke-virtual {p1}, Lmka;->b()Lh24;

    move-result-object p1

    new-instance v0, Lgf8;

    invoke-direct {v0, p0, v5, v6, v4}, Lgf8;-><init>(Lqf8;JLkotlin/coroutines/Continuation;)V

    iget-object v4, p0, Lyjg;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v5, Lq24;->b:Lq24;

    invoke-static {v4, p1, v5, v0}, Lov9;->S(Ln24;Lf24;Lq24;Lje6;)Loke;

    move-result-object p1

    aget-object v0, v1, v3

    invoke-virtual {v2, p0, v0, p1}, Lk5d;->P(Ljava/lang/Object;Lpl7;Ljava/lang/Object;)V

    return-void

    :cond_2
    new-instance p1, Llf8;

    invoke-direct {p1, p0, v4}, Llf8;-><init>(Lqf8;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v4, p1, v3}, Lyjg;->n(Lyjg;Lf24;Lje6;I)Loke;

    move-result-object p1

    aget-object v0, v1, v3

    invoke-virtual {v2, p0, v0, p1}, Lk5d;->P(Ljava/lang/Object;Lpl7;Ljava/lang/Object;)V

    iget-object p1, p0, Lqf8;->x0:Lya5;

    sget-object v0, Laf8;->a:Laf8;

    invoke-static {p1, v0}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    return-void
.end method

.method public final v()Z
    .locals 2

    iget-object v0, p0, Lqf8;->y0:Lhne;

    invoke-virtual {v0}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lqf8;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lqf8;->v0:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lqf8;->y0:Lhne;

    invoke-virtual {v0}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lqf8;->v0:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lqf8;->u0:Lfu0;

    sget-object v1, Lge8;->a:Lge8;

    invoke-interface {v0, v1}, Lfpd;->g(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method
