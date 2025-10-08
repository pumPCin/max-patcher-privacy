.class public final Liw0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:[I

.field public final e:[Ljava/lang/String;

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(II[I[Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Liw0;->a:I

    const/4 p1, 0x0

    iput p1, p0, Liw0;->b:I

    iput p2, p0, Liw0;->c:I

    iput-object p3, p0, Liw0;->d:[I

    iput-object p4, p0, Liw0;->e:[Ljava/lang/String;

    iput p5, p0, Liw0;->f:I

    iput p6, p0, Liw0;->g:I

    return-void
.end method

.method public constructor <init>(Ljw0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Ljw0;->g:I

    iput v0, p0, Liw0;->a:I

    iget v0, p1, Ljw0;->k:I

    iput v0, p0, Liw0;->b:I

    iget v0, p1, Ljw0;->j:I

    iput v0, p0, Liw0;->c:I

    iget-object v0, p1, Ljw0;->f:[I

    iput-object v0, p0, Liw0;->d:[I

    iget-object v0, p1, Ljw0;->l:[Ljava/lang/String;

    iput-object v0, p0, Liw0;->e:[Ljava/lang/String;

    iget v0, p1, Ljw0;->m:I

    iput v0, p0, Liw0;->f:I

    iget p1, p1, Ljw0;->n:I

    iput p1, p0, Liw0;->g:I

    return-void
.end method
