.class public final Le10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final v0:Le10;


# instance fields
.field public final X:Z

.field public final Y:[B

.field public final Z:Ljava/lang/String;

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final o:I

.field public final r0:J

.field public final s0:Ljava/lang/String;

.field public final t0:Ljava/lang/String;

.field public final u0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld10;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Le10;

    invoke-direct {v1, v0}, Le10;-><init>(Ld10;)V

    sput-object v1, Le10;->v0:Le10;

    return-void
.end method

.method public constructor <init>(Ld10;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Ld10;->a:Ljava/lang/String;

    iput-object v0, p0, Le10;->a:Ljava/lang/String;

    iget-object v0, p1, Ld10;->b:Ljava/lang/String;

    iput-object v0, p0, Le10;->b:Ljava/lang/String;

    iget v0, p1, Ld10;->c:I

    iput v0, p0, Le10;->c:I

    iget v0, p1, Ld10;->d:I

    iput v0, p0, Le10;->o:I

    iget-boolean v0, p1, Ld10;->e:Z

    iput-boolean v0, p0, Le10;->X:Z

    iget-object v0, p1, Ld10;->f:[B

    iput-object v0, p0, Le10;->Y:[B

    iget-object v0, p1, Ld10;->g:Ljava/lang/String;

    iput-object v0, p0, Le10;->Z:Ljava/lang/String;

    iget-wide v0, p1, Ld10;->h:J

    iput-wide v0, p0, Le10;->r0:J

    iget-object v0, p1, Ld10;->i:Ljava/lang/String;

    iput-object v0, p0, Le10;->s0:Ljava/lang/String;

    iget-object v0, p1, Ld10;->j:Ljava/lang/String;

    iput-object v0, p0, Le10;->t0:Ljava/lang/String;

    iget-object p1, p1, Ld10;->k:Ljava/lang/String;

    iput-object p1, p0, Le10;->u0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Le10;->b:Ljava/lang/String;

    invoke-static {v0}, Ld40;->A(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Le10;->a:Ljava/lang/String;

    invoke-static {v0}, Ld40;->A(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Ljk0;->X:Ljk0;

    sget-object v2, Lik0;->b:Lik0;

    invoke-static {v0, v1, v2}, Lnc6;->u(Ljava/lang/String;Ljk0;Lik0;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Ld10;
    .locals 3

    new-instance v0, Ld10;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Le10;->a:Ljava/lang/String;

    iput-object v1, v0, Ld10;->a:Ljava/lang/String;

    iget-object v1, p0, Le10;->b:Ljava/lang/String;

    iput-object v1, v0, Ld10;->b:Ljava/lang/String;

    iget v1, p0, Le10;->c:I

    iput v1, v0, Ld10;->c:I

    iget v1, p0, Le10;->o:I

    iput v1, v0, Ld10;->d:I

    iget-boolean v1, p0, Le10;->X:Z

    iput-boolean v1, v0, Ld10;->e:Z

    iget-object v1, p0, Le10;->Y:[B

    iput-object v1, v0, Ld10;->f:[B

    iget-object v1, p0, Le10;->Z:Ljava/lang/String;

    iput-object v1, v0, Ld10;->g:Ljava/lang/String;

    iget-wide v1, p0, Le10;->r0:J

    iput-wide v1, v0, Ld10;->h:J

    iget-object v1, p0, Le10;->s0:Ljava/lang/String;

    iput-object v1, v0, Ld10;->i:Ljava/lang/String;

    iget-object v1, p0, Le10;->t0:Ljava/lang/String;

    iput-object v1, v0, Ld10;->j:Ljava/lang/String;

    iget-object v1, p0, Le10;->u0:Ljava/lang/String;

    iput-object v1, v0, Ld10;->k:Ljava/lang/String;

    return-object v0
.end method
