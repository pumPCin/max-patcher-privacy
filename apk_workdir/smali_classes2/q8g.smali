.class public final Lq8g;
.super Lsyg;
.source "SourceFile"


# static fields
.field public static final synthetic x0:[Lwq7;


# instance fields
.field public final X:Llt7;

.field public final Y:Llt7;

.field public final Z:Lsze;

.field public final b:Ljava/lang/String;

.field public final c:Llt7;

.field public final o:Llt7;

.field public final r0:Lgzc;

.field public final s0:Lde5;

.field public final t0:Lde5;

.field public final u0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final v0:Lpzd;

.field public final w0:Lpzd;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lc0a;

    const-string v1, "disableTwoFAJob"

    const-string v2, "getDisableTwoFAJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lq8g;

    invoke-direct {v0, v3, v1, v2}, Lc0a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ls6d;->a:Lt6d;

    const-string v2, "loadDetailsJob"

    const-string v4, "getLoadDetailsJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Ld15;->h(Lt6d;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lc0a;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lwq7;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lq8g;->x0:[Lwq7;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 7

    sget-object v0, Ly5g;->a:Ly5g;

    invoke-virtual {v0}, Ly5g;->b()Llt7;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v3, Ll83;

    invoke-virtual {v2, v3}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v2

    invoke-virtual {v0}, Ly5g;->a()Llt7;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v4, Lr9c;

    invoke-virtual {v0, v4}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v0

    invoke-direct {p0}, Lsyg;-><init>()V

    iput-object p1, p0, Lq8g;->b:Ljava/lang/String;

    iput-object v1, p0, Lq8g;->c:Llt7;

    iput-object v3, p0, Lq8g;->o:Llt7;

    iput-object v2, p0, Lq8g;->X:Llt7;

    iput-object v0, p0, Lq8g;->Y:Llt7;

    sget-object p1, Ls95;->a:Ls95;

    invoke-static {p1}, Ltze;->a(Ljava/lang/Object;)Lsze;

    move-result-object p1

    iput-object p1, p0, Lq8g;->Z:Lsze;

    new-instance v1, Lgzc;

    invoke-direct {v1, p1}, Lgzc;-><init>(Lh0a;)V

    iput-object v1, p0, Lq8g;->r0:Lgzc;

    new-instance p1, Lde5;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Lde5;-><init>(I)V

    iput-object p1, p0, Lq8g;->s0:Lde5;

    new-instance p1, Lde5;

    invoke-direct {p1, v1}, Lde5;-><init>(I)V

    iput-object p1, p0, Lq8g;->t0:Lde5;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lq8g;->u0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lnvi;->a()Lpzd;

    move-result-object p1

    iput-object p1, p0, Lq8g;->v0:Lpzd;

    invoke-static {}, Lnvi;->a()Lpzd;

    move-result-object p1

    iput-object p1, p0, Lq8g;->w0:Lpzd;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr9c;

    invoke-interface {v2}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll83;

    check-cast v0, Lgsd;

    invoke-virtual {v0}, Lgsd;->s()J

    move-result-wide v2

    iget-object v0, p1, Lr9c;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v5, Ldz3;

    const/4 v6, 0x1

    invoke-direct {v5, p1, v2, v3, v6}, Ldz3;-><init>(Ljava/lang/Object;JI)V

    new-instance p1, Lri;

    const/16 v2, 0x1a

    invoke-direct {p1, v2, v5}, Lri;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh0a;

    new-instance v0, Lgzc;

    invoke-direct {v0, p1}, Lgzc;-><init>(Lh0a;)V

    new-instance p1, Lj8g;

    invoke-direct {p1, p0, v1}, Lj8g;-><init>(Lq8g;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lh06;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Lh06;-><init>(Lzx5;Lei6;I)V

    iget-object p1, p0, Lsyg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, p1}, Ly1j;->u(Lzx5;Lb54;)Lwwe;

    return-void
.end method

.method public static final r(Lq8g;Lx08;Lk14;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lk8g;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lk8g;

    iget v1, v0, Lk8g;->r0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lk8g;->r0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lk8g;

    invoke-direct {v0, p0, p2}, Lk8g;-><init>(Lq8g;Lk14;)V

    :goto_0
    iget-object p2, v0, Lk8g;->Y:Ljava/lang/Object;

    iget v1, v0, Lk8g;->r0:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lk8g;->X:Lx08;

    iget-object p0, v0, Lk8g;->o:Lq8g;

    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lq8g;->c:Llt7;

    invoke-interface {p2}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqkf;

    check-cast p2, Losa;

    invoke-virtual {p2}, Losa;->b()Lv44;

    move-result-object p2

    new-instance v1, Ll8g;

    invoke-direct {v1, p0, v3}, Ll8g;-><init>(Lq8g;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lk8g;->o:Lq8g;

    iput-object p1, v0, Lk8g;->X:Lx08;

    iput v2, v0, Lk8g;->r0:I

    invoke-static {p2, v1, v0}, Lrji;->h(Lt44;Lei6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lc54;->a:Lc54;

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p2, Ldzb;

    iget-object p0, p0, Lq8g;->u0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La70;

    if-eqz p0, :cond_4

    iget-object p0, p0, La70;->c:Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object p0, v3

    :goto_2
    iget-object p2, p2, Ldzb;->c:Ljava/lang/Object;

    sget-object v0, Lm9c;->o:Lm9c;

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    if-eqz p0, :cond_5

    new-instance v3, Lnqf;

    invoke-direct {v3, p0}, Lnqf;-><init>(Ljava/lang/CharSequence;)V

    :cond_5
    move-object v10, v3

    new-instance p0, Lb8g;

    sget p2, Lwid;->x1:I

    new-instance v0, Ljqf;

    invoke-direct {v0, p2}, Ljqf;-><init>(I)V

    invoke-direct {p0, v0}, Lb8g;-><init>(Ljqf;)V

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget p0, Lcoc;->oneme_settings_twofa_configuration_setting_password:I

    int-to-long v4, p0

    sget p0, Lqsc;->oneme_settings_twofa_change_password_title:I

    new-instance v2, Ljqf;

    invoke-direct {v2, p0}, Ljqf;-><init>(I)V

    new-instance v0, Lc8g;

    const/4 v6, 0x0

    const/16 v7, 0x70

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v7}, Lc8g;-><init>(ILjqf;IJLnqf;I)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget p0, Lcoc;->oneme_settings_twofa_configuration_setting_email:I

    int-to-long v8, p0

    sget p0, Lqsc;->oneme_settings_twofa_change_email_title:I

    new-instance v6, Ljqf;

    invoke-direct {v6, p0}, Ljqf;-><init>(I)V

    new-instance v4, Lc8g;

    const/4 v7, 0x0

    const/16 v11, 0x50

    const/4 v5, 0x3

    invoke-direct/range {v4 .. v11}, Lc8g;-><init>(ILjqf;IJLnqf;I)V

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget p0, Lqsc;->oneme_settings_twofa_configuration_description:I

    new-instance p2, Ljqf;

    invoke-direct {p2, p0}, Ljqf;-><init>(I)V

    new-instance p0, La8g;

    invoke-direct {p0, p2}, La8g;-><init>(Ljqf;)V

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p0, Lzag;->a:Lzag;

    return-object p0
.end method
