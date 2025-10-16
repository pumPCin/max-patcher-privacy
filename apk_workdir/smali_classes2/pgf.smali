.class public final Lpgf;
.super Lu87;
.source "SourceFile"


# instance fields
.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Logf;)V
    .locals 1

    invoke-direct {p0, p1}, Lu87;-><init>(Lsfd;)V

    iget v0, p1, Logf;->o:I

    iput v0, p0, Lpgf;->d:I

    iget p1, p1, Logf;->X:I

    iput p1, p0, Lpgf;->e:I

    return-void
.end method
