.class public final Lwf8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:D

.field public b:D

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:I

.field public g:F

.field public h:F

.field public i:F


# direct methods
.method public constructor <init>(Lwf8;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lwf8;->a:D

    iput-wide v0, p0, Lwf8;->a:D

    iget-wide v0, p1, Lwf8;->b:D

    iput-wide v0, p0, Lwf8;->b:D

    iget-boolean v0, p1, Lwf8;->c:Z

    iput-boolean v0, p0, Lwf8;->c:Z

    iget-boolean v0, p1, Lwf8;->d:Z

    iput-boolean v0, p0, Lwf8;->d:Z

    iget-boolean v0, p1, Lwf8;->e:Z

    iput-boolean v0, p0, Lwf8;->e:Z

    iget v0, p1, Lwf8;->f:I

    iput v0, p0, Lwf8;->f:I

    iget v0, p1, Lwf8;->g:F

    iput v0, p0, Lwf8;->g:F

    iget v0, p1, Lwf8;->h:F

    iput v0, p0, Lwf8;->h:F

    iget p1, p1, Lwf8;->i:F

    iput p1, p0, Lwf8;->i:F

    return-void
.end method
