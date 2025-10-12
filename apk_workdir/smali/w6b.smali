.class public final Lw6b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lic8;

.field public final b:Ljfe;

.field public final c:F

.field public final d:Ln4f;

.field public e:Z


# direct methods
.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-lez p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lq5h;->f(Z)V

    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, p0, Lw6b;->c:F

    sget-object v1, Ln4f;->a:Ln4f;

    iput-object v1, p0, Lw6b;->d:Ln4f;

    new-instance v1, Lic8;

    invoke-direct {v1}, Lic8;-><init>()V

    iput-object v1, p0, Lw6b;->a:Lic8;

    new-instance v1, Ljfe;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Ljfe;-><init>(II)V

    iput-object v1, p0, Lw6b;->b:Ljfe;

    iput-boolean v0, p0, Lw6b;->e:Z

    return-void
.end method
