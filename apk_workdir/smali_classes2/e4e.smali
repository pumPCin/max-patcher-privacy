.class public final Le4e;
.super Lyjg;
.source "SourceFile"

# interfaces
.implements Lcl3;


# static fields
.field public static final synthetic Y:[Lpl7;


# instance fields
.field public final X:Lya5;

.field public final b:Lyn7;

.field public final c:Lyn7;

.field public final o:Lk5d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lds9;

    const-string v1, "codeJob"

    const-string v2, "getCodeJob()Lkotlinx/coroutines/Job;"

    const-class v3, Le4e;

    invoke-direct {v0, v3, v1, v2}, Lds9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lewc;->a:Lfwc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lpl7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Le4e;->Y:[Lpl7;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    sget-object v0, Ls1e;->a:Ls1e;

    invoke-virtual {v0}, Ls1e;->a()Lyn7;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v0

    const-class v2, Ltb5;

    invoke-virtual {v0, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v0

    invoke-direct {p0}, Lyjg;-><init>()V

    iput-object v1, p0, Le4e;->b:Lyn7;

    iput-object v0, p0, Le4e;->c:Lyn7;

    invoke-static {}, Lkv9;->G()Lk5d;

    move-result-object v0

    iput-object v0, p0, Le4e;->o:Lk5d;

    new-instance v0, Lya5;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lya5;-><init>(I)V

    iput-object v0, p0, Le4e;->X:Lya5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Le4e;->b:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le7f;

    check-cast v0, Lmka;

    invoke-virtual {v0}, Lmka;->a()Lh24;

    move-result-object v0

    iget-object v1, p0, Le4e;->c:Lyn7;

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltb5;

    new-instance v2, Lbk;

    invoke-direct {v2, v1}, Lbk;-><init>(Ltb5;)V

    invoke-virtual {v0, v2}, Lm0;->plus(Lf24;)Lf24;

    move-result-object v0

    new-instance v1, Ld4e;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Ld4e;-><init>(Ljava/lang/String;Le4e;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lyjg;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v2, Lq24;->b:Lq24;

    invoke-static {p1, v0, v2, v1}, Lov9;->S(Ln24;Lf24;Lq24;Lje6;)Loke;

    move-result-object p1

    sget-object v0, Le4e;->Y:[Lpl7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Le4e;->o:Lk5d;

    invoke-virtual {v1, p0, v0, p1}, Lk5d;->P(Ljava/lang/Object;Lpl7;Ljava/lang/Object;)V

    return-void
.end method
