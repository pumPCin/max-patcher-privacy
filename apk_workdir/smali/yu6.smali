.class public final Lyu6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt0g;

.field public final b:Z

.field public final c:Z

.field public final d:Landroid/util/SparseArray;

.field public final e:Landroid/util/SparseArray;

.field public final f:Lm52;

.field public g:[B

.field public h:I

.field public i:I

.field public j:J

.field public k:Z

.field public l:J

.field public m:Lwu6;

.field public n:Lwu6;

.field public o:Z

.field public p:J

.field public q:J

.field public r:Z

.field public s:Z


# direct methods
.method public constructor <init>(Lt0g;ZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyu6;->a:Lt0g;

    iput-boolean p2, p0, Lyu6;->b:Z

    iput-boolean p3, p0, Lyu6;->c:Z

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lyu6;->d:Landroid/util/SparseArray;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lyu6;->e:Landroid/util/SparseArray;

    new-instance p1, Lwu6;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyu6;->m:Lwu6;

    new-instance p1, Lwu6;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyu6;->n:Lwu6;

    const/16 p1, 0x80

    new-array p1, p1, [B

    iput-object p1, p0, Lyu6;->g:[B

    new-instance p2, Lm52;

    const/4 p3, 0x5

    const/4 v0, 0x0

    invoke-direct {p2, v0, v0, p3, p1}, Lm52;-><init>(III[B)V

    iput-object p2, p0, Lyu6;->f:Lm52;

    iput-boolean v0, p0, Lyu6;->k:Z

    iput-boolean v0, p0, Lyu6;->o:Z

    iget-object p1, p0, Lyu6;->n:Lwu6;

    iput-boolean v0, p1, Lwu6;->b:Z

    iput-boolean v0, p1, Lwu6;->a:Z

    return-void
.end method
