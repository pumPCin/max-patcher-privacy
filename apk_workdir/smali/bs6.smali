.class public final Lbs6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcof;

.field public final b:Z

.field public final c:Z

.field public final d:Landroid/util/SparseArray;

.field public final e:Landroid/util/SparseArray;

.field public final f:Lb42;

.field public g:[B

.field public h:I

.field public i:I

.field public j:J

.field public k:Z

.field public l:J

.field public m:Lzr6;

.field public n:Lzr6;

.field public o:Z

.field public p:J

.field public q:J

.field public r:Z

.field public s:Z


# direct methods
.method public constructor <init>(Lcof;ZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbs6;->a:Lcof;

    iput-boolean p2, p0, Lbs6;->b:Z

    iput-boolean p3, p0, Lbs6;->c:Z

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lbs6;->d:Landroid/util/SparseArray;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lbs6;->e:Landroid/util/SparseArray;

    new-instance p1, Lzr6;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbs6;->m:Lzr6;

    new-instance p1, Lzr6;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbs6;->n:Lzr6;

    const/16 p1, 0x80

    new-array p1, p1, [B

    iput-object p1, p0, Lbs6;->g:[B

    new-instance p2, Lb42;

    const/4 p3, 0x5

    const/4 v0, 0x0

    invoke-direct {p2, v0, v0, p3, p1}, Lb42;-><init>(III[B)V

    iput-object p2, p0, Lbs6;->f:Lb42;

    iput-boolean v0, p0, Lbs6;->k:Z

    iput-boolean v0, p0, Lbs6;->o:Z

    iget-object p1, p0, Lbs6;->n:Lzr6;

    iput-boolean v0, p1, Lzr6;->b:Z

    iput-boolean v0, p1, Lzr6;->a:Z

    return-void
.end method
