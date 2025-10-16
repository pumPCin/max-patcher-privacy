.class public final Lav9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le0g;

.field public final b:Lu0g;

.field public final c:Ls0g;

.field public final d:Le4g;

.field public e:I


# direct methods
.method public constructor <init>(Le0g;Lu0g;Ls0g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lav9;->a:Le0g;

    iput-object p2, p0, Lav9;->b:Lu0g;

    iput-object p3, p0, Lav9;->c:Ls0g;

    iget-object p1, p1, Le0g;->f:Lqa6;

    iget-object p1, p1, Lqa6;->v0:Ljava/lang/String;

    const-string p2, "audio/true-hd"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Le4g;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Le4g;-><init>(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lav9;->d:Le4g;

    return-void
.end method
