.class public final La0;
.super Lyjg;
.source "SourceFile"


# instance fields
.field public final X:Lyn7;

.field public final Y:Lya5;

.field public final Z:Lhne;

.field public final b:Lsrd;

.field public final c:Lg13;

.field public final o:La9h;

.field public final r0:Lbpc;

.field public s0:Loke;


# direct methods
.method public constructor <init>()V
    .locals 5

    sget-object v0, Lf;->a:Lf;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v1

    const-class v2, Lzga;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v2

    const-class v3, Lsrd;

    invoke-virtual {v2, v3}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsrd;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v3

    const-class v4, Lg13;

    invoke-virtual {v3, v4}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg13;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v0

    const-class v4, La9h;

    invoke-virtual {v0, v4}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La9h;

    invoke-direct {p0}, Lyjg;-><init>()V

    iput-object v2, p0, La0;->b:Lsrd;

    iput-object v3, p0, La0;->c:Lg13;

    iput-object v0, p0, La0;->o:La9h;

    iput-object v1, p0, La0;->X:Lyn7;

    new-instance v0, Lya5;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lya5;-><init>(I)V

    iput-object v0, p0, La0;->Y:Lya5;

    sget-object v0, Lo65;->a:Lo65;

    invoke-static {v0}, Line;->a(Ljava/lang/Object;)Lhne;

    move-result-object v0

    iput-object v0, p0, La0;->Z:Lhne;

    new-instance v1, Lbpc;

    invoke-direct {v1, v0}, Lbpc;-><init>(Lis9;)V

    iput-object v1, p0, La0;->r0:Lbpc;

    iget-object v0, p0, Lyjg;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lr;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lr;-><init>(La0;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    return-void
.end method

.method public static final r(La0;Lr82;Lwy3;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Laxf;->a:Laxf;

    instance-of v1, p2, Lz;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lz;

    iget v2, v1, Lz;->r0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lz;->r0:I

    goto :goto_0

    :cond_0
    new-instance v1, Lz;

    invoke-direct {v1, p0, p2}, Lz;-><init>(La0;Lwy3;)V

    :goto_0
    iget-object p2, v1, Lz;->Y:Ljava/lang/Object;

    sget-object v2, Lo24;->a:Lo24;

    iget v3, v1, Lz;->r0:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Lz;->X:Lr82;

    iget-object p0, v1, Lz;->o:La0;

    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    sget-object p2, Lyt3;->n:Lhoa;

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    if-nez p2, :cond_4

    return-object v0

    :cond_4
    iput-object p0, v1, Lz;->o:La0;

    iput-object p1, v1, Lz;->X:Lr82;

    iput v4, v1, Lz;->r0:I

    invoke-virtual {p2, v1}, Lhoa;->a(Lwy3;)Ljava/lang/Comparable;

    move-result-object p2

    if-ne p2, v2, :cond_5

    return-object v2

    :cond_5
    :goto_2
    check-cast p2, Ljava/nio/file/Path;

    invoke-interface {p2}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Lgce;

    const/4 v2, 0x7

    invoke-direct {v1, v2, p2}, Lgce;-><init>(ILjava/lang/String;)V

    iget-wide p1, p1, Lr82;->a:J

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lxsd;

    invoke-direct {v1, p1, p2, v2}, Lxsd;-><init>(JLjava/util/List;)V

    new-instance p1, Lysd;

    invoke-direct {p1, v1}, Lysd;-><init>(Lxsd;)V

    iget-object p0, p0, La0;->o:La9h;

    invoke-virtual {p0, p1}, La9h;->b(Lasd;)V

    return-object v0
.end method


# virtual methods
.method public final s()V
    .locals 4

    iget-object v0, p0, La0;->s0:Loke;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ll0;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lw;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lw;-><init>(La0;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object v3, p0, Lyjg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v1, v1, v0, v2}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    move-result-object v0

    iput-object v0, p0, La0;->s0:Loke;

    return-void
.end method
