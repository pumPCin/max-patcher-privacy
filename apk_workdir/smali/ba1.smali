.class public final Lba1;
.super Lsyg;
.source "SourceFile"


# instance fields
.field public final X:Lsze;

.field public final Y:Lsze;

.field public final Z:Lsze;

.field public final b:Lew1;

.field public final c:Loi1;

.field public final o:Llt7;

.field public final r0:Lsze;

.field public final s0:Lsze;


# direct methods
.method public constructor <init>(Llt7;Lew1;Loi1;)V
    .locals 1

    invoke-direct {p0}, Lsyg;-><init>()V

    iput-object p2, p0, Lba1;->b:Lew1;

    iput-object p3, p0, Lba1;->c:Loi1;

    iput-object p1, p0, Lba1;->o:Llt7;

    new-instance p1, Lz91;

    invoke-direct {p1}, Lz91;-><init>()V

    invoke-static {p1}, Ltze;->a(Ljava/lang/Object;)Lsze;

    move-result-object p1

    iput-object p1, p0, Lba1;->X:Lsze;

    iput-object p1, p0, Lba1;->Y:Lsze;

    new-instance p1, Lbw1;

    sget-object p2, Ls95;->a:Ls95;

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lbw1;-><init>(Ljava/util/List;Z)V

    invoke-static {p1}, Ltze;->a(Ljava/lang/Object;)Lsze;

    move-result-object p1

    iput-object p1, p0, Lba1;->Z:Lsze;

    iput-object p1, p0, Lba1;->r0:Lsze;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Ltze;->a(Ljava/lang/Object;)Lsze;

    move-result-object p1

    iput-object p1, p0, Lba1;->s0:Lsze;

    new-instance p2, Ly91;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Ly91;-><init>(Lba1;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lh06;

    const/4 v0, 0x1

    invoke-direct {p3, p1, p2, v0}, Lh06;-><init>(Lzx5;Lei6;I)V

    iget-object p1, p0, Lsyg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, p1}, Ly1j;->u(Lzx5;Lb54;)Lwwe;

    return-void
.end method


# virtual methods
.method public final r(JLry6;)V
    .locals 5

    :cond_0
    iget-object v0, p0, Lba1;->X:Lsze;

    invoke-virtual {v0}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lz91;

    iget-object v3, v2, Lz91;->b:Ljava/util/Map;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lry6;

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v4, v3, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lry6;

    :goto_0
    iget-boolean v2, v2, Lz91;->a:Z

    new-instance v3, Lz91;

    invoke-direct {v3, v2, v4}, Lz91;-><init>(ZLjava/util/Map;)V

    invoke-virtual {v0, v1, v3}, Lsze;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
