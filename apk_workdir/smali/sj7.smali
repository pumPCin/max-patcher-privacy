.class public abstract Lsj7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lrj7;


# instance fields
.field public final a:Lvj7;

.field public final b:Lyh2;

.field public final c:Lho4;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lrj7;

    new-instance v1, Lvj7;

    const/4 v8, 0x1

    const/4 v2, 0x3

    const-string v3, "    "

    const-string v4, "type"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-direct/range {v1 .. v8}, Lvj7;-><init>(ILjava/lang/String;Ljava/lang/String;ZZZZ)V

    sget-object v2, Lb19;->d:Lyh2;

    invoke-direct {v0, v1, v2}, Lsj7;-><init>(Lvj7;Lyh2;)V

    sput-object v0, Lsj7;->d:Lrj7;

    return-void
.end method

.method public constructor <init>(Lvj7;Lyh2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsj7;->a:Lvj7;

    iput-object p2, p0, Lsj7;->b:Lyh2;

    new-instance p1, Lho4;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lho4;-><init>(I)V

    iput-object p1, p0, Lsj7;->c:Lho4;

    return-void
.end method


# virtual methods
.method public final a(Lql7;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Linf;

    invoke-direct {v0, p2}, Linf;-><init>(Ljava/lang/String;)V

    new-instance v1, Lx8;

    sget-object v2, Ln9h;->c:Ln9h;

    invoke-interface {p1}, Lql7;->d()Lmqd;

    move-result-object v3

    invoke-direct {v1, p0, v2, v0, v3}, Lx8;-><init>(Lsj7;Ln9h;Linf;Lmqd;)V

    invoke-virtual {v1, p1}, Lx8;->u(Lql7;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0}, Linf;->o()B

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Expected EOF after parsing, but had "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v0, Linf;->b:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p2, " instead"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v1, 0x6

    invoke-static {v0, p1, p2, v1}, Linf;->x(Linf;Ljava/lang/String;II)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(Lql7;Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    new-instance v0, Lwi;

    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lwi;-><init>(IZ)V

    sget-object v1, Lz72;->c:Lz72;

    monitor-enter v1

    :try_start_0
    iget-object v2, v1, La82;->b:Ljava/lang/Object;

    check-cast v2, Lfs;

    invoke-virtual {v2}, Lfs;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v2, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lfs;->removeLast()Ljava/lang/Object;

    move-result-object v2

    :goto_0
    check-cast v2, [C

    if-eqz v2, :cond_1

    iget v3, v1, La82;->a:I

    array-length v4, v2

    sub-int/2addr v3, v4

    iput v3, v1, La82;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit v1

    if-nez v4, :cond_2

    const/16 v1, 0x80

    new-array v4, v1, [C

    :cond_2
    iput-object v4, v0, Lwi;->c:Ljava/lang/Object;

    :try_start_1
    new-instance v1, Lmz3;

    sget-object v2, Ln9h;->c:Ln9h;

    sget-object v3, Ln9h;->r0:Laa5;

    invoke-virtual {v3}, Lj0;->getSize()I

    move-result v3

    new-array v3, v3, [Lmz3;

    new-instance v4, Ler0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, Ler0;->b:Ljava/lang/Object;

    const/4 v5, 0x1

    iput-boolean v5, v4, Ler0;->a:Z

    invoke-direct {v1, v4, p0, v2, v3}, Lmz3;-><init>(Ler0;Lsj7;Ln9h;[Lmz3;)V

    invoke-virtual {v1, p1, p2}, Lmz3;->j(Lql7;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lwi;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v0}, Lwi;->o()V

    return-object p1

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lwi;->o()V

    throw p1

    :goto_2
    monitor-exit v1

    throw p1
.end method
