.class public final Ltp4;
.super Lyjg;
.source "SourceFile"


# static fields
.field public static final synthetic r0:[Lpl7;


# instance fields
.field public final X:Lhne;

.field public final Y:Lbpc;

.field public final Z:Lk5d;

.field public final b:Lyn7;

.field public final c:Lyn7;

.field public final o:Lyn7;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lds9;

    const-string v1, "changeDialogNotificationsJob"

    const-string v2, "getChangeDialogNotificationsJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ltp4;

    invoke-direct {v0, v3, v1, v2}, Lds9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lewc;->a:Lfwc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lpl7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ltp4;->r0:[Lpl7;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    sget-object v0, Lt6a;->a:Lt6a;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v1

    const-class v2, Lgq;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v2

    const-class v3, Lcl;

    invoke-virtual {v2, v3}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v0

    const-class v3, Le7f;

    invoke-virtual {v0, v3}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v0

    invoke-direct {p0}, Lyjg;-><init>()V

    iput-object v2, p0, Ltp4;->b:Lyn7;

    iput-object v1, p0, Ltp4;->c:Lyn7;

    iput-object v0, p0, Ltp4;->o:Lyn7;

    sget-object v0, Lo65;->a:Lo65;

    invoke-static {v0}, Line;->a(Ljava/lang/Object;)Lhne;

    move-result-object v0

    iput-object v0, p0, Ltp4;->X:Lhne;

    new-instance v1, Lbpc;

    invoke-direct {v1, v0}, Lbpc;-><init>(Lis9;)V

    iput-object v1, p0, Ltp4;->Y:Lbpc;

    invoke-static {}, Lkv9;->G()Lk5d;

    move-result-object v1

    iput-object v1, p0, Ltp4;->Z:Lk5d;

    invoke-virtual {p0}, Ltp4;->r()Lkv7;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhne;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final r()Lkv7;
    .locals 15

    invoke-static {}, Lshd;->l()Lkv7;

    move-result-object v0

    iget-object v1, p0, Ltp4;->c:Lyn7;

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgq;

    check-cast v1, Lhgd;

    invoke-virtual {v1}, Lhgd;->l()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    new-instance v3, Li0e;

    sget v4, Ltpa;->h:I

    int-to-long v4, v4

    sget v6, Lvpa;->i:I

    new-instance v7, Lxcf;

    invoke-direct {v7, v6}, Lxcf;-><init>(I)V

    new-instance v11, Ltzd;

    invoke-direct {v11, v1, v2}, Ltzd;-><init>(ZZ)V

    const/4 v13, 0x0

    const/16 v14, 0x1b8

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v3 .. v14}, Li0e;-><init>(JILcdf;Lxzd;Lcdf;Lio7;Lvzd;Llzd;Lcdf;I)V

    invoke-virtual {v0, v3}, Lkv7;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lshd;->e(Ljava/util/List;)Lkv7;

    move-result-object v0

    return-object v0
.end method

.method public final s(J)V
    .locals 2

    sget v0, Ltpa;->h:I

    int-to-long v0, v0

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    iget-object p1, p0, Ltp4;->o:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le7f;

    check-cast p1, Lmka;

    invoke-virtual {p1}, Lmka;->b()Lh24;

    move-result-object p1

    new-instance p2, Lsp4;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lsp4;-><init>(Ltp4;Lkotlin/coroutines/Continuation;)V

    iget-object v0, p0, Lyjg;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v1, Lq24;->b:Lq24;

    invoke-static {v0, p1, v1, p2}, Lov9;->S(Ln24;Lf24;Lq24;Lje6;)Loke;

    move-result-object p1

    sget-object p2, Ltp4;->r0:[Lpl7;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    iget-object v0, p0, Ltp4;->Z:Lk5d;

    invoke-virtual {v0, p0, p2, p1}, Lk5d;->P(Ljava/lang/Object;Lpl7;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
