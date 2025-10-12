.class public final Lggg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:Lb7g;

.field public final i:Z

.field public final j:Z


# direct methods
.method public constructor <init>(Lfgg;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lfgg;->a:Z

    iput-boolean v0, p0, Lggg;->a:Z

    iget-boolean v0, p1, Lfgg;->b:Z

    iput-boolean v0, p0, Lggg;->b:Z

    iget-boolean v0, p1, Lfgg;->c:Z

    iput-boolean v0, p0, Lggg;->c:Z

    iget-boolean v0, p1, Lfgg;->d:Z

    iput-boolean v0, p0, Lggg;->d:Z

    iget-wide v0, p1, Lfgg;->e:J

    iput-wide v0, p0, Lggg;->e:J

    iget-wide v0, p1, Lfgg;->f:J

    iput-wide v0, p0, Lggg;->f:J

    iget-wide v0, p1, Lfgg;->g:J

    iput-wide v0, p0, Lggg;->g:J

    iget-object v0, p1, Lfgg;->h:Lb7g;

    iput-object v0, p0, Lggg;->h:Lb7g;

    iget-boolean v0, p1, Lfgg;->i:Z

    iput-boolean v0, p0, Lggg;->i:Z

    iget-boolean p1, p1, Lfgg;->j:Z

    iput-boolean p1, p0, Lggg;->j:Z

    return-void
.end method


# virtual methods
.method public final a()Lfgg;
    .locals 3

    new-instance v0, Lfgg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-boolean v1, p0, Lggg;->a:Z

    iput-boolean v1, v0, Lfgg;->a:Z

    iget-boolean v1, p0, Lggg;->b:Z

    iput-boolean v1, v0, Lfgg;->b:Z

    iget-boolean v1, p0, Lggg;->c:Z

    iput-boolean v1, v0, Lfgg;->c:Z

    iget-boolean v1, p0, Lggg;->d:Z

    iput-boolean v1, v0, Lfgg;->d:Z

    iget-wide v1, p0, Lggg;->e:J

    iput-wide v1, v0, Lfgg;->e:J

    iget-wide v1, p0, Lggg;->f:J

    iput-wide v1, v0, Lfgg;->f:J

    iget-wide v1, p0, Lggg;->g:J

    iput-wide v1, v0, Lfgg;->g:J

    iget-object v1, p0, Lggg;->h:Lb7g;

    iput-object v1, v0, Lfgg;->h:Lb7g;

    iget-boolean v1, p0, Lggg;->i:Z

    iput-boolean v1, v0, Lfgg;->i:Z

    iget-boolean v1, p0, Lggg;->j:Z

    iput-boolean v1, v0, Lfgg;->j:Z

    return-object v0
.end method
