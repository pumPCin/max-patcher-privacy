.class public final Lz22;
.super Loe0;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lrnh;

.field public final synthetic o:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Lrnh;Ljava/util/UUID;)V
    .locals 0

    iput-object p1, p0, Lz22;->c:Lrnh;

    iput-object p2, p0, Lz22;->o:Ljava/util/UUID;

    invoke-direct {p0}, Loe0;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    iget-object v0, p0, Lz22;->c:Lrnh;

    iget-object v1, v0, Lrnh;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lyed;->c()V

    :try_start_0
    iget-object v2, p0, Lz22;->o:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Loe0;->b(Lrnh;Ljava/lang/String;)V

    invoke-virtual {v1}, Lyed;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lyed;->k()V

    iget-object v1, v0, Lrnh;->b:Lul3;

    iget-object v2, v0, Lrnh;->c:Landroidx/work/impl/WorkDatabase;

    iget-object v0, v0, Lrnh;->e:Ljava/util/List;

    invoke-static {v1, v2, v0}, Leod;->a(Lul3;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lyed;->k()V

    throw v0
.end method
