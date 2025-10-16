.class public final Lcmg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcw8;

.field public final b:Lemg;

.field public final c:Lat5;

.field public final d:Lhd;

.field public final e:Lwnd;

.field public final f:Lqnd;

.field public final g:Lvnd;

.field public final h:Lp3h;

.field public final i:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcw8;Lemg;Lat5;Lhd;Lwnd;Lqnd;Lvnd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lp3h;

    invoke-direct {v0}, Lp3h;-><init>()V

    iput-object v0, p0, Lcmg;->h:Lp3h;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcmg;->i:Ljava/util/HashMap;

    iput-object p1, p0, Lcmg;->a:Lcw8;

    iput-object p2, p0, Lcmg;->b:Lemg;

    iput-object p3, p0, Lcmg;->c:Lat5;

    iput-object p4, p0, Lcmg;->d:Lhd;

    iput-object p5, p0, Lcmg;->e:Lwnd;

    iput-object p6, p0, Lcmg;->f:Lqnd;

    iput-object p7, p0, Lcmg;->g:Lvnd;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lqlg;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcmg;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcmg;->b:Lemg;

    invoke-virtual {v0}, Lemg;->a()Lape;

    move-result-object v0

    new-instance v1, Lylg;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lylg;-><init>(Lqlg;I)V

    new-instance v2, Lkg3;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3, v1}, Lkg3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2}, Ljg3;->k()Lwga;

    move-result-object v0

    sget-object v1, Ljtf;->d:Lco6;

    new-instance v2, Lylg;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lylg;-><init>(Lqlg;I)V

    new-instance v3, Lak0;

    const/16 v4, 0x13

    invoke-direct {v3, v4, p1}, Lak0;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1, v2, v3}, Lfmi;->c(Lwga;Ler3;Ler3;Lr6;)V
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
