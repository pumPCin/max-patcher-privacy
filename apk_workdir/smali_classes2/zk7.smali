.class public final Lzk7;
.super Lsyg;
.source "SourceFile"


# instance fields
.field public final X:Lsze;

.field public final Y:Lgzc;

.field public final b:Llt7;

.field public final c:Llt7;

.field public final o:Llt7;


# direct methods
.method public constructor <init>(Lgfc;II)V
    .locals 4

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move p2, v0

    :cond_0
    sget-object p3, Luj7;->a:Luj7;

    invoke-virtual {p3}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v2, Lip6;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v1

    invoke-virtual {p3}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v3, Lqkf;

    invoke-virtual {v2, v3}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v2

    invoke-virtual {p3}, Lscout/Component;->getAccessor()Lr5;

    move-result-object p3

    const-class v3, Lw44;

    invoke-virtual {p3, v3}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object p3

    invoke-direct {p0}, Lsyg;-><init>()V

    iput-object v2, p0, Lzk7;->b:Llt7;

    iput-object v1, p0, Lzk7;->c:Llt7;

    iput-object p3, p0, Lzk7;->o:Llt7;

    const/4 p3, 0x0

    invoke-static {p3}, Ltze;->a(Ljava/lang/Object;)Lsze;

    move-result-object p3

    iput-object p3, p0, Lzk7;->X:Lsze;

    new-instance v1, Lgzc;

    invoke-direct {v1, p3}, Lgzc;-><init>(Lh0a;)V

    iput-object v1, p0, Lzk7;->Y:Lgzc;

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {p0, p1, v0, p2}, Lzk7;->r(Lgfc;ZI)V

    return-void
.end method


# virtual methods
.method public final r(Lgfc;ZI)V
    .locals 7

    iget-object v0, p0, Lzk7;->b:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqkf;

    check-cast v0, Losa;

    invoke-virtual {v0}, Losa;->b()Lv44;

    move-result-object v0

    iget-object v1, p0, Lzk7;->o:Llt7;

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw44;

    invoke-virtual {v0, v1}, Lp0;->plus(Lt44;)Lt44;

    move-result-object v0

    new-instance v1, Lyk7;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lyk7;-><init>(Lzk7;Lgfc;ZILkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    iget-object p2, v2, Lsyg;->a:Lkotlinx/coroutines/internal/ContextScope;

    const/4 p3, 0x0

    invoke-static {p2, v0, p3, v1, p1}, Lrji;->d(Lb54;Lt44;Le54;Lei6;I)Lwwe;

    return-void
.end method
