.class public final Ljfb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpi8;

.field public final b:Ljre;

.field public final c:F

.field public final d:Lyhf;

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
    invoke-static {v1}, Lgfi;->b(Z)V

    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, p0, Ljfb;->c:F

    sget-object v1, Lyhf;->a:Lyhf;

    iput-object v1, p0, Ljfb;->d:Lyhf;

    new-instance v1, Lpi8;

    invoke-direct {v1}, Lpi8;-><init>()V

    iput-object v1, p0, Ljfb;->a:Lpi8;

    new-instance v1, Ljre;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Ljre;-><init>(II)V

    iput-object v1, p0, Ljfb;->b:Ljre;

    iput-boolean v0, p0, Ljfb;->e:Z

    return-void
.end method
