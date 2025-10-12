.class public final Lruf;
.super Lyjg;
.source "SourceFile"


# static fields
.field public static final synthetic x0:[Lpl7;


# instance fields
.field public final X:Lyn7;

.field public final Y:Lyn7;

.field public final Z:Lhne;

.field public final b:Ljava/lang/String;

.field public final c:Lyn7;

.field public final o:Lyn7;

.field public final r0:Lbpc;

.field public final s0:Lya5;

.field public final t0:Lya5;

.field public final u0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final v0:Lk5d;

.field public final w0:Lk5d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lds9;

    const-string v1, "disableTwoFAJob"

    const-string v2, "getDisableTwoFAJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lruf;

    invoke-direct {v0, v3, v1, v2}, Lds9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lewc;->a:Lfwc;

    const-string v2, "loadDetailsJob"

    const-string v4, "getLoadDetailsJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lc85;->g(Lfwc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lds9;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lpl7;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lruf;->x0:[Lpl7;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 7

    sget-object v0, Lxrf;->a:Lxrf;

    invoke-virtual {v0}, Lxrf;->b()Lyn7;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v2

    const-class v3, Lm63;

    invoke-virtual {v2, v3}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v2

    invoke-virtual {v0}, Lxrf;->a()Lyn7;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v0

    const-class v4, La1c;

    invoke-virtual {v0, v4}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v0

    invoke-direct {p0}, Lyjg;-><init>()V

    iput-object p1, p0, Lruf;->b:Ljava/lang/String;

    iput-object v1, p0, Lruf;->c:Lyn7;

    iput-object v3, p0, Lruf;->o:Lyn7;

    iput-object v2, p0, Lruf;->X:Lyn7;

    iput-object v0, p0, Lruf;->Y:Lyn7;

    sget-object p1, Lo65;->a:Lo65;

    invoke-static {p1}, Line;->a(Ljava/lang/Object;)Lhne;

    move-result-object p1

    iput-object p1, p0, Lruf;->Z:Lhne;

    new-instance v1, Lbpc;

    invoke-direct {v1, p1}, Lbpc;-><init>(Lis9;)V

    iput-object v1, p0, Lruf;->r0:Lbpc;

    new-instance p1, Lya5;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Lya5;-><init>(I)V

    iput-object p1, p0, Lruf;->s0:Lya5;

    new-instance p1, Lya5;

    invoke-direct {p1, v1}, Lya5;-><init>(I)V

    iput-object p1, p0, Lruf;->t0:Lya5;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lruf;->u0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lkv9;->G()Lk5d;

    move-result-object p1

    iput-object p1, p0, Lruf;->v0:Lk5d;

    invoke-static {}, Lkv9;->G()Lk5d;

    move-result-object p1

    iput-object p1, p0, Lruf;->w0:Lk5d;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La1c;

    invoke-interface {v2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm63;

    check-cast v0, Lfhd;

    invoke-virtual {v0}, Lfhd;->s()J

    move-result-wide v2

    iget-object v0, p1, La1c;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v5, Low3;

    const/4 v6, 0x1

    invoke-direct {v5, p1, v2, v3, v6}, Low3;-><init>(Ljava/lang/Object;JI)V

    new-instance p1, Lii;

    const/16 v2, 0x14

    invoke-direct {p1, v2, v5}, Lii;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lis9;

    new-instance v0, Lbpc;

    invoke-direct {v0, p1}, Lbpc;-><init>(Lis9;)V

    new-instance p1, Lkuf;

    invoke-direct {p1, p0, v1}, Lkuf;-><init>(Lruf;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lnw5;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Lnw5;-><init>(Liu5;Lje6;I)V

    iget-object p1, p0, Lyjg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, p1}, Luce;->N(Liu5;Ln24;)Loke;

    return-void
.end method

.method public static final r(Lruf;Lkv7;Lwy3;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lluf;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lluf;

    iget v1, v0, Lluf;->r0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lluf;->r0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lluf;

    invoke-direct {v0, p0, p2}, Lluf;-><init>(Lruf;Lwy3;)V

    :goto_0
    iget-object p2, v0, Lluf;->Y:Ljava/lang/Object;

    iget v1, v0, Lluf;->r0:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lluf;->X:Lkv7;

    iget-object p0, v0, Lluf;->o:Lruf;

    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p2, p0, Lruf;->c:Lyn7;

    invoke-interface {p2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le7f;

    check-cast p2, Lmka;

    invoke-virtual {p2}, Lmka;->b()Lh24;

    move-result-object p2

    new-instance v1, Lmuf;

    invoke-direct {v1, p0, v3}, Lmuf;-><init>(Lruf;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lluf;->o:Lruf;

    iput-object p1, v0, Lluf;->X:Lkv7;

    iput v2, v0, Lluf;->r0:I

    invoke-static {p2, v1, v0}, Lov9;->o0(Lf24;Lje6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lo24;->a:Lo24;

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p2, Ljqb;

    iget-object p0, p0, Lruf;->u0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo60;

    if-eqz p0, :cond_4

    iget-object p0, p0, Lo60;->c:Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object p0, v3

    :goto_2
    iget-object p2, p2, Ljqb;->c:Ljava/lang/Object;

    sget-object v0, Lv0c;->o:Lv0c;

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    if-eqz p0, :cond_5

    new-instance v3, Lbdf;

    invoke-direct {v3, p0}, Lbdf;-><init>(Ljava/lang/CharSequence;)V

    :cond_5
    move-object v10, v3

    new-instance p0, Lbuf;

    sget p2, Lz7d;->x1:I

    new-instance v0, Lxcf;

    invoke-direct {v0, p2}, Lxcf;-><init>(I)V

    invoke-direct {p0, v0}, Lbuf;-><init>(Lxcf;)V

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget p0, Ldec;->oneme_settings_twofa_configuration_setting_password:I

    int-to-long v4, p0

    sget p0, Lpic;->oneme_settings_twofa_change_password_title:I

    new-instance v2, Lxcf;

    invoke-direct {v2, p0}, Lxcf;-><init>(I)V

    new-instance v0, Lcuf;

    const/4 v6, 0x0

    const/16 v7, 0x70

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v7}, Lcuf;-><init>(ILxcf;IJLbdf;I)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget p0, Ldec;->oneme_settings_twofa_configuration_setting_email:I

    int-to-long v8, p0

    sget p0, Lpic;->oneme_settings_twofa_change_email_title:I

    new-instance v6, Lxcf;

    invoke-direct {v6, p0}, Lxcf;-><init>(I)V

    new-instance v4, Lcuf;

    const/4 v7, 0x0

    const/16 v11, 0x50

    const/4 v5, 0x3

    invoke-direct/range {v4 .. v11}, Lcuf;-><init>(ILxcf;IJLbdf;I)V

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget p0, Lpic;->oneme_settings_twofa_configuration_description:I

    new-instance p2, Lxcf;

    invoke-direct {p2, p0}, Lxcf;-><init>(I)V

    new-instance p0, Lauf;

    invoke-direct {p0, p2}, Lauf;-><init>(Lxcf;)V

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p0, Laxf;->a:Laxf;

    return-object p0
.end method
