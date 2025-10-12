.class public final Ldn9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lemf;

.field public final b:Lumf;

.field public final c:Lsmf;

.field public final d:Leqf;

.field public e:I


# direct methods
.method public constructor <init>(Lemf;Lumf;Lsmf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldn9;->a:Lemf;

    iput-object p2, p0, Ldn9;->b:Lumf;

    iput-object p3, p0, Ldn9;->c:Lsmf;

    iget-object p1, p1, Lemf;->f:Lu66;

    iget-object p1, p1, Lu66;->v0:Ljava/lang/String;

    const-string p2, "audio/true-hd"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Leqf;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Leqf;-><init>(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Ldn9;->d:Leqf;

    return-void
.end method
