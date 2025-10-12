.class public final Lktb;
.super Lyjg;
.source "SourceFile"


# static fields
.field public static final synthetic u0:[Lpl7;


# instance fields
.field public final X:Lyn7;

.field public final Y:Lhne;

.field public final Z:Lbpc;

.field public final b:Ljava/lang/String;

.field public final c:Lyn7;

.field public final o:Lyn7;

.field public final r0:Lya5;

.field public final s0:Lya5;

.field public volatile t0:Loke;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lds9;

    const-string v1, "loadInfoJob"

    const-string v2, "getLoadInfoJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lktb;

    invoke-direct {v0, v3, v1, v2}, Lds9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lewc;->a:Lfwc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lpl7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lktb;->u0:[Lpl7;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    sget-object v0, Lxrf;->a:Lxrf;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v1

    const-class v2, Lm63;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v1

    invoke-virtual {v0}, Lxrf;->a()Lyn7;

    move-result-object v2

    invoke-virtual {v0}, Lxrf;->b()Lyn7;

    move-result-object v0

    invoke-direct {p0}, Lyjg;-><init>()V

    const-class v3, Lktb;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lktb;->b:Ljava/lang/String;

    iput-object v1, p0, Lktb;->c:Lyn7;

    iput-object v2, p0, Lktb;->o:Lyn7;

    iput-object v0, p0, Lktb;->X:Lyn7;

    const/4 v1, 0x0

    invoke-static {v1}, Line;->a(Ljava/lang/Object;)Lhne;

    move-result-object v2

    iput-object v2, p0, Lktb;->Y:Lhne;

    new-instance v3, Lbpc;

    invoke-direct {v3, v2}, Lbpc;-><init>(Lis9;)V

    iput-object v3, p0, Lktb;->Z:Lbpc;

    new-instance v2, Lya5;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lya5;-><init>(I)V

    iput-object v2, p0, Lktb;->r0:Lya5;

    new-instance v2, Lya5;

    invoke-direct {v2, v3}, Lya5;-><init>(I)V

    iput-object v2, p0, Lktb;->s0:Lya5;

    invoke-static {}, Lkv9;->G()Lk5d;

    move-result-object v2

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le7f;

    check-cast v0, Lmka;

    invoke-virtual {v0}, Lmka;->b()Lh24;

    move-result-object v0

    new-instance v3, Litb;

    invoke-direct {v3, p0, v1}, Litb;-><init>(Lktb;Lkotlin/coroutines/Continuation;)V

    iget-object v1, p0, Lyjg;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v4, Lq24;->b:Lq24;

    invoke-static {v1, v0, v4, v3}, Lov9;->S(Ln24;Lf24;Lq24;Lje6;)Loke;

    move-result-object v0

    sget-object v1, Lktb;->u0:[Lpl7;

    const/4 v3, 0x0

    aget-object v1, v1, v3

    invoke-virtual {v2, p0, v1, v0}, Lk5d;->P(Ljava/lang/Object;Lpl7;Ljava/lang/Object;)V

    return-void
.end method
