.class public final Lof7;
.super Lyjg;
.source "SourceFile"


# instance fields
.field public final X:Lbpc;

.field public final b:Lyn7;

.field public final c:Lyn7;

.field public final o:Lhne;


# direct methods
.method public constructor <init>(Ll6c;)V
    .locals 3

    sget-object v0, Lje7;->a:Lje7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v1

    const-class v2, Lkl6;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v0

    const-class v2, Le7f;

    invoke-virtual {v0, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v0

    invoke-direct {p0}, Lyjg;-><init>()V

    iput-object v0, p0, Lof7;->b:Lyn7;

    iput-object v1, p0, Lof7;->c:Lyn7;

    const/4 v0, 0x0

    invoke-static {v0}, Line;->a(Ljava/lang/Object;)Lhne;

    move-result-object v0

    iput-object v0, p0, Lof7;->o:Lhne;

    new-instance v1, Lbpc;

    invoke-direct {v1, v0}, Lbpc;-><init>(Lis9;)V

    iput-object v1, p0, Lof7;->X:Lbpc;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lof7;->r(Ll6c;Z)V

    return-void
.end method


# virtual methods
.method public final r(Ll6c;Z)V
    .locals 3

    iget-object v0, p0, Lof7;->b:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le7f;

    check-cast v0, Lmka;

    invoke-virtual {v0}, Lmka;->b()Lh24;

    move-result-object v0

    new-instance v1, Lnf7;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lnf7;-><init>(Lof7;Ll6c;ZLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    iget-object p2, p0, Lyjg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p2, v0, v2, v1, p1}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    return-void
.end method
