.class public final Lk10;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic p:I


# instance fields
.field public final a:Lj10;

.field public final b:J

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Lu10;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Z

.field public final l:I

.field public final m:J

.field public final n:J

.field public final o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li10;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Li10;->a()Lk10;

    return-void
.end method

.method public constructor <init>(Li10;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Li10;->a:Lj10;

    iput-object v0, p0, Lk10;->a:Lj10;

    iget-wide v0, p1, Li10;->b:J

    iput-wide v0, p0, Lk10;->b:J

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Li10;->c:Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lk10;->c:Ljava/util/ArrayList;

    iget-object v0, p1, Li10;->d:Ljava/lang/String;

    iput-object v0, p0, Lk10;->d:Ljava/lang/String;

    iget-object v0, p1, Li10;->e:Ljava/lang/String;

    iput-object v0, p0, Lk10;->e:Ljava/lang/String;

    iget-object v0, p1, Li10;->f:Ljava/lang/String;

    iput-object v0, p0, Lk10;->f:Ljava/lang/String;

    iget-object v0, p1, Li10;->g:Ljava/lang/String;

    iput-object v0, p0, Lk10;->g:Ljava/lang/String;

    iget-object v0, p1, Li10;->h:Lu10;

    iput-object v0, p0, Lk10;->h:Lu10;

    iget-object v0, p1, Li10;->i:Ljava/lang/String;

    iput-object v0, p0, Lk10;->i:Ljava/lang/String;

    iget-object v0, p1, Li10;->j:Ljava/lang/String;

    iput-object v0, p0, Lk10;->j:Ljava/lang/String;

    iget-boolean v0, p1, Li10;->k:Z

    iput-boolean v0, p0, Lk10;->k:Z

    iget v0, p1, Li10;->l:I

    iput v0, p0, Lk10;->l:I

    iget-wide v0, p1, Li10;->m:J

    iput-wide v0, p0, Lk10;->m:J

    iget-wide v0, p1, Li10;->n:J

    iput-wide v0, p0, Lk10;->n:J

    iget-object p1, p1, Li10;->o:Ljava/lang/String;

    iput-object p1, p0, Lk10;->o:Ljava/lang/String;

    return-void
.end method
