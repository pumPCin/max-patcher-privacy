.class public final Lr7g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lto8;

.field public final b:Lt7g;

.field public final c:Llp5;

.field public final d:Lxc;

.field public final e:Lvcd;

.field public final f:Lpcd;

.field public final g:Lucd;

.field public final h:Lvog;

.field public final i:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lto8;Lt7g;Llp5;Lxc;Lvcd;Lpcd;Lucd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lvog;

    invoke-direct {v0}, Lvog;-><init>()V

    iput-object v0, p0, Lr7g;->h:Lvog;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lr7g;->i:Ljava/util/HashMap;

    iput-object p1, p0, Lr7g;->a:Lto8;

    iput-object p2, p0, Lr7g;->b:Lt7g;

    iput-object p3, p0, Lr7g;->c:Llp5;

    iput-object p4, p0, Lr7g;->d:Lxc;

    iput-object p5, p0, Lr7g;->e:Lvcd;

    iput-object p6, p0, Lr7g;->f:Lpcd;

    iput-object p7, p0, Lr7g;->g:Lucd;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lh7g;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lr7g;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lr7g;->b:Lt7g;

    invoke-virtual {v0}, Lt7g;->a()Lbde;

    move-result-object v0

    new-instance v1, Lo7g;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lo7g;-><init>(Lh7g;I)V

    new-instance v2, Lde3;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3, v1}, Lde3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2}, Lce3;->k()Ls8a;

    move-result-object v0

    sget-object v1, Lnjg;->o:Lwgd;

    new-instance v2, Lo7g;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lo7g;-><init>(Lh7g;I)V

    new-instance v3, Lhj0;

    const/16 v4, 0x13

    invoke-direct {v3, v4, p1}, Lhj0;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1, v2, v3}, Ljgh;->E(Ls8a;Lno3;Lno3;Ll6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
