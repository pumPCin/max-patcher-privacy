.class public final Lbv9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lf0g;

.field public final b:Lv0g;

.field public final c:Lt0g;

.field public final d:Le4g;

.field public e:I


# direct methods
.method public constructor <init>(Lf0g;Lv0g;Lt0g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbv9;->a:Lf0g;

    iput-object p2, p0, Lbv9;->b:Lv0g;

    iput-object p3, p0, Lbv9;->c:Lt0g;

    iget-object p1, p1, Lf0g;->g:Lsa6;

    iget-object p1, p1, Lsa6;->n:Ljava/lang/String;

    const-string p2, "audio/true-hd"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Le4g;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Le4g;-><init>(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lbv9;->d:Le4g;

    return-void
.end method
