.class public final Ly10;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final p:Ly10;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/List;

.field public final h:Ljava/lang/String;

.field public final i:J

.field public final j:I

.field public final k:J

.field public final l:Ljava/lang/String;

.field public final m:Z

.field public final n:I

.field public final o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx10;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Lx10;->a()Ly10;

    move-result-object v0

    sput-object v0, Ly10;->p:Ly10;

    return-void
.end method

.method public constructor <init>(Lx10;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lx10;->a:J

    iput-wide v0, p0, Ly10;->a:J

    iget-object v0, p1, Lx10;->d:Ljava/lang/String;

    iput-object v0, p0, Ly10;->b:Ljava/lang/String;

    iget v0, p1, Lx10;->b:I

    iput v0, p0, Ly10;->c:I

    iget v0, p1, Lx10;->c:I

    iput v0, p0, Ly10;->d:I

    iget-object v0, p1, Lx10;->f:Ljava/lang/String;

    iput-object v0, p0, Ly10;->e:Ljava/lang/String;

    iget-object v0, p1, Lx10;->g:Ljava/lang/String;

    iput-object v0, p0, Ly10;->f:Ljava/lang/String;

    iget-object v0, p1, Lx10;->i:Ljava/util/List;

    iput-object v0, p0, Ly10;->g:Ljava/util/List;

    iget-object v0, p1, Lx10;->h:Ljava/lang/String;

    iput-object v0, p0, Ly10;->h:Ljava/lang/String;

    iget-wide v0, p1, Lx10;->e:J

    iput-wide v0, p0, Ly10;->i:J

    iget v0, p1, Lx10;->j:I

    iput v0, p0, Ly10;->j:I

    iget-wide v0, p1, Lx10;->k:J

    iput-wide v0, p0, Ly10;->k:J

    iget-object v0, p1, Lx10;->l:Ljava/lang/String;

    iput-object v0, p0, Ly10;->l:Ljava/lang/String;

    iget-boolean v0, p1, Lx10;->m:Z

    iput-boolean v0, p0, Ly10;->m:Z

    iget v0, p1, Lx10;->n:I

    iput v0, p0, Ly10;->n:I

    iget-object p1, p1, Lx10;->o:Ljava/lang/String;

    iput-object p1, p0, Ly10;->o:Ljava/lang/String;

    return-void
.end method
