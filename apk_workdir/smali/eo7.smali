.class public final Leo7;
.super Lsyg;
.source "SourceFile"


# instance fields
.field public final X:Lde5;

.field public final b:Ljava/lang/String;

.field public final c:Llt7;

.field public o:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lvn7;->a:Lvn7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v2, Lmg2;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmg2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v2, Lll;

    invoke-virtual {v0, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v0

    invoke-direct {p0}, Lsyg;-><init>()V

    iput-object p1, p0, Leo7;->b:Ljava/lang/String;

    iput-object v0, p0, Leo7;->c:Llt7;

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Leo7;->o:J

    new-instance p1, Lde5;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lde5;-><init>(I)V

    iput-object p1, p0, Leo7;->X:Lde5;

    iget-object p1, v1, Lmg2;->a:Leie;

    new-instance v0, Lit3;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1, p0}, Lit3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lbo7;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lbo7;-><init>(Leo7;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lh06;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Lh06;-><init>(Lzx5;Lei6;I)V

    iget-object p1, p0, Lsyg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, p1}, Ly1j;->u(Lzx5;Lb54;)Lwwe;

    return-void
.end method
