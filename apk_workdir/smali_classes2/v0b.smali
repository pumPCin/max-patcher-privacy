.class public final Lv0b;
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

    const-string v1, "changePushNewUserJob"

    const-string v2, "getChangePushNewUserJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lv0b;

    invoke-direct {v0, v3, v1, v2}, Lds9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lewc;->a:Lfwc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lpl7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lv0b;->r0:[Lpl7;

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

    iput-object v2, p0, Lv0b;->b:Lyn7;

    iput-object v1, p0, Lv0b;->c:Lyn7;

    iput-object v0, p0, Lv0b;->o:Lyn7;

    sget-object v0, Lo65;->a:Lo65;

    invoke-static {v0}, Line;->a(Ljava/lang/Object;)Lhne;

    move-result-object v0

    iput-object v0, p0, Lv0b;->X:Lhne;

    new-instance v1, Lbpc;

    invoke-direct {v1, v0}, Lbpc;-><init>(Lis9;)V

    iput-object v1, p0, Lv0b;->Y:Lbpc;

    invoke-static {}, Lkv9;->G()Lk5d;

    move-result-object v1

    iput-object v1, p0, Lv0b;->Z:Lk5d;

    invoke-virtual {p0}, Lv0b;->r()Lkv7;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhne;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final r()Lkv7;
    .locals 17

    invoke-static {}, Lshd;->l()Lkv7;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v2, v1, Lv0b;->c:Lyn7;

    invoke-interface {v2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgq;

    check-cast v2, Lz2g;

    iget-object v2, v2, Lv3;->h:Lbo7;

    const-string v3, "app.notification.show.new.users"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lbo7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    new-instance v5, Li0e;

    sget v3, Ltpa;->u:I

    int-to-long v6, v3

    sget v3, Lvpa;->r:I

    new-instance v9, Lxcf;

    invoke-direct {v9, v3}, Lxcf;-><init>(I)V

    new-instance v13, Ltzd;

    invoke-direct {v13, v2, v4}, Ltzd;-><init>(ZZ)V

    const/4 v15, 0x0

    const/16 v16, 0x1b8

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v5 .. v16}, Li0e;-><init>(JILcdf;Lxzd;Lcdf;Lio7;Lvzd;Llzd;Lcdf;I)V

    invoke-virtual {v0, v5}, Lkv7;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lshd;->e(Ljava/util/List;)Lkv7;

    move-result-object v0

    return-object v0
.end method

.method public final s(J)V
    .locals 2

    sget v0, Ltpa;->u:I

    int-to-long v0, v0

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    iget-object p1, p0, Lv0b;->o:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le7f;

    check-cast p1, Lmka;

    invoke-virtual {p1}, Lmka;->b()Lh24;

    move-result-object p1

    new-instance p2, Lu0b;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lu0b;-><init>(Lv0b;Lkotlin/coroutines/Continuation;)V

    iget-object v0, p0, Lyjg;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v1, Lq24;->b:Lq24;

    invoke-static {v0, p1, v1, p2}, Lov9;->S(Ln24;Lf24;Lq24;Lje6;)Loke;

    move-result-object p1

    sget-object p2, Lv0b;->r0:[Lpl7;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    iget-object v0, p0, Lv0b;->Z:Lk5d;

    invoke-virtual {v0, p0, p2, p1}, Lk5d;->P(Ljava/lang/Object;Lpl7;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
