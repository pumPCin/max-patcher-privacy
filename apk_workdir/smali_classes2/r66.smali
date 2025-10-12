.class public final Lr66;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentSkipListSet;

.field public final b:Lq66;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>()V

    iput-object v0, p0, Lr66;->a:Ljava/util/concurrent/ConcurrentSkipListSet;

    new-instance v0, Lq66;

    invoke-direct {v0, p0}, Lq66;-><init>(Lr66;)V

    iput-object v0, p0, Lr66;->b:Lq66;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lr66;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic b(Lr66;Ljava/lang/String;Ltd6;)Lo66;
    .locals 1

    sget-object v0, Lo65;->a:Lo65;

    invoke-virtual {p0, p1, v0, p2}, Lr66;->a(Ljava/lang/String;Ljava/lang/Iterable;Ltd6;)Lo66;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Iterable;Ltd6;)Lo66;
    .locals 7

    new-instance v0, Lo66;

    new-instance v1, Loy1;

    const/4 v6, 0x6

    move-object v4, p0

    move-object v5, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v1 .. v6}, Loy1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v0, v5, v1}, Lo66;-><init>(Ljava/lang/String;Loy1;)V

    iget-object p1, v4, Lr66;->c:Ljava/util/ArrayList;

    const/4 p2, 0x0

    iget-object p3, v0, Lo66;->b:Lp66;

    invoke-virtual {p1, p2, p3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/util/concurrent/ForkJoinPool;->execute(Ljava/util/concurrent/ForkJoinTask;)V

    return-object v0
.end method
